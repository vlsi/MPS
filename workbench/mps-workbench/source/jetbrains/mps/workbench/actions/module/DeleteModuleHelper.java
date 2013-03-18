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

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.actions.model.DeleteModelHelper;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.JOptionPane;

public class DeleteModuleHelper {
  private static final Logger LOG = Logger.getLogger(DeleteModuleHelper.class);

  public static void deleteModule(Project project, IModule module, boolean safeDelete, boolean deleteFiles) {
    if (safeDelete) {
      safeDelete(project, module, deleteFiles);
    } else {
      delete(project, module, deleteFiles);
    }
  }

  private static void delete(Project project, SModule module, boolean deleteFiles) {
    MPSProject mpsProject = project.getComponent(MPSProject.class);
    if (!mpsProject.isProjectModule(module) && !deleteFiles) {
      JOptionPane.showMessageDialog(WindowManager.getInstance().getFrame(project), "Non-project modules can only be deleted with files deletion enabled",
          "Can't delete module", JOptionPane.WARNING_MESSAGE);
    }

    //remove from project
    if (mpsProject.isProjectModule(module)) {
      mpsProject.removeModule(module.getModuleReference());
      ((StandaloneMPSProject) mpsProject).update();
      project.save();
    }

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
        curModule.getDescriptorFile().delete();
        if (curModule.getModuleSourceDir().getChildren().isEmpty()) {
          deleteFile(curModule.getModuleSourceDir().getPath());
        }
      }

      ModuleRepositoryFacade.getInstance().removeModuleForced((IModule) module);
    }
  }

  private static void deleteFile(String path) {
    IFile file = FileSystem.getInstance().getFileByPath(path);
    if (!file.exists()) return;
    file.delete();
  }

  private static void safeDelete(Project project, IModule module, boolean deleteFiles) {
    LOG.error("SAFE DELETE MODULE - NOT IMPLEMENTED", new Throwable());
  }
}
