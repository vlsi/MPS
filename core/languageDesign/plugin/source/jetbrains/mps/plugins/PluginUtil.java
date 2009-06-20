/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.ide.actions.Ide_ApplicationPlugin;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class PluginUtil {
  private static final Logger LOG = Logger.getLogger(PluginUtil.class);

  public static final String IDE_MODULE_ID = "jetbrains.mps.ide";

  public static Set<IModule> collectPluginModules(MPSProject project) {
    Set<IModule> modules = new HashSet<IModule>();

    for (Solution s : project.getProjectSolutions()) {
      modules.addAll(s.getScope().getVisibleLanguages());
      modules.addAll(s.getScope().getVisibleDevkits());
    }

    for (Language l : project.getProjectLanguages()) {
      modules.add(l);
    }

    for (DevKit dk : project.getProjectDevKits()) {
      modules.add(dk);
    }

    modules.addAll(LibraryManager.getInstance().getGlobalModules(Language.class));
    modules.addAll(LibraryManager.getInstance().getGlobalModules(DevKit.class));

    return modules;
  }

  public static <T> List<T> createPlugins(Collection<IModule> modules, PluginCreator<T> creator) {
    List<IModule> sortedModules = PluginSorter.sortByDependencies(modules);

    final ArrayList<T> plugins = new ArrayList<T>();
    for (IModule module : sortedModules) {
      String pluginClassName = creator.getPlugin(module);
      if (pluginClassName == null) continue;
      T plugin = (T) createPlugin(module, pluginClassName);
      if (plugin == null) continue;

      plugins.add(plugin);
    }

    return plugins;
  }

  private static Object createPlugin(IModule module, String className) {
    try {
      Class pluginClass = module.getClass(className);
      if (pluginClass == null) return null;

      return pluginClass.newInstance();
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  public static IModule getIDEModule() {
    return MPSModuleRepository.getInstance().getModuleByUID(IDE_MODULE_ID);
  }

  private static abstract class PluginCreator<T> {
    @Nullable
    public final String getPlugin(IModule module) {
      if (module instanceof Language) {
        Language language = (Language) module;
        if (language.getPluginModelDescriptor() == null) return null;
        return getPlugin(language);
      } else if (module instanceof Solution) {
        Solution solution = (Solution) module;
        if (!solution.getModuleFqName().equals(IDE_MODULE_ID)) {
          throw new IllegalStateException("Solution having a plugin is not " + IDE_MODULE_ID);
        }
        return getPlugin(solution);
      } else if (module instanceof DevKit) {
        DevKit dk = (DevKit) module;
        if (dk.getDevKitPluginClass() == null) return null;
        return getPlugin(dk);
      } else {
        throw new IllegalStateException("Module type \"" + module.getClass().getSimpleName() + "\" is not supported");
      }
    }

    @Nullable
    public abstract String getPlugin(Language l);

    @Nullable
    public abstract String getPlugin(DevKit d);

    @Nullable
    public abstract String getPlugin(Solution s);
  }

  public static final class ProjectPluginCreator extends PluginCreator<BaseProjectPlugin> {
    public String getPlugin(Language l) {
      return l.getGeneratedPluginClassLongName();
    }

    public String getPlugin(DevKit d) {
      return d.getDevKitPluginClass();
    }

    public String getPlugin(Solution s) {
      return Ide_ProjectPlugin.class.getName();
    }
  }

  public static final class ApplicationPluginCreator extends PluginCreator<BaseApplicationPlugin> {
    public String getPlugin(Language l) {
      return l.getGeneratedApplicationPluginClassLongName();
    }

    public String getPlugin(DevKit d) {
      return null;
    }

    public String getPlugin(Solution s) {
      return Ide_ApplicationPlugin.class.getName();
    }
  }
}
