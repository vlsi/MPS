package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Presentation;
import jetbrains.mps.ide.action.InternalFlag;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Arrays;

public class BaseGroup extends DefaultGroup {
  private String myId = "";
  private boolean myIsInternal = false;
  private boolean myIsAlwaysVisible = true;

  public BaseGroup(String text, String id, boolean isAlwaysVisible, boolean isInternal, Object mnemonic) {
    super(text, false);
    myId = id;
    myIsInternal = isInternal;
  }

  public BaseGroup(String name) {
    this(name, name, true, false, 'a');
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
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        doUpdate(e);
      }
    });
    if (myIsInternal && !InternalFlag.isInternalModel()) disable(e.getPresentation());
  }

  @NotNull
  public AnAction[] getChildren(@Nullable AnActionEvent e) {
    return CollectionUtil.filter(Arrays.asList(super.getChildren(e)), new Condition<AnAction>() {
      public boolean met(AnAction action) {
        return !(action instanceof LabelledAnchor);
      }
    }).toArray(new AnAction[0]);
  }
  
  @NotNull
  public AnAction[] internalGetChildren(@Nullable AnActionEvent e) {
    return super.getChildren(e);
  }

  public void adjust() {

  }

  protected void doUpdate(AnActionEvent e) {

  }
}
