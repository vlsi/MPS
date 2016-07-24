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

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.DeployListener;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.Ide_PluginInitializer;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
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
import java.util.concurrent.atomic.AtomicBoolean;
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
  private DeployListener myClassesListener = new SchedulingUpdateListener();
  private final Set<PluginContributor> myCurrentContributors = new LinkedHashSet<>();
  private final Set<PluginLoader> myCurrentLoaders = new LinkedHashSet<>();

  private final AtomicBoolean myDirtyFlag = new AtomicBoolean(false);

  public PluginLoaderRegistry(MPSCoreComponents coreComponents, Ide_PluginInitializer idePlugin) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    SRepository repo = coreComponents.getPlatform().findComponent(MPSModuleRepository.class);
    assert repo != null;
    myModelAccess = repo.getModelAccess();
  }

  private static Set<PluginContributor> createPluginContributors(Collection<ReloadableModule> modules) {
    List<ReloadableModule> sortedModules = new PluginSorter(modules).sortByDependencies();

    List<PluginContributor> contributors = new ArrayList<>();
    for (ReloadableModule module : sortedModules) {
      PluginContributor contributor = createPluginContributor(module);
      if (contributor != null) {
        contributors.add(contributor);
      }
    }

    return new LinkedHashSet<>(contributors);
  }

  @Nullable
  private static PluginContributor createPluginContributor(@NotNull ReloadableModule module) {
    if (module.willLoad()) {
      LOG.trace("Creating plugin contributor from " + module);
      return new ModulePluginContributor(module);
    }
    return null;
  }

  /**
   * Registers new loader asynchronously in EDT.
   * Before the registration we load all contributors which have been loaded up to that moment
   */
  public void register(@NotNull final PluginLoader loader) {
    synchronized (myLoadersDeltaLock) {
      LOG.debug("Registering the " + loader);
      myLoaderDelta.load(Collections.singleton(loader));
    }
  }

  /**
   * Unregisters the loader asynchronously in EDT.
   * Before the unregistration we unload all contributors which have remained loaded at that moment
   */
  public void unregister(@NotNull final PluginLoader loader) {
    synchronized (myLoadersDeltaLock) {
      LOG.debug("Unregistering the " + loader);
      myLoaderDelta.unload(Collections.singleton(loader));
    }
  }

  /**
   * Loads the given plugin contributors one by one. Asynchronously via the platform edt queue.
   */
  private void loadContributors(Set<PluginContributor> contributors, Set<PluginLoader> pluginLoaders, ProgressMonitor monitor) {
    if (pluginLoaders.isEmpty() || contributors.isEmpty()) {
      return;
    }
    LOG.debug(String.format("Scheduling loading of %d contributors", contributors.size()));
    final long beginTime = System.nanoTime();
    try {
      monitor.start("Loading contributors", pluginLoaders.size());
      for (final PluginLoader loader : pluginLoaders) {
        LOG.info(String.format("Loading plugins to loader %s from %d contributors", loader, contributors.size()));
        loader.loadPlugins(new ArrayList<>(contributors));
        monitor.advance(1);
      }
    } finally {
      monitor.done();
      LOG.info(String.format("Loading of %d plugins took %.3f s", contributors.size(), (System.nanoTime() - beginTime) / 1e9));
    }
  }

  /**
   * Unloads the given plugin contributors one by one. Asynchronously via the platform edt queue.
   */
  private void unloadContributors(final Set<PluginContributor> contributors, Set<PluginLoader> pluginLoaders, ProgressMonitor monitor) {
    if (pluginLoaders.isEmpty() || contributors.isEmpty()) {
      return;
    }
    LOG.debug(String.format("Scheduling unloading of %d contributors", contributors.size()));
    monitor.start("Unloading MPS plugins", pluginLoaders.size());
    long beginTime = System.nanoTime();
    try {
      for (final PluginLoader loader : pluginLoaders) {
        LOG.info(String.format("Unloading plugins in %s from %d contributors", loader, contributors.size()));
        loader.unloadPlugins(new ArrayList<>(contributors));
        monitor.advance(1);
      }
    } finally {
      monitor.done();
      LOG.info(String.format("Unloading of %d plugins took %.3f s", contributors.size(), (System.nanoTime() - beginTime) / 1e9));
    }
  }

  private void runTask(Task task) {
    ProgressIndicator indicator = ProgressManager.getGlobalProgressIndicator();
    if (indicator != null) {
      LOG.trace("running task with global indicator");
      ProgressManager.getInstance().runProcess(() -> task.run(indicator), indicator);
    } else {
      LOG.trace("running task with new indicator");
      ProgressManager.getInstance().run(task);
    }
  }

  private Set<PluginContributor> calcContributorsToUnload(Set<PluginContributor> currentContributors, Set<ReloadableModule> toUnload) {
    List<PluginContributor> toUnloadContributors = new ArrayList<>();
    for (PluginContributor contributor : currentContributors) {
      if (contributor instanceof ModulePluginContributor) {
        ReloadableModule module = ((ModulePluginContributor) contributor).getModule();
        if (toUnload.contains(module)) {
          toUnloadContributors.add(contributor);
        }
      }
    }
    Collections.reverse(toUnloadContributors);
    return new LinkedHashSet<>(toUnloadContributors);
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return PluginLoaderRegistry.class.getName();
  }

  @Override
  public void initComponent() {
    myClassLoaderManager.addListener(myClassesListener);
    assert myCurrentContributors.isEmpty();
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
  private void loadFactories(Set<PluginContributor> currentContributors, Set<PluginLoader> loaders, ProgressMonitor monitor) {
    LOG.debug("Loading factories");
    final List<PluginContributor> pluginFactoriesRegistryContributors = getPluginFactoriesRegistryContributors();
    final Set<PluginContributor> toLoad = new LinkedHashSet<>();
    for (PluginContributor contributor : pluginFactoriesRegistryContributors) {
      if (!currentContributors.contains(contributor)) {
        toLoad.add(contributor);
      }
    }
    loadContributors(toLoad, loaders, monitor);
  }

  private static List<PluginContributor> getPluginFactoriesRegistryContributors() {
    List<PluginContributor> pluginContributors;
    pluginContributors = new ArrayList<>();

    Collection<AbstractPluginFactory> pluginFactories = PluginFactoriesRegistry.flush();
    for (AbstractPluginFactory factory : pluginFactories) {
      pluginContributors.add(PluginContributor.adapt(factory));
    }

    return pluginContributors;
  }

  private void update() {
    ThreadUtils.assertEDT();
    if (ApplicationManager.getApplication().isDisposed()) {
      return;
    }
    myDirtyFlag.set(false);
    Delta<PluginLoader> loadersDelta;
    Delta<ReloadableModule> moduleDelta;
    synchronized (myLoadersDeltaLock) {
      loadersDelta = new Delta<>(myLoaderDelta);
      myLoaderDelta.clear();
    }
    synchronized (myDeltaLock) {
      moduleDelta = new Delta<>(myDelta);
      myDelta.clear();
    }
    if (loadersDelta.isEmpty() && moduleDelta.isEmpty()) {
      LOG.debug("Nothing to do in update");
      return;
    }

    Set<PluginContributor> toUnloadContributors = calcContributorsToUnload(myCurrentContributors, getPluginModules(moduleDelta.toUnload));
    Set<PluginContributor> toLoadContributors = new ModelAccessHelper(myModelAccess).runReadAction(() -> createPluginContributors(getPluginModules(moduleDelta.toLoad)));
    Delta<PluginContributor> contributorDelta = new Delta<>(toLoadContributors, toUnloadContributors);
    runTask(new UpdatingTask(null, loadersDelta, contributorDelta));
  }

  /**
   * This task flushes all added/removed loaders and added/removed contributors
   * update happens only inside this task
   * @see #update
   */
  private class UpdatingTask extends Task.Modal {
    @NotNull private final Delta<PluginLoader> loadersDelta;
    @NotNull private final Delta<PluginContributor> contributorsDelta;

    UpdatingTask(Project project, @NotNull Delta<PluginLoader> loadersDelta, @NotNull Delta<PluginContributor> contributorsDelta) {
      super(project, "Reloading MPS Plugins", false);
      this.loadersDelta = loadersDelta;
      this.contributorsDelta = contributorsDelta;
    }

    @Override
    public void run(@NotNull ProgressIndicator indicator) {
      ProgressMonitor monitor = new ProgressMonitorAdapter(indicator);
      monitor.start("Reloading MPS Plugins", 6);
      try {
        // unload all unregistered loaders
        unloadContributors(myCurrentContributors, loadersDelta.toUnload, monitor.subTask(1));
        myCurrentLoaders.removeAll(loadersDelta.toUnload);

        // unload all contributors to unload
        unloadContributors(contributorsDelta.toUnload, myCurrentLoaders, monitor.subTask(1));
        myCurrentContributors.removeAll(contributorsDelta.toUnload);

        // load all registered loaders
        loadFactories(myCurrentContributors, loadersDelta.toLoad, monitor.subTask(1)); // always running it to ensure the new registered factories are loaded
        loadContributors(myCurrentContributors, loadersDelta.toLoad, monitor.subTask(1));
        myCurrentLoaders.addAll(loadersDelta.toLoad);

        // load all contributors to load
        loadFactories(myCurrentContributors, myCurrentLoaders, monitor.subTask(1));
        loadContributors(contributorsDelta.toLoad, myCurrentLoaders, monitor.subTask(1));
        myCurrentContributors.addAll(contributorsDelta.toLoad);
      } finally {
        monitor.done();
      }
    }
  }

  private void scheduleUpdate() {
    if (myDirtyFlag.compareAndSet(false, true)) {
      Application application = ApplicationManager.getApplication();
      if (ThreadUtils.isInEDT()) {
        update(); // this branch must work during project and application dispose, otherwise I am screwed
      } else {
        application.invokeLater(this::update, ModalityState.defaultModalityState(), application.getDisposed());
      }
    }
  }

  private Set<ReloadableModule> getPluginModules(Collection<ReloadableModule> modules) {
    return modules.stream().filter(this::isPluginModule).collect(Collectors.toCollection(LinkedHashSet::new));
  }

  private boolean isPluginModule(SModule module) {
    if (module instanceof ReloadableModule) {
      if (module instanceof Language) {
        return true;
      }

      if (module instanceof Solution) {
        SolutionKind kind = ((Solution) module).getKind();
        return kind != SolutionKind.NONE;
      }
    }
    return false;
  }

  @Override
  public void disposeComponent() {
    myClassLoaderManager.removeListener(myClassesListener);
  }

  private class SchedulingUpdateListener implements DeployListener {
    @Override
    public void onUnloaded(Set<ReloadableModule> unloadedModules, @NotNull ProgressMonitor monitor) {
      synchronized (myDeltaLock) {
        myDelta.unload(unloadedModules);
        scheduleUpdate();
      }
    }

    @Override
    public void onLoaded(Set<ReloadableModule> loadedModules, @NotNull ProgressMonitor monitor) {
      synchronized (myDeltaLock) {
        myDelta.load(loadedModules);
        scheduleUpdate();
      }
    }
  }

  private final Object myDeltaLock = new Object();
  private final Object myLoadersDeltaLock = new Object();
  private final Delta<ReloadableModule> myDelta = new Delta<>();
  private final Delta<PluginLoader> myLoaderDelta = new Delta<>();

  private static class Delta<T> {
    final Set<T> toUnload;
    final Set<T> toLoad;

    public Delta() {
      toUnload = new LinkedHashSet<>();
      toLoad = new LinkedHashSet<>();
    }

    public Delta(@NotNull Delta<T> delta) {
      this(delta.toLoad, delta.toUnload);
    }

    public Delta(@NotNull Set<T> loaded, @NotNull Set<T> unloaded) {
      if (doIntersect(loaded, unloaded)) {
        throw new IllegalArgumentException("Sets intersect"); // contract
      }
      toLoad = new LinkedHashSet<>(loaded);
      toUnload = new LinkedHashSet<>(unloaded);
    }

    private static <T> boolean doIntersect(Set<T> loaded, Set<T> unloaded) {
      Set<T> intersection = new HashSet<>(loaded);
      intersection.retainAll(unloaded);
      return !intersection.isEmpty();
    }

    public void clear() {
      toUnload.clear();
      toLoad.clear();
    }

    public void load(Set<T> ts) {
      toUnload.removeAll(ts);
      toLoad.addAll(ts);
    }

    public void unload(Set<T> ts) {
      toUnload.addAll(ts);
      toLoad.removeAll(ts);
    }

    public void apply(Set<T> tsToChange) {
      tsToChange.addAll(toLoad);
      tsToChange.removeAll(toUnload);
    }

    public boolean isEmpty() {
      return toLoad.isEmpty() && toUnload.isEmpty();
    }

    @Override
    public String toString() {
      return "Delta [" + toLoad.size() + " : " + toUnload.size() + "]";
    }
  }
}
