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
package jetbrains.mps.workbench.actions.module;

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.actions.model.DeleteModelHelper;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class DeleteModuleHelper {
  private static final Logger LOG = LogManager.getLogger(DeleteModuleHelper.class);

  public static void deleteModule(Project project, SModule module, boolean safeDelete, boolean deleteFiles) {
    if (safeDelete) {
      if (module instanceof Language) {
        for (SModule m : ((Language) module).getGenerators()) {
          safeDelete(project, m, deleteFiles);
        }
      }
      safeDelete(project, module, deleteFiles);
    } else {
      if (module instanceof Language) {
        for (SModule m : ((Language) module).getGenerators()) {
          delete(project, m, deleteFiles);
        }
      }
      delete(project, module, deleteFiles);
    }
  }

  private static void delete(Project project, SModule module, boolean deleteFiles) {
    //HACK: generator module is not project module, so need to check it separately
    if (!project.isProjectModule(module instanceof Generator ? ((Generator) module).getSourceLanguage() : module) && !deleteFiles) {
      throw new IllegalArgumentException("Non-project modules can only be deleted with files deletion enabled");
    }

    MPSModuleRepository.getInstance().saveAll();

    if (deleteFiles) {
      for (SModel model : module.getModels()) {
        DeleteModelHelper.delete(module, model, true);
      }

      if (module.getFacet(JavaModuleFacet.class) != null) {
        IFile classesGen = module.getFacet(JavaModuleFacet.class).getClassesGen();
        if (classesGen != null) {
          deleteFile(classesGen.getPath());
        }
      }
      if (module.getFacet(TestsFacet.class) != null) {
        deleteFile(module.getFacet(TestsFacet.class).getTestsOutputPath().getPath());
      }

      if (module instanceof AbstractModule) {
        AbstractModule curModule = (AbstractModule) module;
        String outputPath = curModule.getOutputPath().getPath();
        deleteFile(outputPath);
        deleteFile(FileGenerationUtil.getCachesPath(outputPath));

        if(curModule.getDescriptorFile() != null)
          curModule.getDescriptorFile().delete();

        if (curModule.getModuleSourceDir() != null && curModule.getModuleSourceDir().getChildren().isEmpty()) {
          deleteFile(curModule.getModuleSourceDir().getPath());
        }

        if(curModule.getDescriptorFile() != null) {
          IFile moduleFolder = curModule.getDescriptorFile().getParent();
          if (deleteDirIfEmpty(moduleFolder))
            moduleFolder.delete();
        }
      }
    }

    //remove from project
    if (project.isProjectModule(module)) {
      project.removeModule(module.getModuleReference());
      ((StandaloneMPSProject) project).update();
      project.save();
    }

    if (deleteFiles)
      ModuleRepositoryFacade.getInstance().removeModuleForced(module);
  }

  private static void deleteFile(String path) {
    IFile file = FileSystem.getInstance().getFileByPath(path);
    if (!file.exists()) return;
    file.delete();
  }

  private static boolean deleteDirIfEmpty(IFile file) {
    if (!file.exists())
      return true;

    if (!file.isDirectory())
      return false;

    if (file.isDirectory() && file.getChildren().isEmpty())
      return true;

    boolean checkChild = true;
    for (IFile child : file.getChildren())
      if (!deleteDirIfEmpty(child))
        return false;

    return true;
  }

  private static void safeDelete(Project project, SModule module, boolean deleteFiles) {
    LOG.error("SAFE DELETE MODULE - NOT IMPLEMENTED", new Throwable());
  }
}
