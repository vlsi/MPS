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

import jetbrains.mps.MPSCore;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.ModuleNameUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class PluginUtil {
  private static final Logger LOG = Logger.getLogger(PluginUtil.class);

  public static final String IDE_MODULE_ID = "jetbrains.mps.ide";
  public static final String IDE_MODULE_PROJECTPLUGIN = "jetbrains.mps.ide.actions.Ide_ProjectPlugin"; // FIXME Ide_ProjectPlugin.class.getName();
  public static final String IDE_MODULE_APPPLUGIN = "jetbrains.mps.ide.actions.Ide_ApplicationPlugin";// FIXME  Ide_ApplicationPlugin.class.getName();

  public static Set<IModule> collectPluginModules() {
    Set<IModule> modules = new HashSet<IModule>();

    //todo this line should be removed as long as we move plugins out from languages
    modules.addAll(ModuleRepositoryFacade.getInstance().getAllModules(Language.class));

    for (Solution s : (List<Solution>) ModuleRepositoryFacade.getInstance().getAllModules(Solution.class)) {
      if (s.getModuleDescriptor().getKind() == SolutionKind.NONE) continue;
      if (s.getModuleDescriptor().getKind() == SolutionKind.PLUGIN_OTHER && MPSCore.getInstance().isTestMode()
          && IdeMain.getTestMode() != TestMode.UI_TEST) continue;
      modules.add(s);
    }

    return modules;
  }

  public static <T> List<T> createPlugins(Collection<IModule> modules, PluginCreator<T> creator) {
    List<IModule> sortedModules = PluginSorter.sortByDependencies(modules);

    final ArrayList<T> plugins = new ArrayList<T>();
    for (SModule module : sortedModules) {
      if (ClassLoaderManager.getInstance().canLoad(module)) {
        String pluginClassName = creator.getPlugin(module);
        if (pluginClassName == null) continue;
        T plugin = (T) createPlugin(module, pluginClassName);
        if (plugin == null) continue;

        plugins.add(plugin);
      }
    }

    return plugins;
  }

  private static Object createPlugin(SModule module, String className) {
    try {
      Class pluginClass = ClassLoaderManager.getInstance().getClass(module, className);
      if (pluginClass == null) return null;

      return pluginClass.newInstance();
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  public static void addPluginContributor(PluginContributor contributor) {
    PluginFactoriesRegistry.registerPluginFactory(contributor);
  }

  public static Collection<PluginContributor> getPluginContributors() {
    List<PluginContributor> pluginContributors = new ArrayList<PluginContributor>();
    for (AbstractPluginFactory factory : PluginFactoriesRegistry.getPluginFactories()) {
      pluginContributors.add(PluginContributor.adapt(factory));
    }
    return pluginContributors;
  }

  private static abstract class PluginCreator<T> {
    @Nullable
    public final String getPlugin(SModule module) {
      if (module instanceof Language) {
        Language language = (Language) module;
        if (LanguageAspect.PLUGIN.get(language) == null) return null;
        return getPlugin(language);
      } else if (module instanceof Solution) {
        Solution solution = (Solution) module;
        return getPlugin(solution);
      } else {
        throw new IllegalStateException("Module type \"" + module.getClass().getSimpleName() + "\" is not supported");
      }
    }

    @Nullable
    public abstract String getPlugin(Language l);

    @Nullable
    public abstract String getPlugin(Solution s);
  }

  public static final class ProjectPluginCreator extends PluginCreator<BaseProjectPlugin> {
    @Override
    public String getPlugin(Language l) {
      return SNodeOperations.getModelLongName(LanguageAspect.PLUGIN.get(l)) + "." + ModuleNameUtil.getModuleShortName(l) + "_ProjectPlugin";
    }

    @Override
    public String getPlugin(Solution s) {
      if (s.getModuleName().equals(IDE_MODULE_ID)) return IDE_MODULE_PROJECTPLUGIN;
      return s.getModuleName() + ".plugin." + NameUtil.capitalize(NameUtil.shortNameFromLongName(s.getModuleName())) + "_ProjectPlugin";
    }
  }

  public static final class ApplicationPluginCreator extends PluginCreator<BaseApplicationPlugin> {
    @Override
    public String getPlugin(Language l) {
      return SNodeOperations.getModelLongName(LanguageAspect.PLUGIN.get(l)) + "." + ModuleNameUtil.getModuleShortName(l) + "_ApplicationPlugin";
    }

    @Override
    public String getPlugin(Solution s) {
      if (s.getModuleName().equals(IDE_MODULE_ID)) return IDE_MODULE_APPPLUGIN;
      return s.getModuleName() + ".plugin." + NameUtil.capitalize(NameUtil.shortNameFromLongName(s.getModuleName())) + "_ApplicationPlugin";
    }
  }
}
