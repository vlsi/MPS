package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnAction;
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

  public void doExecute(AnActionEvent e) {

  }
}
