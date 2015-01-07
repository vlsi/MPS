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

import jetbrains.mps.ide.actions.Ide_ApplicationPlugin;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.ModuleNameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class PluginUtil {
  private static final Logger LOG = LogManager.getLogger(PluginUtil.class);

  // todo: move to ClassLoaderManager module?
  public static boolean isPluginModule(SModule module) {
    //todo this line should be removed as long as we move plugins out from languages
    if (module instanceof Language) return true;

    if (module instanceof Solution) {
      SolutionKind kind = ((Solution) module).getKind();
      return kind != SolutionKind.NONE;
    }

    return false;
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

  @Nullable
  public static PluginContributor createPluginContributor(SModule module) {
    if (module instanceof ReloadableModule && ((ReloadableModule) module).willLoad()) {
      return new ModulePluginContributor((ReloadableModule) module);
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

}
