package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.SystemInfo;

import javax.swing.JPopupMenu;
import java.awt.Rectangle;
import java.awt.Color;
import java.awt.event.KeyEvent;

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
  }

  public JPopupMenu getQuickCreatePopupMenu() {
    return getPopupMenu();
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

  public Color getColor() {
    if (hasErrors()) {
      return Color.RED;
    }
    return Color.BLACK;
  }

  public boolean isAutoDelete() {
    return myAutoDelete;
  }

  
}
