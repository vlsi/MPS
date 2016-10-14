/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.core.platform;

import jetbrains.mps.cache.CachesManager;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.ComponentPluginBase;
import jetbrains.mps.datatransfer.CopyPasteManager;
import jetbrains.mps.datatransfer.PasteWrappersManager;
import jetbrains.mps.extapi.module.FacetsRegistry;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.languageScope.LanguageScopeFactory;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.make.facets.BootstrapMakeFacets;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.project.structure.DescriptorModelComponent;
import jetbrains.mps.project.structure.GeneratorDescriptorModelProvider;
import jetbrains.mps.project.structure.LanguageDescriptorModelProvider;
import jetbrains.mps.project.structure.ProjectStructureModule;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleFileTracker;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.PropertySupport.PropertySupportCache;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodeAccessUtilImpl;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.references.ImmatureReferences;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.validation.ValidationSettings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Core MPS functionality layer. Non-instantiable now, the only way to create MPS is via {@link jetbrains.mps.core.platform.PlatformFactory}.
 */
public final class MPSCore extends ComponentPluginBase {
  private volatile boolean myInitialized = false;
  private ClassLoaderManager myClassLoaderManager;
  private LibraryInitializer myLibraryInitializer;
  private PersistenceRegistry myPersistenceFacade;
  private MPSModuleRepository myModuleRepository;
  private LanguageRegistry myLanguageRegistry;

  /**
   * made package-private
   * Please consider using {@link jetbrains.mps.core.platform.Platform} instead
   */
  MPSCore() {
  }

  @Override
  public void init() {
    super.init();
    doInit();
    myInitialized = true;
  }

  private void doInit() {
    SNodeAccessUtil.setInstance(new SNodeAccessUtilImpl());
    myPersistenceFacade = init(new PersistenceRegistry());
    init(new FacetsRegistry());

    SRepositoryRegistry repositoryRegistry = init(new SRepositoryRegistry());
    myModuleRepository = init(new MPSModuleRepository());
    SModelRepository modelRepository = init(new SModelRepository(myModuleRepository));
    init(new GlobalSModelEventsManager(modelRepository));
    myClassLoaderManager = init(new ClassLoaderManager(myModuleRepository));
    init(new DebugRegistry());

    init(new SModelFileTracker.Plug(repositoryRegistry));
    init(new ModuleRepositoryFacade(myModuleRepository));
    init(new ModuleFileTracker(myModuleRepository));
    CleanupManager cleanupManager = init(new CleanupManager(myClassLoaderManager));
    init(new PathMacros());
    myLibraryInitializer = init(new LibraryInitializer(myModuleRepository));
    init(new GlobalScope(myModuleRepository));
    init(new ImmatureReferences(myModuleRepository));

    init(new QueryMethodGenerated(myClassLoaderManager));
    myLanguageRegistry = init(new LanguageRegistry(myModuleRepository, myClassLoaderManager));
    init(new LanguageScopeFactory(myClassLoaderManager));
    init(new ConceptRegistry(myLanguageRegistry));
    init(new ExtensionRegistry(myClassLoaderManager, myModuleRepository));
    init(new ConceptDescendantsCache(myModuleRepository, myLanguageRegistry));
    init(new CachesManager(myClassLoaderManager, modelRepository));
    init(new DescriptorModelComponent(myModuleRepository, new LanguageDescriptorModelProvider(myClassLoaderManager), new GeneratorDescriptorModelProvider()));
    init(new ProjectStructureModule(myModuleRepository, myPersistenceFacade));
    init(new CopyPasteManager(myClassLoaderManager));
    init(new PasteWrappersManager(myClassLoaderManager));
    init(new BLDependenciesCache(myModuleRepository, cleanupManager));

    init(new ResolverComponent());
    init(new ValidationSettings());

    init(new BootstrapMakeFacets());
    init(new PropertySupportCache(myClassLoaderManager));
  }

  private void checkInitialized() {
    if (!myInitialized) {
      throw new ComponentNotInitializedException();
    }
  }

  @NotNull
  public ClassLoaderManager getClassLoaderManager() {
    checkInitialized();
    return myClassLoaderManager;
  }

  @NotNull
  public LibraryInitializer getLibraryInitializer() {
    checkInitialized();
    return myLibraryInitializer;
  }

  @NotNull
  public PersistenceFacade getPersistenceFacade() {
    checkInitialized();
    return myPersistenceFacade;
  }

  @NotNull
  public LanguageRegistry getLanguageRegistry() {
    checkInitialized();
    return myLanguageRegistry;
  }

  @NotNull
  public MPSModuleRepository getModuleRepository() {
    checkInitialized();
    return myModuleRepository;
  }

  private static class ComponentNotInitializedException extends IllegalStateException {
  }
}
