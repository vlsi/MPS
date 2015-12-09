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
package jetbrains.mps.ide;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.baseLanguage.search.MPSBaseLanguage;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.core.platform.MPSCore;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.core.platform.PlatformFactory;
import jetbrains.mps.core.platform.PlatformOptionsBuilder;
import jetbrains.mps.ide.vfs.FileSystemProviderComponent;
import jetbrains.mps.migration.MPSMigration;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.UndoHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class MPSCoreComponents implements ApplicationComponent {
  private MPSBaseLanguage myBaseLanguage;
  private MPSMigration myMigration;
  private Platform myPlatform;

  public MPSCoreComponents(FileSystemProviderComponent fsProvider,
      ModelAccess access,
      UndoHandler handler) {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Core Components";
  }

  @Override
  public void initComponent() {
    myPlatform = PlatformFactory.initPlatform(PlatformOptionsBuilder.ALL);
    myBaseLanguage = new MPSBaseLanguage();
    myBaseLanguage.init();
    // MPSMigration moved here from MPSCore as it is functionality built on top of core, rather than part of it.
    // It has not been moved to Platform (PlatformBase along with generator and textgen) and lives here as its use from
    // ant tasks bound to IdeaEnvironment, which has this ApplicationComponent initialized.
    myMigration = new MPSMigration();
    myMigration.init();
  }

  @Override
  public void disposeComponent() {
    myMigration.dispose();
    myBaseLanguage.dispose();
    myPlatform.dispose();
  }

  @NotNull
  public Platform getPlatform() {
    return myPlatform;
  }

  @NotNull
  public MPSCore getMPSCore() {
    return myPlatform.getCore();
  }

  public ClassLoaderManager getClassLoaderManager() {
    return getMPSCore().getClassLoaderManager();
  }

  public MPSModuleRepository getModuleRepository() {
    return getMPSCore().getModuleRepository();
  }

  public GlobalSModelEventsManager getGlobalSModelEventsManager() {
    return GlobalSModelEventsManager.getInstance();
  }

  public LanguageHierarchyCache getLanguageHierarchyCache() {
    return LanguageHierarchyCache.getInstance();
  }
}
