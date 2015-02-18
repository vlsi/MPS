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

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.ide.MPSCoreComponents;
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
import java.util.concurrent.CopyOnWriteArrayList;

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

  private ClassLoaderManager myClassLoaderManager;
  private MPSClassesListener myClassesListener = new MyReloadAdapter();
  private List<PluginContributor> myLoadedContributors = new ArrayList<PluginContributor>(); // modules
  private final List<PluginLoader> myPluginLoaders = new CopyOnWriteArrayList<PluginLoader>(); // components

  public PluginLoaderRegistry(MPSCoreComponents coreComponents) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
  }

  public List<PluginContributor> getLoadedContributors() {
    return new ArrayList<PluginContributor>(myLoadedContributors);
  }

  private static List<PluginContributor> getPluginFactoriesRegistryContributors() {
    List<PluginContributor> pluginContributors = new ArrayList<PluginContributor>();

    for (AbstractPluginFactory factory : PluginFactoriesRegistry.getPluginFactories()) {
      pluginContributors.add(PluginContributor.adapt(factory));
    }

    return pluginContributors;
  }

  private static List<PluginContributor> createPluginContributors(Collection<ReloadableModuleBase> modules) {
    List<ReloadableModuleBase> sortedModules = new PluginSorter(modules).sortByDependencies();

    List<PluginContributor> contributors = new ArrayList<PluginContributor>();
    for (SModule module : sortedModules) {
      PluginContributor contributor = createPluginContributor((ReloadableModule) module);
      if (contributor != null) {
        contributors.add(contributor);
      }
    }

    return contributors;
  }

  @Nullable
  private static PluginContributor createPluginContributor(ReloadableModule module) {
    if (module.willLoad()) {
      return new ModulePluginContributor(module);
    }
    return null;
  }

  public void register(@NotNull PluginLoader loader) {
    myPluginLoaders.add(loader);
  }

  public void unregister(@NotNull PluginLoader loader) {
    myPluginLoaders.remove(loader);
  }

  private void unloadPlugins(List<PluginContributor> contributors) {
    for (PluginLoader listener : myPluginLoaders) {
      listener.unloadPlugins(contributors);
    }
  }

  private void loadPlugins(List<PluginContributor> contributors) {
    for (PluginLoader listener : myPluginLoaders) {
      listener.loadPlugins(contributors);
    }
  }

  private List<PluginContributor> calcContributorsToUnload(Set<ReloadableModuleBase> toUnload) {
    List<PluginContributor> toUnloadContributors = new ArrayList<PluginContributor>();
    for (PluginContributor contributor : myLoadedContributors) {
      if (contributor instanceof ModulePluginContributor) {
        if (toUnload.contains(((ModulePluginContributor) contributor).getModule())) {
          toUnloadContributors.add(contributor);
        }
      }
    }
    Collections.reverse(toUnloadContributors);
    return toUnloadContributors;
  }

  private List<PluginContributor> calcContributorsToLoad(Set<ReloadableModuleBase> toLoad) {
    List<PluginContributor> toLoadContributors = new ArrayList<PluginContributor>();
    toLoadContributors.addAll(createPluginContributors(toLoad));
    for (PluginContributor contributor : getPluginFactoriesRegistryContributors()) {
      if (!myLoadedContributors.contains(contributor)) {
        toLoadContributors.add(contributor);
      }
    }
    return toLoadContributors;
  }
  //----------------COMPONENT STUFF---------------------

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return PluginLoaderRegistry.class.getName();
  }

  @Override
  public void initComponent() {
    myClassLoaderManager.addClassesHandler(myClassesListener);
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
      LOG.debug(String.format("Unloading plugins from %d modules", unloadedModules.size()));
      long beginTime = System.currentTimeMillis();
      Set<ReloadableModuleBase> pluginModules = getPluginModules(unloadedModules);
      if (pluginModules.isEmpty()) return;
      try {
        List<PluginContributor> toUnloadContributors = calcContributorsToUnload(pluginModules);
        unloadPlugins(toUnloadContributors);
        myLoadedContributors.removeAll(toUnloadContributors);
      } finally {
        LOG.info(String.format("Unloading of %d plugins took %s s", pluginModules.size(), (System.currentTimeMillis() - beginTime) / 1000.0));
      }
    }

    @Override
    public void afterClassesLoaded(Set<? extends ReloadableModuleBase> loadedModules) {
      LOG.debug(String.format("Loading plugins from %d modules", loadedModules.size()));
      long beginTime = System.nanoTime();
      Set<ReloadableModuleBase> pluginModules = getPluginModules(loadedModules);
      if (pluginModules.isEmpty()) return;
      try {
        List<PluginContributor> toLoadContributors = calcContributorsToLoad(pluginModules);
        loadPlugins(toLoadContributors);
        myLoadedContributors.addAll(toLoadContributors);
      } finally {
        LOG.info(String.format("Loading of %d plugins took %.3f s", pluginModules.size(), (System.nanoTime() - beginTime) / 1e9));
      }
    }

    private Set<ReloadableModuleBase> getPluginModules(Collection<? extends ReloadableModuleBase> modules) {
      Set<ReloadableModuleBase> result = new HashSet<ReloadableModuleBase>();

      for (ReloadableModuleBase module : modules) {
        if (isPluginModule(module)) {
          result.add(module);
        }
      }
      return result;
    }
  }
}
