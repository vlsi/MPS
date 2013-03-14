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
import jetbrains.mps.checkers.CheckersComponent;
import jetbrains.mps.classloading.MPSClassesReloadManager;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.datatransfer.CopyPasteManager;
import jetbrains.mps.datatransfer.PasteWrappersManager;
import jetbrains.mps.extapi.module.FacetsRegistry;
import jetbrains.mps.lang.dataFlow.DataFlowManager;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.make.facets.BootstrapMakeFacets;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.project.structure.LanguageDescriptorModelProvider;
import jetbrains.mps.project.structure.ProjectStructureModule;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.ImmatureReferences;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleFileTracker;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRepository;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.validation.ValidationSettings;

/**
 * Evgeny Gryaznov, Sep 1, 2010
 */
public class MPSCore extends ComponentPlugin {

  private static MPSCore ourInstance = new MPSCore();

  private boolean testMode = false;
  private boolean mergeDriverMode = false;

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

    init(new PersistenceRegistry());
    init(new FacetsRegistry());
    init(new ConceptRepository());

    // repositories
    myModelRepository = init(new SModelRepository());
    myModuleRepository = init(new MPSModuleRepository());
    myGlobalSModelEventsManager = init(new GlobalSModelEventsManager(myModelRepository));
    ClassLoaderManager classLoaderManager = init(new ClassLoaderManager());
    init(new MPSClassesReloadManager());

    init(new SModelFileTracker(myModelRepository, myGlobalSModelEventsManager));
    init(new ModuleRepositoryFacade(myModuleRepository));
    init(new ModuleFileTracker(myModuleRepository));
    init(new CleanupManager(classLoaderManager));
    init(new PathMacros());
    init(new LibraryInitializer(myModuleRepository, classLoaderManager));
    init(new GlobalScope(myModuleRepository, myModelRepository));
    init(new ImmatureReferences(myModelRepository));

    init(new QueryMethodGenerated(classLoaderManager));
    ConceptRegistry conceptRegistry = init(new ConceptRegistry());
    init(new LanguageRegistry(classLoaderManager, conceptRegistry));
    init(new ExtensionRegistry(classLoaderManager, myModuleRepository));
    init(new LanguageHierarchyCache(myModuleRepository));
    init(new StructureAspectInterpreted());
    init(new SModelUtil_new(classLoaderManager, myGlobalSModelEventsManager));
    init(new CachesManager(classLoaderManager, myModelRepository));
    init(new LanguageDescriptorModelProvider(myModuleRepository, myModelRepository));
    init(new ProjectStructureModule(myModuleRepository, myModelRepository));
    init(new CopyPasteManager(classLoaderManager));
    init(new PasteWrappersManager(classLoaderManager));
    init(new BLDependenciesCache(myModelRepository));
    init(new DataFlowManager(classLoaderManager, myModuleRepository));

    init(new ResolverComponent());
    init(new CheckersComponent());
    init(new ValidationSettings());

    init(new BootstrapMakeFacets());
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
    return mergeDriverMode;
  }

  public void setMergeDriverMode(boolean mergeDriverMode) {
    this.mergeDriverMode = mergeDriverMode;
  }
}
