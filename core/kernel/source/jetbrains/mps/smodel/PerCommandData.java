package jetbrains.mps.smodel;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.ex.WindowManagerEx;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.logging.Logger;

import java.awt.Component;
import java.awt.Window;

public class PerCommandData {
  private static final Logger LOG = Logger.getLogger(PerCommandData.class);

  private static PerCommandData ourInstance = new PerCommandData();

  private Project myProject = null;

  public static PerCommandData getInstance() {
    return ourInstance;
  }

  private PerCommandData() {
    ModelAccess.instance().addCommandListener(new ModelAccessAdapter() {
      public void commandStarted() {
        myProject = getProject_internal();
      }

      public void commandFinished() {
        //not to store closed projects for too long
        myProject = null;
      }
    });
  }

  public Project getProjectAtCurrentCommandStart() {
    LOG.assertInCommand();
    //LOG.assertLog(myProject != null, "Project==null - the most possible reason is that command was started while focus was moving");
    return myProject;
  }

  private Project getProject_internal() {
    Window window = WindowManagerEx.getInstanceEx().getMostRecentFocusedWindow();
    final Component parent = UIUtil.findUltimateParent(window);
    if (parent instanceof IdeFrame) {
      return ((IdeFrame) parent).getProject();
    }
    return null;
  }
}
