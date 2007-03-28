package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.MPSTree;

import javax.swing.JPopupMenu;
import java.awt.Rectangle;
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

  public void keyPressed(KeyEvent keyEvent) {
    if (keyEvent.isAltDown() && keyEvent.getKeyCode() == KeyEvent.VK_INSERT) {
      JPopupMenu popupMenu = getPopupMenu();
      if (popupMenu == null) return;
      MPSTree mpsTree = getTree();
      if (mpsTree == null) return;
      Rectangle rectangle = mpsTree.getPathBounds(mpsTree.getSelectionPath());
      popupMenu.show(mpsTree, rectangle.x + rectangle.width / 2, rectangle.y);
    }
  }


  public boolean isAutoDelete() {
    return myAutoDelete;
  }

  
}
