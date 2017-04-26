/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.info.GeneratorPathsComponent;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.textgen.trace.TraceInfoCache;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * evgeny, 10/14/11
 */
public final class MPSGenerator extends ComponentPlugin {
  private final FacetsFacade myFacetsFacade;
  private FacetFactory myGeneratorFacetFactory = new FacetFactory() {
    @Override
    public SModuleFacet create() {
      return new CustomGenerationModuleFacet();
    }
  };

  public MPSGenerator() {
    // XXX in fact, shall receive FF as an argument
    myFacetsFacade = FacetsFacade.getInstance();
  }

  @Override
  public void init() {
    super.init();
    // XXX revisit once we got honest per-project repositories. It's not clear which project to take here
    SRepository repository = MPSModuleRepository.getInstance();
    CleanupManager clManager = CleanupManager.getInstance();
    init(new TraceInfoCache(repository, clManager));
    final ModelGenerationStatusManager mgsm = init(new ModelGenerationStatusManager());
    final GenerationDependenciesCache depsCache = init(new GenerationDependenciesCache(repository, clManager, mgsm));
    mgsm.setModelHashSource(depsCache);
    init(new GeneratorPathsComponent());
    init(new GenerationSettingsProvider());
    // FIXME odd registration/un-registration mechanism. Factory shall know its facet type
    // and #create there shall take SModule
    myFacetsFacade.addFactory(CustomGenerationModuleFacet.FACET_TYPE, myGeneratorFacetFactory);
  }

  @Override
  public void dispose() {
    myFacetsFacade.removeFactory(myGeneratorFacetFactory);
    super.dispose();
  }
}
