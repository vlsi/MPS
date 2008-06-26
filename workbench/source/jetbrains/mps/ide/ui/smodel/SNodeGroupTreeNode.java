package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.JPopupMenu;
import java.awt.Color;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;

public class SNodeGroupTreeNode extends TextTreeNode {

  private boolean myAutoDelete;


  public SNodeGroupTreeNode(SModelTreeNode model, String text) {
    this(model, null, text, false);
  }

  public SNodeGroupTreeNode(SModelTreeNode model, SNodeGroupTreeNode group, String text) {
    this(model, group, text, false);
  }

  public SNodeGroupTreeNode(SModelTreeNode model, SNodeGroupTreeNode parentGroup, String text, boolean autoDelete) {
    super(text);

    model.register(parentGroup, this);

    myAutoDelete = autoDelete;

    updatePresentation();
  }

  protected void updatePresentation() {
    if (hasErrors()) {
      setColor(Color.RED);
    }
    setColor(Color.BLACK);
  }

  public JPopupMenu getQuickCreatePopupMenu() {
    return ActionUtils.createPopup(getActionGroup());
  }

  public boolean hasErrors() {
    for (int i = 0; i < getChildCount(); i++) {
      MPSTreeNode node = (MPSTreeNode) getChildAt(i);
      if (node instanceof SNodeTreeNode) {
        if (((SNodeTreeNode) node).hasErrors()) return true;
      }

      if (node instanceof SNodeGroupTreeNode) {
        if (((SNodeGroupTreeNode) node).hasErrors()) return true;
      }
    }

    return false;
  }

  public boolean isAutoDelete() {
    return myAutoDelete;
  }

  
}
