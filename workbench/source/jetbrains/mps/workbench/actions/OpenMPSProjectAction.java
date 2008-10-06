package jetbrains.mps.workbench.actions;

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.IFileFilter;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.ImageIcon;
import java.awt.Frame;
import java.io.File;

public class OpenMPSProjectAction extends BaseAction {
  public OpenMPSProjectAction() {
    getTemplatePresentation().setIcon(new ImageIcon(getClass().getResource("open.png")));
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);
  }

  public void doExecute(AnActionEvent e) {
    final ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();

    TreeFileChooser chooser = new TreeFileChooser();

    chooser.setFileFilter(new IFileFilter() {
      public boolean accept(IFile file) {
        return file.isDirectory() || file.getName().toLowerCase().endsWith(MPSExtentions.DOT_MPS_PROJECT);
      }
    });

    IFile file = chooser.showDialog((Frame) null);
    if (file == null) {
      return;
    }

    String filePath = file.getCanonicalPath();

    ProjectUtil.openProject(filePath, e.getData(PlatformDataKeys.PROJECT), false);
  }
}
