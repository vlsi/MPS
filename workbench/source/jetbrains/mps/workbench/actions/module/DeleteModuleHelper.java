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
package jetbrains.mps.workbench.actions.module;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.actions.model.DeleteModelHelper;

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

  private static void delete(Project project, IModule module, boolean deleteFiles) {
    MPSProject mpsProject = project.getComponent(MPSProject.class);
    if (!mpsProject.isProjectModule(module) && !deleteFiles) {
      JOptionPane.showMessageDialog(WindowManager.getInstance().getFrame(project), "Non-project modules can only be deleted with files deletion enabled", "Can't delete module", JOptionPane.WARNING_MESSAGE);
    }

    //remove from project
    if (mpsProject.isProjectModule(module)) {
      mpsProject.removeProjectModule( module);
      project.save();
    }

    if (deleteFiles) {
      for (SModelDescriptor model : module.getOwnModelDescriptors()) {
        DeleteModelHelper.delete(module, model, true);
      }
      module.getDescriptorFile().delete();
      MPSModuleRepository.getInstance().removeModule(module);
    }
  }

  private static void safeDelete(Project project, IModule module, boolean deleteFiles) {
    LOG.error("SAFE DELETE MODULE - NOT IMPLEMENTED", new Throwable());
  }

  private static void reportUnsupportedModuleType(IModule module) {
    LOG.warning("Module type " + module.getClass().getSimpleName() + " is not supported by delete refactoring.");
  }
}
