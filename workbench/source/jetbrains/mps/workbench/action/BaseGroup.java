package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Presentation;
import jetbrains.mps.ide.action.InternalFlag;
import jetbrains.mps.smodel.ModelAccess;

public class BaseGroup extends DefaultActionGroup {
  private String myId = "";
  private boolean myIsInternal = false;
  private boolean myIsAlwaysVisible = true;
  private Integer myMnemonic = null;

  public BaseGroup(String name) {
    this(name, name);
  }

  public BaseGroup(String text, String id) {
    super(text, false);
    myId = id;
  }

  public void setIsAlwaysVisible(boolean isAlwaysVisible) {
    myIsAlwaysVisible = isAlwaysVisible;
  }

  public void setIsInternal(boolean isInternal) {
    myIsInternal = isInternal;
  }

  public void setMnemonic(Integer mnemonic) {
    myMnemonic = mnemonic;
  }

  public String getId() {
    return myId;
  }

  public void setVisible(Presentation p, boolean isVisible) {
    p.setVisible(isVisible);
  }

  public void setEnabled(Presentation p, boolean isEnabled) {
    p.setEnabled(isEnabled);
  }

  public void disable(Presentation p) {
    setEnabled(p, false);
    setVisible(p, myIsAlwaysVisible);
  }

  public void enable(Presentation p) {
    setEnabled(p, true);
    setVisible(p, true);
  }

  protected void setEnabledState(Presentation p, boolean state) {
    if (state) enable(p);
    else disable(p);
  }

  public void update(final AnActionEvent e) {
    super.update(e);
    enable(e.getPresentation());
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        doUpdate(e);
      }
    });
    if (myIsInternal && !InternalFlag.isInternalModel()) disable(e.getPresentation());
  }

  public void adjust() {

  }

  protected void doUpdate(AnActionEvent e) {

  }
}
