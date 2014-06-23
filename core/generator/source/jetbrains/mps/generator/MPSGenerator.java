/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.generator.impl.RootTemplateAnnotator;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.info.GeneratorPathsComponent;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * evgeny, 10/14/11
 */
public class MPSGenerator extends ComponentPlugin {

  private static MPSGenerator ourInstance = new MPSGenerator();

  public static MPSGenerator getInstance() {
    return ourInstance;
  }

  private MPSGenerator() {
  }

  @Override
  public void init() {
    super.init();
    // XXX revisit once we got honest per-project repositories. It's not clear which project to take here
    SRepository repository = MPSModuleRepository.getInstance();
    final ClassLoaderManager classLoaderManager = ClassLoaderManager.getInstance();

    init(new GeneratorsManager(classLoaderManager));
    init(new TraceInfoCache(repository));
    final ModelGenerationStatusManager mgsm = init(new ModelGenerationStatusManager());
    final GenerationDependenciesCache depsCache = init(new GenerationDependenciesCache(repository, mgsm));
    mgsm.setModelHashSource(depsCache);
    init(new GeneratorPathsComponent());
    init(new RootTemplateAnnotator(GlobalSModelEventsManager.getInstance()));
    init(new GenerationSettingsProvider());
  }
}
