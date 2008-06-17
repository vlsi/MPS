package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.action.InternalFlag;
import jetbrains.mps.smodel.ModelAccess;

public class BaseGroup extends DefaultActionGroup {
  private String myId = "";
  private boolean myIsInternal = false;

  public BaseGroup(String name) {
    this(name, name, false, 'a');
  }

  public BaseGroup(String text, String id, boolean isInternal, char mnemonic) {
    super(text, false);
    myId = id;
    myIsInternal = isInternal;
  }

  public String getId() {
    return myId;
  }

  public void setVisible(AnActionEvent e, boolean isVisible) {
    e.getPresentation().setVisible(isVisible);
  }

  public void setEnabled(AnActionEvent e, boolean isEnabled) {
    e.getPresentation().setEnabled(isEnabled);
  }

  public void disable(AnActionEvent e) {
    setEnabled(e, false);
    setVisible(e, false);
  }

  public void update(final AnActionEvent e) {
    super.update(e);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        doUpdate(e);
      }
    });
    if (myIsInternal && !InternalFlag.isInternalModel()) {
      e.getPresentation().setVisible(false);
    }
  }

  public void adjust(){}

  protected void doUpdate(AnActionEvent e) {
  }
}
