/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.plugins;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.Ide_PluginInitializer;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Represents a single class loading listener to trigger the plugin reload in
 * {@link jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager}
 * and {@link jetbrains.mps.plugins.projectplugins.ProjectPluginManager}. It does that via the {@link jetbrains.mps.plugins.PluginReloadingListener} interface.
 *
 * It listens for class loading events, calculate the plugin contributors which need to be updated and notifies these managers.
 *
 * TODO: currently it reloads only the ModulePluginContributors, need to work on AbstractPluginFactories also. Makes sense to remove these factories at all
 */
public class PluginLoaderRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(PluginLoaderRegistry.class);

  private final ClassLoaderManager myClassLoaderManager;
  private final ModelAccess myModelAccess;
  private MPSClassesListener myClassesListener = new MyReloadAdapter();
  private List<PluginContributor> myContributorsToBeLoaded = new ArrayList<PluginContributor>(); // modules to be loaded after all dispatched load/unload plugins tasks are flushed (see below)
  private final List<PluginLoader> myPluginLoaders = new ArrayList<PluginLoader>();
  private final Object myPluginLoadersLock = new Object();

  public PluginLoaderRegistry(MPSCoreComponents coreComponents, Ide_PluginInitializer idePlugin) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    SRepository repo = coreComponents.getPlatform().findComponent(MPSModuleRepository.class);
    assert repo != null;
    myModelAccess = repo.getModelAccess();
  }

  private static List<PluginContributor> createPluginContributors(Collection<ReloadableModule> modules) {
    List<ReloadableModule> sortedModules = new PluginSorter(modules).sortByDependencies();

    List<PluginContributor> contributors = new ArrayList<PluginContributor>();
    for (ReloadableModule module : sortedModules) {
      PluginContributor contributor = createPluginContributor(module);
      if (contributor != null) {
        contributors.add(contributor);
      }
    }

    return contributors;
  }

  @Nullable
  private static PluginContributor createPluginContributor(@NotNull ReloadableModule module) {
    if (module.willLoad()) {
      LOG.trace("Creating plugin contributor from " + module);
      return new ModulePluginContributor(module);
    }
    return null;
  }

  public void register(@NotNull PluginLoader loader) {
    registerLoader(loader);
  }

  public void unregister(@NotNull PluginLoader loader) {
    unregisterLoader(loader);
  }

  /**
   * Loads the given plugin contributors one by one. Asynchronously via the platform edt queue.
   */
  public void loadContributors(List<PluginContributor> contributors) {
    myModelAccess.checkWriteAccess();
    if (contributors.isEmpty()) {
      return;
    }
    LOG.debug(String.format("Scheduling loading of %d contributors", contributors.size()));
    if (!contributors.isEmpty()) {
      final List<PluginContributor> contributorsToLoad = new ArrayList<PluginContributor>(contributors);
      for (PluginContributor contributor : contributors) {
        if (myContributorsToBeLoaded.contains(contributor)) {
          LOG.warn("Trying to load twice the plugin contributor " + contributor + ". Ignoring the request.");
          contributorsToLoad.remove(contributor);
        }
      }
      synchronized (myPluginLoadersLock) {
        final List<PluginLoader> pluginLoaders = new ArrayList<PluginLoader>(myPluginLoaders);
        Task loadingTask = new Task.Modal(null, "Loading MPS plugin contributors", false) {
          @Override
          public void run(@NotNull ProgressIndicator indicator) {
            final long beginTime = System.nanoTime();
            ProgressMonitorAdapter monitor = new ProgressMonitorAdapter(indicator);
            try {
              monitor.start("Loading contributors", pluginLoaders.size());
              for (final PluginLoader loader : pluginLoaders) {
                LOG.info(String.format("Loading plugins to loader %s from %d contributors", loader, contributorsToLoad.size()));
                loader.loadPlugins(contributorsToLoad, monitor.subTask(1));
              }
            } finally {
              monitor.done();
              LOG.info(String.format("Loading of %d plugins took %.3f s", contributorsToLoad.size(), (System.nanoTime() - beginTime) / 1e9));
            }
          }
        };
        runOrPostpone(loadingTask);
        myContributorsToBeLoaded.addAll(contributors);
      }
    }
  }

  /**
   * Unloads the given plugin contributors one by one. Asynchronously via the platform edt queue.
   */
  public void unloadContributors(final List<PluginContributor> contributors) {
    myModelAccess.checkWriteAccess();
    if (contributors.isEmpty()) {
      return;
    }
    if (!contributors.isEmpty()) {
      LOG.debug(String.format("Scheduling unloading of %d contributors", contributors.size()));
      final List<PluginContributor> contributorsToUnload = new ArrayList<PluginContributor>(contributors);
      synchronized (myPluginLoadersLock) {
        for (PluginContributor contributor : contributors) {
          if (!myContributorsToBeLoaded.contains(contributor)) {
            LOG.warn("Trying to unload twice the plugin contributor " + contributor + ". Ignoring the request.");
            contributorsToUnload.remove(contributor);
          }
        }
        final List<PluginLoader> pluginLoaders = new ArrayList<PluginLoader>(myPluginLoaders);
        Task unloadingTask = new Task.Modal(null, "Unloading MPS plugins", false) {
          @Override
          public void run(@NotNull ProgressIndicator indicator) {
            ProgressMonitor monitor = new ProgressMonitorAdapter(indicator);
            monitor.start("Unloading MPS plugins", pluginLoaders.size());
            long beginTime = System.nanoTime();
            try {
              for (final PluginLoader loader : pluginLoaders) {
                LOG.info(String.format("Unloading plugins in %s from %d contributors", loader, contributorsToUnload.size()));
                loader.unloadPlugins(contributorsToUnload, monitor.subTask(1));
              }
            } finally {
              monitor.done();
              LOG.info(String.format("Unloading of %d plugins took %.3f s", contributorsToUnload.size(), (System.nanoTime() - beginTime) / 1e9));
            }
          }
        };
        runOrPostpone(unloadingTask);
        myContributorsToBeLoaded.removeAll(contributors);
      }
    }
  }

  private void runOrPostpone(Task task) {
    if (!ApplicationManagerEx.getApplicationEx().isLoaded()) {
      assert ThreadUtils.isInEDT();
      task.run(new EmptyProgressIndicator());
    } else {
      ApplicationManager.getApplication().invokeLater(() -> {
        ProgressManager.getInstance().run(task);
      }, ModalityState.defaultModalityState());
    }
  }

  /**
   * Registers new loader asynchronously in EDT.
   * Before the registration we load all contributors which have been loaded up to that moment
   */
  private void registerLoader(final PluginLoader loader) {
    synchronized (myPluginLoadersLock) {
      myPluginLoaders.add(loader);
      final List<PluginContributor> contributorsToLoad = new ArrayList<PluginContributor>(myContributorsToBeLoaded);
      if (contributorsToLoad.isEmpty()) {
        return;
      }
      LOG.debug("Scheduling the registering of the " + loader);
      Task loadingTask = new Task.Modal(null, "Loading MPS plugins", false) {
        @Override
        public void run(@NotNull ProgressIndicator indicator) {
          final long beginTime = System.nanoTime();
          LOG.info(String.format("Registering %s : loading plugins from %d contributors", loader, contributorsToLoad.size()));
          try {
            ProgressMonitorAdapter monitor = new ProgressMonitorAdapter(indicator);
            loader.loadPlugins(contributorsToLoad, monitor);
          } finally {
            LOG.info(String.format("Loading of %d plugins took %.3f s", contributorsToLoad.size(), (System.nanoTime() - beginTime) / 1e9));
          }
        }
      };
      ApplicationManager.getApplication().invokeLater(() -> {
        ProgressManager.getInstance().run(loadingTask);
      }, ModalityState.defaultModalityState());
    }
  }

  /**
   * Unregisters the loader asynchronously in EDT.
   * Before the unregistration we unload all contributors which have remained loaded at that moment
   */
  private void unregisterLoader(final PluginLoader loader) {
    synchronized (myPluginLoadersLock) {
      LOG.debug("Scheduling the unregistering of the " + loader);
      myPluginLoaders.remove(loader);
      final List<PluginContributor> contributorsToUnload = new ArrayList<PluginContributor>(myContributorsToBeLoaded);
      Task unloadingTask = new Task.Modal(null, "Unloading MPS plugin contributors", false) {
        @Override
        public void run(@NotNull ProgressIndicator indicator) {
          final long beginTime = System.nanoTime();
          LOG.info(String.format("Unregistering %s: Unloading plugins from %d contributors", loader, contributorsToUnload.size()));
          try {
            loader.unloadPlugins(contributorsToUnload, new ProgressMonitorAdapter(indicator));
          } finally {
            LOG.info(String.format("Unloading of %d plugins took %.3f s", contributorsToUnload.size(), (System.nanoTime() - beginTime) / 1e9));
          }
        }
      };
      ApplicationManager.getApplication().invokeAndWait(() -> ProgressManager.getInstance().run(unloadingTask), ModalityState.defaultModalityState());
    }
  }

  private List<PluginContributor> calcContributorsToUnload(Set<ReloadableModule> toUnload) {
    List<PluginContributor> toUnloadContributors = new ArrayList<>();
    for (PluginContributor contributor : myContributorsToBeLoaded) {
      if (contributor instanceof ModulePluginContributor) {
        ReloadableModule module = ((ModulePluginContributor) contributor).getModule();
        if (toUnload.contains(module)) {
          toUnloadContributors.add(contributor);
        }
      }
    }
    Collections.reverse(toUnloadContributors);
    return toUnloadContributors;
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return PluginLoaderRegistry.class.getName();
  }

  @Override
  public void initComponent() {
    assert myPluginLoaders.isEmpty();
    myClassLoaderManager.addClassesHandler(myClassesListener);
    assert myContributorsToBeLoaded.isEmpty();
  }

  /**
   * Factories are registered via IdeaInitializerDescriptor generated code.
   * They are initialized during the application initialization.
   * Note that these contributors are registered once and NEVER unregistered
   * This is one reason we need to get rid of them
   *
   * @deprecated mechanism will be disabled
   */
  @ToRemove(version = 3.3)
  @Deprecated
  private void loadFactories() {
    myModelAccess.checkWriteAccess();
    LOG.debug("Loading factories");
    final List<PluginContributor> pluginFactoriesRegistryContributors = getPluginFactoriesRegistryContributors();
    final List<PluginContributor> toLoad = new ArrayList<>();
    for (PluginContributor contributor : pluginFactoriesRegistryContributors) {
      if (!myContributorsToBeLoaded.contains(contributor)) {
        toLoad.add(contributor);
      }
    }
    loadContributors(toLoad);
  }

  private static List<PluginContributor> getPluginFactoriesRegistryContributors() {
    List<PluginContributor> pluginContributors;
    pluginContributors = new ArrayList<PluginContributor>();

    Collection<AbstractPluginFactory> pluginFactories = PluginFactoriesRegistry.flush();
    for (AbstractPluginFactory factory : pluginFactories) {
      pluginContributors.add(PluginContributor.adapt(factory));
    }

    return pluginContributors;
  }

  @Override
  public void disposeComponent() {
    myClassLoaderManager.removeClassesHandler(myClassesListener);
  }

  private class MyReloadAdapter implements MPSClassesListener {
    private boolean isPluginModule(SModule module) {
      //todo this line should be removed as long as we move plugins out from languages
      if (module instanceof Language) {
        return true;
      }

      if (module instanceof Solution) {
        SolutionKind kind = ((Solution) module).getKind();
        return kind != SolutionKind.NONE;
      }
      return false;
    }

    @Override
    public void beforeClassesUnloaded(Set<? extends ReloadableModuleBase> unloadedModules) {
      Set<ReloadableModule> pluginModules = getPluginModules(unloadedModules);
      List<PluginContributor> toUnloadContributors = calcContributorsToUnload(pluginModules);
      unloadContributors(toUnloadContributors);
    }

    @Override
    public void afterClassesLoaded(Set<? extends ReloadableModuleBase> loadedModules) {
      loadFactories(); // always running it to ensure the new registered factories are loaded
      Set<ReloadableModule> pluginModules = getPluginModules(loadedModules);
      List<PluginContributor> toLoadContributors = createPluginContributors(pluginModules);
      loadContributors(toLoadContributors);
    }

    private Set<ReloadableModule> getPluginModules(Collection<? extends ReloadableModule> modules) {
      return modules.stream().filter(this::isPluginModule).collect(Collectors.toCollection(LinkedHashSet::new));
    }
  }
}
