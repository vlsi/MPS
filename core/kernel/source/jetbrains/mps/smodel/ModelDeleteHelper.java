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
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
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

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Utility to perform various aspects of expelling a model:
 *  - Model may produce generated files that need to be removed
 *  - Models come from a data source that needs to be removed as well
 *  - Models belong to a module that needs to get notified about model gone
 *
 * All these shall be part of regular API. There's no such API yet, unfortunately.
 * To keep relevant stuff in a single place, accessible not only to UI code (like j.m.workbench.action.model.DeleteModelHelper does),
 * this class was introduced. Its aspects shall move to respective classes (e.g. DataSource shall get #delete() API, SModule needs #detach(SModel), etc)
 *
 * Lives in [kernel] as it depends from implementation classes now.
 *
 * @author Artem Tikhomirov
 * @since 3.3
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

  public void removeGeneratedArtifacts() {
    String moduleOutputPath = SModuleOperations.getOutputPathFor(myModel);
    IFile classesGenDir = null;
    SModule module = myModel.getModule();
    JavaModuleFacet javaFacet = module.getFacet(JavaModuleFacet.class);
    if (javaFacet != null)
      classesGenDir = javaFacet.getClassesGen();

    if (moduleOutputPath == null) {
      return;
    }
    IFile moduleOutput = FileSystem.getInstance().getFileByPath(moduleOutputPath);
    FileGenerationUtil.getDefaultOutputDir(myModel, moduleOutput).delete();
    FileGenerationUtil.getDefaultOutputDir(myModel, FileGenerationUtil.getCachesDir(moduleOutput)).delete();
    if (classesGenDir != null) {
      FileGenerationUtil.getDefaultOutputDir(myModel, classesGenDir).delete();
    }

    if (moduleOutput.getChildren().isEmpty()) {
      moduleOutput.delete();
    }
    final IFile sourceGenCaches = FileSystem.getInstance().getFileByPath(FileGenerationUtil.getCachesPath(moduleOutputPath));
    if (sourceGenCaches.getChildren().isEmpty()) {
      sourceGenCaches.delete();
    }
    if (classesGenDir != null && classesGenDir.getChildren().isEmpty()) {
      classesGenDir.delete();
    }
  }

  public void detachFromModule() {
    SModule module = myModel.getModule();
    if (module == null) {
      return;
    }
    ((SModuleBase) module).unregisterModel((SModelBase) myModel);
  }

  public void deleteDataSource() {
    DataSource source = myModel.getSource();
    String modelName = myModel.getModelName();
    if (source instanceof FileSystemBasedDataSource) {
      for (IFile file : getFilesToDelete((FileSystemBasedDataSource) source, modelName)) {
        if (file.exists()) {
          file.delete();
        }
      }
    }

  }

  // Fix MPS-23060 File-per-root model files are not deleted when the model is deleted
  // TODO FileSystemBasedDataSource must have a method to tell all its files, not enclosing directories
  // We don't want to just delete all getAffectedFiles() including dirs, because a per-root model directory can contain
  // other models inside of it, if the namespace of the former is a strict prefix of the latter. Actually it may contain
  // any files not related to the model
  private Iterable<IFile> getFilesToDelete(FileSystemBasedDataSource source, String modelName) {
    if (source instanceof FileDataSource) {
      return Collections.singletonList(((FileDataSource) source).getFile());
    } else if (source instanceof FolderDataSource) {
      FolderDataSource folderSource = (FolderDataSource) source;
      List<IFile> files = new ArrayList<IFile>();
      for (String stream : folderSource.getAvailableStreams()) {
        IFile file = folderSource.getFile(stream);
        if (file != null) {
          files.add(file);
        }
      }
      return files;
    } else {
      Logger.getLogger(ModelDeleteHelper.class).warn(
          String.format("Cannot safely guess the file set for the model %s to delete; data source is %s", modelName, source.getClass().getName()));
      return Collections.emptyList();
    }
  }
}
