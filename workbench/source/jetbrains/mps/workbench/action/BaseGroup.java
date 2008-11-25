package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.util.Condition;

import javax.swing.Icon;
import java.util.Set;

import org.jetbrains.annotations.Nullable;

public class BaseGroup extends DefaultActionGroup {
  private String myId = "";
  private boolean myIsInternal = false;
  private boolean myIsAlwaysVisible = true;

  public BaseGroup(String name) {
    this(name, name);
  }

  public BaseGroup(String text, String id) {
    this(text, id, null);
  }

  public BaseGroup(String text, String id, Icon icon) {
    super(text, false);
    myId = id;
    getTemplatePresentation().setIcon(icon);
  }

  public void setIsAlwaysVisible(boolean isAlwaysVisible) {
    myIsAlwaysVisible = isAlwaysVisible;
  }

  public void setIsInternal(boolean isInternal) {
    myIsInternal = isInternal;
  }

  public void setMnemonic(char mnemonic) {
    String text = getTemplatePresentation().getText();
    int pos = text.indexOf(Character.toUpperCase(mnemonic));
    if (pos == -1) pos = text.indexOf(Character.toLowerCase(mnemonic));
    StringBuilder newText = new StringBuilder(text);
    newText.insert(pos, '_');
    getTemplatePresentation().setText(newText.toString());
  }

  public String getId() {
    return myId;
  }

  public void disable(Presentation p) {
    p.setEnabled(false);
    p.setVisible(myIsAlwaysVisible);
  }

  public void enable(Presentation p) {
    p.setEnabled(true);
    p.setVisible(true);
  }

  protected void setEnabledState(Presentation p, boolean state) {
    if (state) enable(p);
    else disable(p);
  }

  public void update(final AnActionEvent e) {
    super.update(e);
    if (myIsInternal && !InternalFlag.isInternalModel()) {
      e.getPresentation().setEnabled(false);
      e.getPresentation().setVisible(false);
    } else {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          doUpdate(e);
        }
      });
    }
  }

  public void addAnchor(String id) {
    add(new LabelledAnchor(id));
  }
                                                 
  public void addPlace(ActionPlace place,@Nullable Condition<BaseAction> condition){
    for (AnAction child:getChildren(null)){
      if (child instanceof BaseGroup){
        ((BaseGroup)child).addPlace(place,condition);
      }else if (child instanceof BaseAction){
        BaseAction action = (BaseAction) child;
        if (condition==null || condition.met(action)) {
          action.addPlace(place);
        }
      }
    }
  }

  public void adjust() {

  }

  protected void doUpdate(AnActionEvent e) {

  }
}
