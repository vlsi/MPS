package jetbrains.mps.workbench.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.ide.impl.ProjectUtil;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.IFileFilter;
import jetbrains.mps.ide.IdeSettings;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.awt.Frame;

public class OpenMPSProjectAction extends AnAction {
  public void actionPerformed(AnActionEvent e) {
    final ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();

    TreeFileChooser chooser = new TreeFileChooser();

    chooser.setFileFilter(new IFileFilter() {
      public boolean accept(IFile file) {
        return file.isDirectory() || file.getName().toLowerCase().endsWith(".mpr");
      }
    });

    IFile file = chooser.showDialog((Frame) null);
    if (file == null) {
      return;
    }

    String filePath = file.getCanonicalPath();
    String iprfilePath = filePath.replaceAll("(.*)(\\.mpr)", "$1.ipr");

    Project ideaProject = projectManager.newProject(iprfilePath, true, false);
    assert ideaProject != null;
    ideaProject.save();
    ideaProject.dispose();

    ProjectUtil.openProject(iprfilePath, e.getData(PlatformDataKeys.PROJECT), false);
  }
}
