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
package jetbrains.mps;

import jetbrains.mps.cache.CachesManager;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.datatransfer.CopyPasteManager;
import jetbrains.mps.datatransfer.PasteWrappersManager;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.project.structure.LanguageDescriptorModelProvider;
import jetbrains.mps.project.structure.ProjectStructureModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.behaviour.OldBehaviorManager;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;
import jetbrains.mps.stubs.LibrariesLoader;
import jetbrains.mps.traceInfo.TraceInfoManager;
import jetbrains.mps.util.QueryMethodGenerated;

/**
 * Evgeny Gryaznov, Sep 1, 2010
 */
public class MPSCore extends ComponentPlugin {

  private static MPSCore ourInstance = new MPSCore();

  private boolean testMode = false;

  private MPSCore() {
  }

  private SModelRepository myModelRepository;
  private MPSModuleRepository myModuleRepository;
  private GlobalSModelEventsManager myGlobalSModelEventsManager;

  public static MPSCore getInstance() {
    return ourInstance;
  }

  @Override
  public void init() {
    super.init();

    // repositories
    myModelRepository = init(new SModelRepository());
    myModuleRepository = init(new MPSModuleRepository());
    myGlobalSModelEventsManager = init(new GlobalSModelEventsManager(myModelRepository));

    init(new ImmatureReferences(myModelRepository));
    init(new CommandEventsManager(myModelRepository, myGlobalSModelEventsManager));
    init(new LibrariesLoader(myModuleRepository));

    final ClassLoaderManager classLoaderManager = init(new ClassLoaderManager(myModuleRepository));
    init(new QueryMethodGenerated(classLoaderManager));
    final ConceptRegistry conceptRegistry = init(new ConceptRegistry());
    init(new LanguageRegistry(myModuleRepository, classLoaderManager, conceptRegistry));
    init(new LanguageHierarchyCache(myModuleRepository));
    init(new StructureAspectInterpreted());
    init(new OldBehaviorManager(classLoaderManager));
    init(new ModelConstraintsManager()); // depends on MPSModuleRepository, ClassLoaderManager, ConceptRegistry
    init(new SModelUtil_new(classLoaderManager, myGlobalSModelEventsManager));
    init(new CachesManager(classLoaderManager, myModelRepository));
    init(new LanguageDescriptorModelProvider(myModuleRepository, myModelRepository));
    init(new ProjectStructureModule(myModuleRepository, myModelRepository));
    init(new CopyPasteManager(classLoaderManager));
    init(new PasteWrappersManager(classLoaderManager));
    init(new TraceInfoManager());
    init(new BLDependenciesCache(myModelRepository));
  }

  @Override
  public void dispose() {
    super.dispose();
    myModelRepository = null;
    myModuleRepository = null;
    myGlobalSModelEventsManager = null;
  }

  public SModelRepository getModelRepository() {
    return myModelRepository;
  }

  public MPSModuleRepository getModuleRepository() {
    return myModuleRepository;
  }

  public GlobalSModelEventsManager getGlobalSModelEventsManager() {
    return myGlobalSModelEventsManager;
  }

  public boolean isTestMode() {
    return testMode;
  }

  public void setTestMode() {
    testMode = true;
  }

  public boolean isMergeDriverMode() {
    return SModelRepository.getInstance() == null;
  }
}
