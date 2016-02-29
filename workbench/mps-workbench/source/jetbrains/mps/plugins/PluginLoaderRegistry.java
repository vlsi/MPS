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
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.Ide_PluginInitializer;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Represents a single class loading listener to trigger the plugin reload in
 * {@link jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager}
 * and {@link jetbrains.mps.plugins.projectplugins.ProjectPluginManager}. It does that via the {@link jetbrains.mps.plugins.PluginReloadingListener} interface.
 *
 * It listens for class loading events, calculate the plugin contributors which need to be updated and notifies these managers.
 *
 * TODO: currently it reloads only the ModulePluginContributors, need to work on AbstractPluginFactories also. Makes sense to remove this factories at all
 */
public class PluginLoaderRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(PluginLoaderRegistry.class);

  private final ClassLoaderManager myClassLoaderManager;
  private MPSClassesListener myClassesListener = new MyReloadAdapter();
  private List<PluginContributor> myContributorsToBeLoaded = new ArrayList<PluginContributor>(); // modules to be loaded
  private List<PluginContributor> myLoadedContributors = new ArrayList<PluginContributor>(); // currently loaded modules; only in EDT changed
  private final List<PluginLoader> myPluginLoaders = new ArrayList<PluginLoader>(); // components

  public PluginLoaderRegistry(MPSCoreComponents coreComponents, Ide_PluginInitializer idePlugin) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
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
      LOG.debug("Creating plugin contributor from " + module);
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

  private void loadPlugins(List<PluginContributor> contributors) {
    if (contributors.isEmpty()) return;
    final List<PluginContributor> contributorsToLoad = new ArrayList<PluginContributor>(contributors);
    Runnable loadingTask = new Runnable() {
      @Override
      public void run() {
        final long beginTime = System.nanoTime();
        LOG.info(String.format("Loading plugins from %d contributors", contributorsToLoad.size()));
        try {
          for (final PluginLoader listener : myPluginLoaders) {
            listener.loadPlugins(contributorsToLoad);
          }
        } finally {
          LOG.info(String.format("Loading of %d plugins took %.3f s", contributorsToLoad.size(), (System.nanoTime() - beginTime) / 1e9));
          myLoadedContributors.addAll(contributorsToLoad);
        }
      }
    };
    ApplicationManager.getApplication().invokeLater(loadingTask);
  }

  private void unloadPlugins(final List<PluginContributor> contributors) {
    if (contributors.isEmpty()) return;
    final List<PluginContributor> contributorsToUnload = new ArrayList<PluginContributor>(contributors);
    Runnable unloadingTask = new Runnable() {
      @Override
      public void run() {
        long beginTime = System.nanoTime();
        LOG.info(String.format("Unloading plugins from %d contributors", contributorsToUnload.size()));
        try {
          for (final PluginLoader listener : myPluginLoaders) {
            listener.unloadPlugins(contributorsToUnload);
          }
        } finally {
          LOG.info(String.format("Unloading of %d plugins took %.3f s", contributorsToUnload.size(), (System.nanoTime() - beginTime) / 1e9));
          myLoadedContributors.removeAll(contributorsToUnload);
        }
      }
    };
    ApplicationManager.getApplication().invokeLater(unloadingTask);
  }

  private void registerLoader(final PluginLoader loader) {
    Runnable loadingTask = new Runnable() {
      @Override
      public void run() {
        final long beginTime = System.nanoTime();
        LOG.info(String.format("Loading plugins from %d contributors", myLoadedContributors.size()));
        try {
          loader.loadPlugins(myLoadedContributors);
        } finally {
          LOG.info(String.format("Loading of %d plugins took %.3f s", myLoadedContributors.size(), (System.nanoTime() - beginTime) / 1e9));
          myPluginLoaders.add(loader);
        }
      }
    };
    ApplicationManager.getApplication().invokeLater(loadingTask);
  }

  private void unregisterLoader(final PluginLoader loader) {
    Runnable unloadingTask = new Runnable() {
      @Override
      public void run() {
        final long beginTime = System.nanoTime();
        LOG.info(String.format("Loading plugins from %d contributors", myLoadedContributors.size()));
        try {
          loader.unloadPlugins(myLoadedContributors);
        } finally {
          LOG.info(String.format("Loading of %d plugins took %.3f s", myLoadedContributors.size(), (System.nanoTime() - beginTime) / 1e9));
          myPluginLoaders.remove(loader);
        }
      }
    };
    if (ThreadUtils.isInEDT()) {
      unloadingTask.run();
    } else {
      LOG.error("NOT in EDT, will not dispose the plugins!");
    }
  }

  private List<PluginContributor> calcContributorsToUnload(Set<ReloadableModule> toUnload) {
    List<PluginContributor> toUnloadContributors = new ArrayList<PluginContributor>();
    for (PluginContributor contributor : myContributorsToBeLoaded) {
      if (contributor instanceof ModulePluginContributor) {
        if (toUnload.contains(((ModulePluginContributor) contributor).getModule())) {
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
    loadFactories();
  }

  /**
   * Factories are registered via IdeaInitializerDescriptor generated code.
   * They are initialized during the application initialization
   */
  private void loadFactories() {
    assert myContributorsToBeLoaded.isEmpty();
    List<PluginContributor> pluginFactoriesRegistryContributors = getPluginFactoriesRegistryContributors();
    myContributorsToBeLoaded.addAll(pluginFactoriesRegistryContributors);
    loadPlugins(pluginFactoriesRegistryContributors);
  }

  private static List<PluginContributor> getPluginFactoriesRegistryContributors() {
    List<PluginContributor> pluginContributors = new ArrayList<PluginContributor>();

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
      if (module instanceof Language) return true;

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
      unloadPlugins(toUnloadContributors);
      myContributorsToBeLoaded.removeAll(toUnloadContributors);
    }

    @Override
    public void afterClassesLoaded(Set<? extends ReloadableModuleBase> loadedModules) {
      Set<ReloadableModule> pluginModules = getPluginModules(loadedModules);
      List<PluginContributor> toLoadContributors = createPluginContributors(pluginModules);
      loadPlugins(toLoadContributors);
      myContributorsToBeLoaded.addAll(toLoadContributors);
    }

    private Set<ReloadableModule> getPluginModules(Collection<? extends ReloadableModule> modules) {
      Set<ReloadableModule> result = new HashSet<ReloadableModule>();

      for (ReloadableModule module : modules) {
        if (isPluginModule(module)) {
          result.add(module);
        }
      }
      return result;
    }
  }
}
