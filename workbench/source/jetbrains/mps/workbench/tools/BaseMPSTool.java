package jetbrains.mps.workbench.tools;

import com.intellij.ide.actions.ActivateToolWindowAction;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentFactoryImpl;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;

public abstract class BaseMPSTool implements ProjectComponent {
  private Project myProject;
  private String myId;
  private int myNumber;
  private Icon myIcon;
  private ToolWindowAnchor myAnchor;
  private boolean myCanCloseContent;

  protected BaseMPSTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean canCloseContent) {
    myProject = project;
    myId = id;
    myNumber = number;
    myIcon = icon;
    myAnchor = anchor;
    myCanCloseContent = canCloseContent;
  }

  //------------TOOL STUFF-------------------

  @Nullable
  private ToolWindow getToolWindow() {
    return ToolWindowManager.getInstance(myProject).getToolWindow(myId);
  }

  public boolean isShowing() {
    return getToolWindow() != null;
  }

  public void showTool(final boolean activate) {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (!isShowing()) {
          ToolWindow toolWindow = ToolWindowManager.getInstance(myProject).registerToolWindow(myId, myCanCloseContent, myAnchor);
          toolWindow.setIcon(myIcon);
          Content content = new ContentFactoryImpl().createContent(getComponent(), null, false);
          toolWindow.getContentManager().addContent(content);
        }
        if (activate) {
          //noinspection ConstantConditions
          getToolWindow().activate(null);
        }
      }
    });
  }

  public void closeTool() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (!isShowing()) return;
        ToolWindowManager.getInstance(myProject).unregisterToolWindow(myId);
      }
    });
  }

  //------------PROJECT COMPONENT STUFF-------------------

  protected Project getProject() {
    return myProject;
  }

  protected MPSProject getMPSProject() {
    return myProject.getComponent(MPSProjectHolder.class).getMPSProject();
  }


  public void projectOpened() {

  }

  public void projectClosed() {

  }

  public void initComponent() {
    if (myNumber != -1) {
      KeymapManager.getInstance().getActiveKeymap().addShortcut(
        ActivateToolWindowAction.getActionIdForToolWindow(myId),
        new KeyboardShortcut(KeyStroke.getKeyStroke("alt " + myNumber), null)
      );
    }
  }

  public void disposeComponent() {
    if (myNumber != -1) {
      KeymapManager.getInstance().getActiveKeymap().removeAllActionShortcuts(ActivateToolWindowAction.getActionIdForToolWindow(myId));
    }
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return getClass().getName();
  }

  //------------STUFF TO IMPLEMENT-------------------

  public abstract JComponent getComponent();
}
