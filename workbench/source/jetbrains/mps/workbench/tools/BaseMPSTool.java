package jetbrains.mps.workbench.tools;

import com.intellij.ide.actions.ActivateToolWindowAction;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentFactoryImpl;
import jetbrains.mps.ide.ThreadUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;

public abstract class BaseMPSTool {
  private Project myProject;
  private String myId;
  private Icon myIcon;
  private boolean myIsCloseable;
  private ToolWindowAnchor myAnchor;
  private boolean myCanCloseContent;

  protected BaseMPSTool(Project project, String id, Icon icon, boolean isCloseable, ToolWindowAnchor anchor, boolean canCloseContent) {
    myProject = project;
    myId = id;
    myIcon = icon;
    myIsCloseable = isCloseable;
    myAnchor = anchor;
    myCanCloseContent = canCloseContent;
  }

  @Nullable
  private ToolWindow getToolWindow() {
    return ToolWindowManager.getInstance(myProject).getToolWindow(myId);
  }

  public boolean isShowing() {
    return getToolWindow() != null;
  }

  public void showTool() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (!isShowing()) {
          ToolWindow toolWindow = ToolWindowManager.getInstance(myProject).registerToolWindow(myId, myCanCloseContent, myAnchor);
          toolWindow.setIcon(myIcon);
          Content content = new ContentFactoryImpl().createContent(getComponent(), null, false);
          toolWindow.getContentManager().addContent(content);

          String keyStroke = getKeyStroke();
          if (!keyStroke.equals("")) {
            KeymapManager.getInstance().getActiveKeymap().addShortcut(
              ActivateToolWindowAction.getActionIdForToolWindow(myId),
              new KeyboardShortcut(KeyStroke.getKeyStroke(keyStroke), null)
            );
          }
        }
        //noinspection ConstantConditions
        getToolWindow().activate(null);
      }
    });
  }

  public void closeTool() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (!myIsCloseable) return;
        if (!isShowing()) return;
        ToolWindowManager.getInstance(myProject).unregisterToolWindow(myId);
      }
    });
  }

  public void activate() {
    if (!isShowing()) showTool();
    //noinspection ConstantConditions
    getToolWindow().activate(null, true);
  }

  @NotNull
  public abstract String getKeyStroke();

  public abstract JComponent getComponent();
}
