package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.ide.action.InternalFlag;
import jetbrains.mps.ide.action.MPSActionGroup;
import jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Arrays;

public class BaseGroup extends DefaultActionGroup {
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

  //todo: move to generated group
  public static BaseGroup getGroup(String id) {
    MPSActionGroup group = (MPSActionGroup) ActionManager.getInstance().getAction(id);
    if (group != null) return group;
    return ApplicationManager.getApplication().getComponent(ApplicationPluginManager.class).getGroup(id);
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
