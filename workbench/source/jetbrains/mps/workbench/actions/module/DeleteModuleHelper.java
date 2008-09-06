package jetbrains.mps.workbench.actions.module;

import com.intellij.openapi.project.Project;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;

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