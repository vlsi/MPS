/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import javax.swing.JOptionPane;

public class DeleteModuleHelper {
  private static final Logger LOG = Logger.getLogger(DeleteModuleHelper.class);

  public static void deleteModule(Project project, MPSProject mpsProject, IModule module, boolean safeDelete, boolean deleteFiles) {
    if (safeDelete) {
      safeDelete(project, mpsProject, module, deleteFiles);
    } else {
      delete(project, mpsProject, module, deleteFiles);
    }
  }

  private static void delete(Project project, MPSProject mpsProject, IModule module, boolean deleteFiles) {
    if (!mpsProject.isProjectModule(module)) {
      JOptionPane.showMessageDialog(WindowManager.getInstance().getFrame(project), "Can't delete module that is not in project already", "Can't delete module", JOptionPane.WARNING_MESSAGE);
      return;
    }
    if (module instanceof Language) {
      mpsProject.removeProjectLanguage((Language) module);
    } else if (module instanceof Solution) {
      mpsProject.removeProjectSolution((Solution) module);
    } else if (module instanceof DevKit) {
      mpsProject.removeProjectDevKit((DevKit) module);
    } else {
      LOG.warning("Module type " + module.getClass().getSimpleName() + " is not supported by delete refactoring.");
    }
    project.save();
  }

  private static void safeDelete(Project project, MPSProject mpsProject, IModule module, boolean deleteFiles) {

  }
}
