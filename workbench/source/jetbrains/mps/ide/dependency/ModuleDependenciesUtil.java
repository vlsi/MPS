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
package jetbrains.mps.ide.dependency;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.dependency.DependenciesTracer;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 10/21/11
 * Time: 12:08 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModuleDependenciesUtil {

   public static void collectAllCompileTimeDependencies(IModule module,/* out */ Set<IModule> dependencies, /* out */
                                                        Set<Language> languagesWithRuntime,
                                                        DependenciesTracer<IModule> tracer) {
    tracer.track(module);
    try {
      if (dependencies.contains(module)) return;
      dependencies.add(module);
      for (IModule m : ModuleUtil.getDependencies(module)) {
        collectAllCompileTimeDependencies(m, dependencies, languagesWithRuntime, tracer);
      }
      for(Language language : ModuleUtil.getUsedLanguages(module)) {
        if (language.getRuntimeModulesReferences() != null) {
          tracer.track(language);

          for (ModuleReference dep : language.getRuntimeModulesReferences()) {
            IModule m = MPSModuleRepository.getInstance().getModule(dep);
            if (m == null) continue;
            collectAllCompileTimeDependencies(m, dependencies, languagesWithRuntime, tracer);
          }
          if (!languagesWithRuntime.contains(language)) {
            if (!language.getRuntimeStubPaths().isEmpty()) {
              languagesWithRuntime.add(language);
            }
          }
          tracer.unTrack();
        }
      }
    } finally {

        tracer.unTrack();

    }
  }
}
