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
package jetbrains.mps;

import jetbrains.mps.cache.CachesManager;
import jetbrains.mps.checkers.CheckersComponent;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.datatransfer.CopyPasteManager;
import jetbrains.mps.datatransfer.PasteWrappersManager;
import jetbrains.mps.extapi.module.FacetsRegistry;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.lang.dataFlow.DataFlowManager;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.make.facets.BootstrapMakeFacets;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.project.structure.LanguageDescriptorModelProvider;
import jetbrains.mps.project.structure.ProjectStructureModule;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import jetbrains.mps.smodel.DefaultModelAccess;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleFileTracker;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNodeAccessUtilImpl;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRepository;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.references.ImmatureReferences;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.validation.ValidationSettings;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Evgeny Gryaznov, Sep 1, 2010
 */
public final class MPSCore extends ComponentPlugin {
  private SRepositoryRegistry myRepositoryRegistry;
  private SModelRepository myModelRepository;
  private MPSModuleRepository myMPSModuleRepository;
  private ClassLoaderManager myClassLoaderManager;
  private CleanupManager myCleanupManager;
  private LanguageRegistry myLanguageRegistry;

  /**
   * @deprecated MPSCore instance is kept by initialization code (which activates the environment)
   * and should not be accessed unless initialization code passes it anywhere
   * @return new, not initialized instance
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public static MPSCore getInstance() {
    return new MPSCore();
  }

  @Override
  public void init() {
    super.init();
    if (ModelAccess.instance() == null) {
      ModelAccess.setInstance(new DefaultModelAccess());
    }

    SNodeAccessUtil.setInstance(new SNodeAccessUtilImpl());
    init(new PersistenceRegistry());
    init(new FacetsRegistry());
    init(new ConceptRepository());
    init(new FindUsagesManager());

    // repositories
    myRepositoryRegistry = init(new SRepositoryRegistry());
    myModelRepository = init(new SModelRepository());
    myMPSModuleRepository = init(new MPSModuleRepository());
    init(new GlobalSModelEventsManager(myModelRepository));
    myClassLoaderManager = init(new ClassLoaderManager(myMPSModuleRepository));

    init(new SModelFileTracker(SRepositoryRegistry.getInstance()));
    init(new ModuleRepositoryFacade(myMPSModuleRepository));
    init(new ModuleFileTracker(myMPSModuleRepository));
    myCleanupManager = init(new CleanupManager(myClassLoaderManager));
    init(new PathMacros());
    init(new LibraryInitializer(myMPSModuleRepository, myClassLoaderManager));
    init(new GlobalScope(myMPSModuleRepository, myModelRepository));
    init(new ImmatureReferences(myMPSModuleRepository));

    init(new QueryMethodGenerated(myClassLoaderManager));
    myLanguageRegistry = init(new LanguageRegistry(myClassLoaderManager));
    init(new ConceptRegistry(myLanguageRegistry));
    init(new ExtensionRegistry(myClassLoaderManager, myMPSModuleRepository));
    init(new LanguageHierarchyCache(myMPSModuleRepository));
    init(new ConceptDescendantsCache(myMPSModuleRepository, myLanguageRegistry));
    init(new StructureAspectInterpreted());
    init(new SModelUtil_new(myClassLoaderManager, myRepositoryRegistry));
    init(new CachesManager(myClassLoaderManager, myModelRepository));
    init(new LanguageDescriptorModelProvider(myMPSModuleRepository));
    init(new ProjectStructureModule(myMPSModuleRepository, myModelRepository));
    init(new CopyPasteManager(myCleanupManager));
    init(new PasteWrappersManager(myClassLoaderManager));
    init(new BLDependenciesCache(myMPSModuleRepository, myCleanupManager));
    init(new DataFlowManager(myCleanupManager, myMPSModuleRepository));

    init(new ResolverComponent());
    init(new CheckersComponent());
    init(new ValidationSettings());

    init(new BootstrapMakeFacets());
  }

  /**
   * @deprecated use {@link jetbrains.mps.smodel.SModelRepository#getInstance()} directly
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public SModelRepository getModelRepository() {
    return SModelRepository.getInstance();
  }

  /**
   * @deprecated use {@link jetbrains.mps.smodel.MPSModuleRepository#getInstance()} directly
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public MPSModuleRepository getModuleRepository() {
    return MPSModuleRepository.getInstance();
  }

  /**
   * @deprecated use {@link jetbrains.mps.smodel.GlobalSModelEventsManager#getInstance()} directly
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public GlobalSModelEventsManager getGlobalSModelEventsManager() {
    return GlobalSModelEventsManager.getInstance();
  }

  /**
   * @deprecated use [kernel] {@link RuntimeFlags#isTestMode()} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public boolean isTestMode() {
    return RuntimeFlags.isTestMode();
  }

  /**
   * @deprecated use [kernel] {@link RuntimeFlags#setTestMode(jetbrains.mps.TestMode)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public void setTestMode(boolean flag) {
    RuntimeFlags.setTestMode(TestMode.USUAL);
  }

  /**
   * @deprecated use [kernel] {@link jetbrains.mps.RuntimeFlags#isMergeDriverMode()} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public boolean isMergeDriverMode() {
    return RuntimeFlags.isMergeDriverMode();
  }

  /**
   * @deprecated use [kernel] {@link RuntimeFlags#setMergeDriverMode(boolean)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public void setMergeDriverMode(boolean mergeDriverMode) {
    RuntimeFlags.setMergeDriverMode(mergeDriverMode);
  }
}
