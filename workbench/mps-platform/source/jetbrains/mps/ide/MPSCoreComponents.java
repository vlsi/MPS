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
package jetbrains.mps.ide;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.MPSCore;
import jetbrains.mps.baseLanguage.search.MPSBaseLanguage;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.ide.findusages.MPSFindUsages;
import jetbrains.mps.ide.smodel.WorkbenchModelAccess;
import jetbrains.mps.ide.undo.WorkbenchUndoHandler;
import jetbrains.mps.ide.vfs.FileSystemProviderComponent;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.UndoHelper;
import jetbrains.mps.typesystem.MPSTypesystem;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class MPSCoreComponents implements ApplicationComponent {
  private MPSCore myMPSCore;
  private MPSPersistence myMPSPersistence;
  private MPSGenerator myMPSGenerator;
  private MPSTypesystem myMPSTypesystem;
  private MPSFindUsages myMPSFindUsages;
  private MPSBaseLanguage myMPSBaseLanguage;

  public MPSCoreComponents(FileSystemProviderComponent fsProvider) {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Core Components";
  }

  //getFileSystemProvider return ideaFileSystemProvider ? null

  @Override
  public void initComponent() {
    // setup undo
    UndoHelper.getInstance().setUndoHandler(new WorkbenchUndoHandler());

    // setup model access
    ModelAccess.setInstance(new WorkbenchModelAccess());

    // setup MPS.Core
    myMPSCore = new MPSCore();
    myMPSPersistence = new MPSPersistence();
    myMPSTypesystem = new MPSTypesystem();
    myMPSGenerator = new MPSGenerator();
    myMPSFindUsages = new MPSFindUsages();
    myMPSCore.init();
    myMPSPersistence.init();
    myMPSTypesystem.init();
    myMPSGenerator.init();
    myMPSFindUsages.init();

    // setup BaseLanguage
    myMPSBaseLanguage = new MPSBaseLanguage();
    myMPSBaseLanguage.init();
  }

  @Override
  public void disposeComponent() {
    // dispose BaseLanguage
    myMPSBaseLanguage.dispose();
    myMPSBaseLanguage = null;

    // dispose Core
    myMPSFindUsages.dispose();
    myMPSGenerator.dispose();
    myMPSTypesystem.dispose();
    myMPSPersistence.dispose();
    myMPSCore.dispose();
    myMPSFindUsages = null;
    myMPSGenerator = null;
    myMPSTypesystem = null;
    myMPSPersistence = null;
    myMPSCore = null;

    // cleanup
    ModelAccess.instance().dispose();
  }

  public ClassLoaderManager getClassLoaderManager() {
    return ClassLoaderManager.getInstance();
  }

  public MPSModuleRepository getModuleRepository() {
    return MPSModuleRepository.getInstance();
  }

  public GlobalSModelEventsManager getGlobalSModelEventsManager() {
    return GlobalSModelEventsManager.getInstance();
  }

  public LanguageHierarchyCache getLanguageHierarchyCache() {
    return LanguageHierarchyCache.getInstance();
  }
}
