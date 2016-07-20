/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.AbsentDependencyException;
import jetbrains.mps.project.structure.ProjectStructureModule;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.tempmodel.TempModule;
import jetbrains.mps.util.annotation.Hack;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Calculates the runtimes of used languages of the given module.
 * <p/>
 * Behaves differently depending whether the given module has deployed descriptor or it does not.
 * <p/>
 * Created by apyshkin on 11/12/15.
 */
class RuntimesOfUsedLanguageCalculator {
  private static final Logger LOG = LogManager.getLogger(RuntimesOfUsedLanguageCalculator.class);

  private final SModule myModule;
  private final boolean myChecked;
  private final Strategy myStrategy;
  private final Map<SLanguage, Collection<SModule>> myLanguageRuntimesCache;

  public RuntimesOfUsedLanguageCalculator(@NotNull SModule module, boolean checked, Map<SLanguage, Collection<SModule>> languageRuntimesCache) {
    myModule = module;
    myChecked = checked;
    myStrategy = isPackaged() ? new DeploymentStrategy() : new SourceStrategy();
    myLanguageRuntimesCache = languageRuntimesCache;
  }

  private boolean isPackaged() {
    return !(myModule instanceof TempModule) && !(myModule instanceof ProjectStructureModule) && myModule.isPackaged();
  }

  /**
   * @return the runtimes of the used languages
   * @throws AbsentDependencyException
   */
  public Set<SModule> invoke() throws AbsentDependencyException {
    return myStrategy.findRuntimes();
  }

  private interface Strategy {
    Set<SModule> findRuntimes() throws AbsentDependencyException;
  }

  /**
   * used when we have a deployed module (with a deployed descriptor which has generated runtimes of used languages already)
   * NB: we do not have a clear contract which are the dependencies generated in the deployment descriptor.
   * As for now it seems to be only the runtimes of used languages of modules, no direct dependencies.
   */
  @Hack
  private class DeploymentStrategy implements Strategy {
    @Override
    public Set<SModule> findRuntimes() throws AbsentDependencyException {
      Set<SModule> result = new LinkedHashSet<SModule>();
      ModuleDescriptor moduleDescriptor = ((AbstractModule) myModule).getModuleDescriptor();
      if (moduleDescriptor == null) {
        LOG.warn("Module descriptor could not be found for the module " + myModule + "; falling back to the SourceStrategy.");
        return new SourceStrategy().findRuntimes();
      }
      DeploymentDescriptor descriptor = moduleDescriptor.getDeploymentDescriptor();
      if (descriptor == null) {
        LOG.debug("The deployment descriptor could not be found for the module " + myModule + "; falling back to the SourceStrategy.");
        return new SourceStrategy().findRuntimes();
      }
      Collection<Dependency> dependencies = descriptor.getDependencies();
      for (Dependency dependency : dependencies) {
        SModuleReference runtimeRef = dependency.getModuleRef();
        SModule runtime = ModuleRepositoryFacade.getInstance().getModule(runtimeRef);
        if (runtime != null) {
          result.add(runtime);
        } else {
          String message = String.format("The runtime dependency could not be found in the repository: %s", runtimeRef);
          if (myChecked) {
            throw new AbsentDependencyException(message);
          } else {
            LOG.warn(message);
          }
        }
      }
      return result;
    }
  }

  /**
   * used when we do not have a deployed module; we have to look for the source module of the language to gather its runtimes
   */
  private class SourceStrategy implements Strategy {
    @Override
    public Set<SModule> findRuntimes() throws AbsentDependencyException {
      Set<SModule> result = new LinkedHashSet<SModule>();
      for (SLanguage usedLang : myModule.getUsedLanguages()) {
        if (usedLang.getSourceModule() == null) {
          if (!myChecked) {
            if (!(myModule instanceof TempModule)) {
              LOG.warn(String.format("The source module of the used language `%s' cannot be found for %s", usedLang, myModule));
            }
            continue;
          } else {
            throw new AbsentDependencyException(usedLang);
          }
        }
        if (!myLanguageRuntimesCache.containsKey(usedLang)) {
          List<SModule> runtimes = new ArrayList<SModule>();
          myLanguageRuntimesCache.put(usedLang, runtimes);
          for (SModuleReference runtimeRef : usedLang.getLanguageRuntimes()) {
            SModule runtime = ModuleRepositoryFacade.getInstance().getModule(runtimeRef);
            if (runtime != null) {
              runtimes.add(runtime);
            } else {
              String message =
                  String.format("The runtime dependency could not be found in the repository: used language %s; runtime solution: %s", usedLang, runtimeRef);
              if (myChecked) {
                throw new AbsentDependencyException(message);
              } else {
                LOG.warn(message);
              }
            }
          }
        }
        result.addAll(myLanguageRuntimesCache.get(usedLang));
      }
      return result;
    }
  }
}
