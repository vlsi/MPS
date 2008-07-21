package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnActionEvent;

public class LabelledAnchor extends BaseAction {
  private String myId;

  public LabelledAnchor(String id) {
    super();
    myId = id;
  }

  public String getId() {
    return myId;
  }

  protected void doUpdate(AnActionEvent e) {
    e.getPresentation().setEnabled(false);
    e.getPresentation().setVisible(false);
  }

  public void doExecute(AnActionEvent e) {

  }
}
