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
package jetbrains.mps.ide;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.MPSCore;
import jetbrains.mps.baseLanguage.search.MPSBaseLanguage;
import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.ide.findusages.MPSFindUsages;
import jetbrains.mps.ide.smodel.WorkbenchModelAccess;
import jetbrains.mps.ide.undo.WorkbenchUndoHandler;
import jetbrains.mps.ide.vfs.IdeaFileSystemProvider;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.reloading.ClassLoaderManager;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.typesystem.MPSTypesystem;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class MPSCoreComponents implements ApplicationComponent {
  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Workbench";
  }

  @Override
  public void initComponent() {
    boolean useIoFile = MPSCore.getInstance().isTestMode() && "true".equals(System.getProperty("mps.vfs.useIoFile"));
    if (!useIoFile) {
      // setup filesystem provider
      FileSystem.getInstance().setFileSystemProvider(new IdeaFileSystemProvider());
    }

    // setup undo
    UndoHelper.getInstance().setUndoHandler(new WorkbenchUndoHandler());

    // setup model access
    ModelAccess.setInstance(new WorkbenchModelAccess());

    // setup MPS.Core
    MPSCore.getInstance().init();
    MPSPersistence.getInstance().init();
    MPSTypesystem.getInstance().init();
    MPSGenerator.getInstance().init();
    MPSFindUsages.getInstance().init();

    // setup BaseLanguage
    MPSBaseLanguage.getInstance().init();
  }

  @Override
  public void disposeComponent() {
    // dispose BaseLanguage
    MPSBaseLanguage.getInstance().dispose();

    // dispose Core
    MPSFindUsages.getInstance().dispose();
    MPSGenerator.getInstance().dispose();
    MPSTypesystem.getInstance().dispose();
    MPSPersistence.getInstance().dispose();
    MPSCore.getInstance().dispose();

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
