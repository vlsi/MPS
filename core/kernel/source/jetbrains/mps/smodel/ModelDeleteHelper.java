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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.DisposableDataSource;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;

import static jetbrains.mps.generator.fileGenerator.FileGenerationUtil.getCachesDir;
import static jetbrains.mps.generator.fileGenerator.FileGenerationUtil.getCachesPath;
import static jetbrains.mps.generator.fileGenerator.FileGenerationUtil.getDefaultOutputDir;

/**
 * Utility to perform various aspects of expelling a model:
 *  - Model may produce generated files that need to be removed
 *  - Models come from a data source that needs to be removed as well
 *  - Models belong to a module that needs to get notified about model gone
 *
 * All these shall be part of regular API. There's no such API yet, unfortunately.
 * To keep relevant stuff in a single place, accessible not only to UI code (like j.m.workbench.action.model.DeleteModelHelper does),
 * this class was introduced. Its aspects shall move to respective classes (e.g. DataSource shall get #delete() API, SModule needs #detach(SModel), etc)
 * Use either {@link #delete()} for complete disposal of a model, or distinct step
 * ({@link #removeGeneratedArtifacts()}, {@link #detachFromModule()} or {@link #deleteDataSource()}) as appropriate.
 *
 * Lives in [kernel] as it depends from implementation classes now (like SModuleBase).
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class ModelDeleteHelper {
  private final SModel myModel;

  public ModelDeleteHelper(@NotNull SModel model) {
    myModel = model;
  }

  public void delete() {
    removeGeneratedArtifacts();
    detachFromModule();
    deleteDataSource();
  }

  private void removeGeneratedArtifacts() {
    IFile moduleOutput = SModuleOperations.getOutputRoot(myModel);
    if (moduleOutput == null) {
      return;
    }
    SModule module = myModel.getModule();
    JavaModuleFacet javaFacet = module.getFacet(JavaModuleFacet.class);
    IFile classesGenDir = null;
    if (javaFacet != null) {
      classesGenDir = javaFacet.getClassesGen();
    }

    getDefaultOutputDir(myModel, moduleOutput).delete();
    getDefaultOutputDir(myModel, getCachesDir(moduleOutput)).delete();
    if (classesGenDir != null) {
      getDefaultOutputDir(myModel, classesGenDir).delete();
    }

    if (moduleOutput.getChildren().isEmpty()) {
      moduleOutput.delete();
    }
    final IFile sourceGenCaches = getCachesDir(moduleOutput);
    if (sourceGenCaches.getChildren().isEmpty()) {
      sourceGenCaches.delete();
    }
    if (classesGenDir != null && classesGenDir.getChildren().isEmpty()) {
      classesGenDir.delete();
    }
  }

  private void detachFromModule() {
    SModule module = myModel.getModule();
    if (module == null) {
      return;
    }
    ((SModuleBase) module).unregisterModel((SModelBase) myModel);
  }

  private void deleteDataSource() {
    DataSource source = myModel.getSource();
    String modelName = myModel.getName().getSimpleName();
    if (source instanceof DisposableDataSource) {
      ((DisposableDataSource) source).delete();
    } else {
      String msg = String.format("DataSource (%s) of model %s doesn't support delete operation.", source.getClass().getName(), modelName);
      Logger.getLogger(ModelDeleteHelper.class).info(msg);
    }
  }
}
