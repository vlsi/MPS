/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.migration20;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.newvfs.persistent.FSRecords;
import jetbrains.mps.library.BootstrapLanguages_DevKit;
import jetbrains.mps.library.GeneralPurpose_DevKit;
import jetbrains.mps.library.LanguageDesign_DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

public class MigrationHelper {
  private Project myProject;

  public MigrationHelper(Project project) {
    myProject = project;
  }

  public void migrate() {
    MigrationState msComponent = myProject.getComponent(MigrationState.class);
    if (msComponent.getMigrationState() == MState.INITIAL) {
      stage_1_1_invalidateCaches();
      msComponent.setMigrationState(MState.CACHES_INVALIDATED);
      ApplicationManager.getApplication().restart();
    }

    if (msComponent.getMigrationState() == MState.CACHES_INVALIDATED) {
      MPSProject mpsProject = myProject.getComponent(MPSProject.class);
      stage_2_1_addLanguageDesingDevKitToLanguages(mpsProject);
      stage_2_2_addGeneralPurposeDevKitToLanguageModels(mpsProject);
      stage_2_3_removeLanguageDesignDevKitFromModels(mpsProject);
      stage_2_4_removeBootstrapLanguagesDevKitFromLanguageModels(mpsProject);
      stage_2_5_fixDependenciesEverywhere(mpsProject);

      msComponent.setMigrationState(MState.LANGUAGES_DEPS_CORRECTED);
      ApplicationManager.getApplication().restart();
    }

    if (msComponent.getMigrationState() == MState.LANGUAGES_DEPS_CORRECTED) {

      msComponent.setMigrationState(MState.STUBS_CONVERTED);
      ApplicationManager.getApplication().restart();
    }

    if (msComponent.getMigrationState() == MState.STUBS_CONVERTED) {

      msComponent.setMigrationState(MState.ATTRIBUTES_CONVERTED);
      ApplicationManager.getApplication().restart();
    }

    if (msComponent.getMigrationState() == MState.ATTRIBUTES_CONVERTED) {

      msComponent.setMigrationState(MState.LANGUAGES_MIGRATION);
      ApplicationManager.getApplication().restart();
    }

    if (msComponent.getMigrationState() == MState.LANGUAGES_MIGRATION) {

      msComponent.setMigrationState(MState.REGENERATION);
      ApplicationManager.getApplication().restart();
    }

    if (msComponent.getMigrationState() == MState.REGENERATION) {

      msComponent.setMigrationState(MState.DONE);
      ApplicationManager.getApplication().restart();
    }
  }

  //--------------- stage 1 : invalidate caches -----------------

  public static void stage_1_1_invalidateCaches() {
    FSRecords.invalidateCaches();
  }

  //--------------- stage 2 : new dependencies -----------------

  public static void stage_2_1_addLanguageDesingDevKitToLanguages(MPSProject p) {
    for (Language lang : p.getProjectModules(Language.class)) {
      lang.addUsedDevkit(LanguageDesign_DevKit.MODULE_REFERENCE);
      lang.save();
    }
  }


  public static void stage_2_2_addGeneralPurposeDevKitToLanguageModels(MPSProject p) {
    for (Language l : p.getProjectModules(Language.class)) {
      for (SModelDescriptor aspect : l.getAspectModelDescriptors()) {
        aspect.getSModel().addDevKit(GeneralPurpose_DevKit.MODULE_REFERENCE);
      }
    }
    SModelRepository.getInstance().saveAll();
  }

  public static void stage_2_3_removeLanguageDesignDevKitFromModels(MPSProject p) {
    for (Language l : p.getProjectModules(Language.class)) {
      for (SModelDescriptor aspect : l.getAspectModelDescriptors()) {
        aspect.getSModel().deleteDevKit(LanguageDesign_DevKit.MODULE_REFERENCE);
      }
    }
    SModelRepository.getInstance().saveAll();
  }

  public static void stage_2_4_removeBootstrapLanguagesDevKitFromLanguageModels(MPSProject p) {
    for (Language l : p.getProjectModules(Language.class)) {
      for (SModelDescriptor aspect : l.getAspectModelDescriptors()) {
        SModel sModel = aspect.getSModel();
        if (sModel.importedDevkits().contains(BootstrapLanguages_DevKit.MODULE_REFERENCE)) {
          sModel.deleteDevKit(BootstrapLanguages_DevKit.MODULE_REFERENCE);
        }
      }
    }
    SModelRepository.getInstance().saveAll();
  }

  public static void stage_2_5_fixDependenciesEverywhere(MPSProject p) {
    for (SModelDescriptor model : p.getProjectModels()) {
      if (!(model instanceof EditableSModelDescriptor)) continue;
      if (model.getModule() == null) continue;
      new MissingDependenciesFixer(ProjectOperationContext.get(p.getProject()), model).fix(false);
    }
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  //--------------- stage 3 : stubs -----------------

}
