package jetbrains.mps.workbench.actions.module;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.MPSDataKeys;

import java.util.Set;
import java.util.List;
import java.util.HashSet;

import com.intellij.openapi.actionSystem.AnActionEvent;

public class GenerateAllModulesInProjectAction extends BaseGenerateAction{
  public GenerateAllModulesInProjectAction(boolean regenerate) {
    super(regenerate);
  }

  @Override
  Set<IModule> getModuleToGenerate(AnActionEvent e) {
    MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(e.getDataContext());
    assert mpsProject != null;
    return new HashSet(mpsProject.getModules());
  }
}
