package jetbrains.mps.workbench.actions.welcomeScreen;

import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.util.PathManager;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.ide.impl.ProjectUtil;

import java.io.File;

public class OpenTheSimplestLanguageProjectAction extends AnAction {
  public void actionPerformed(AnActionEvent e) {
    String projectFile = PathManager.getSamplesPath() + File.separator + "theSimplestLanguage" + File.separator + "theSimplestLanguage.mpr";
    ProjectUtil.openProject(projectFile, e.getData(PlatformDataKeys.PROJECT), false);
  }
}
