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

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.actions.Ide_ApplicationPlugin;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.ModuleNameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class PluginUtil {
  private static final Logger LOG = LogManager.getLogger(PluginUtil.class);

  public static final String IDE_MODULE_ID = "jetbrains.mps.ide";
  public static final String IDE_MODULE_PROJECTPLUGIN = Ide_ProjectPlugin.class.getName();
  public static final String IDE_MODULE_APPPLUGIN = Ide_ApplicationPlugin.class.getName();

  // todo: move to ClassLoaderManager module?
  public static boolean isPluginModule(SModule module) {
    //todo this line should be removed as long as we move plugins out from languages
    if (module instanceof Language) return true;

    if (module instanceof Solution) {
      SolutionKind kind = ((Solution) module).getKind();
      if (kind == SolutionKind.NONE) {
        return false;
      }
      if (kind == SolutionKind.PLUGIN_OTHER && RuntimeFlags.isTestMode() && IdeMain.getTestMode() != TestMode.UI_TEST) {
        return false;
      }
      return true;
    }

    return false;
  }

  public static Set<SModule> collectPluginModules() {
    Set<SModule> modules = new HashSet<SModule>();
    for (SModule module : MPSModuleRepository.getInstance().getModules()) {
      if (isPluginModule(module)) {
        modules.add(module);
      }
    }
    return modules;
  }

  public static List<PluginContributor> createPluginContributors(Collection<SModule> modules) {
    List<SModule> sortedModules = PluginSorter.sortByDependencies(modules);

    final ArrayList<PluginContributor> contributors = new ArrayList<PluginContributor>();
    for (SModule module : sortedModules) {
      PluginContributor contributor = createPluginContributor(module);
      if (contributor != null) {
        contributors.add(contributor);
      }
    }

    return contributors;
  }

  private static Object createPlugin(SModule module, String className) {
    try {
      Class pluginClass = ClassLoaderManager.getInstance().getClass(module, className);
      if (pluginClass == null) return null;

      return pluginClass.newInstance();
    } catch (Throwable t) {
      LOG.error(null, t);
      return null;
    }
  }

  public static void addPluginContributor(PluginContributor contributor) {
    PluginFactoriesRegistry.registerPluginFactory(contributor);
  }

  @Nullable
  public static PluginContributor createPluginContributor(SModule module) {
    if (ClassLoaderManager.getInstance().canLoad(module)) {
      return new ModulePluginContributor(module);
    } else {
      return null;
    }
  }

  public static List<PluginContributor> getPluginFactoriesRegistryContributors() {
    List<PluginContributor> pluginContributors = new ArrayList<PluginContributor>();

    for (AbstractPluginFactory factory : PluginFactoriesRegistry.getPluginFactories()) {
      pluginContributors.add(PluginContributor.adapt(factory));
    }

    return pluginContributors;
  }

  public static List<PluginContributor> getPluginContributors() {
    List<PluginContributor> pluginContributors = new ArrayList<PluginContributor>();

    for (PluginContributor contributor : createPluginContributors(collectPluginModules())) {
      pluginContributors.add(contributor);
    }
    for (PluginContributor contributor : getPluginFactoriesRegistryContributors()) {
      pluginContributors.add(contributor);
    }

    return pluginContributors;
  }

  public static class ModulePluginContributor extends PluginContributor {
    public final SModule module;

    public ModulePluginContributor(SModule module) {
      this.module = module;
    }

    @Override
    public BaseApplicationPlugin createApplicationPlugin() {
      String pluginClassName = getApplicationPluginClassName(module);
      if (pluginClassName == null) return null;
      return (BaseApplicationPlugin) createPlugin(module, pluginClassName);
    }

    @Override
    public BaseProjectPlugin createProjectPlugin() {
      String pluginClassName = getProjectPluginClassName(module);
      if (pluginClassName == null) return null;
      return (BaseProjectPlugin) createPlugin(module, pluginClassName);
    }

    @Override
    public int hashCode() {
      return module.hashCode();
    }

    @Override
    public boolean equals(Object o) {
      return o instanceof ModulePluginContributor && (((ModulePluginContributor) o).module == module);
    }

    @Override
    public String toString() {
      return module + " plugin contributor";
    }
  }

  public static String getApplicationPluginClassName(SModule module) {
    if (module.getModuleName().equals(IDE_MODULE_ID)) return IDE_MODULE_APPPLUGIN;
    return module.getModuleName() + ".plugin." + ModuleNameUtil.getModuleShortName(module) + "_ApplicationPlugin";
  }

  public static String getProjectPluginClassName(SModule module) {
    if (module.getModuleName().equals(IDE_MODULE_ID)) return IDE_MODULE_PROJECTPLUGIN;
    return module.getModuleName() + ".plugin." + ModuleNameUtil.getModuleShortName(module) + "_ProjectPlugin";
  }
}
