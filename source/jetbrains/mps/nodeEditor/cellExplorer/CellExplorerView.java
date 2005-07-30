package jetbrains.mps.nodeEditor.cellExplorer;

import jetbrains.mps.ide.toolsPane.Tool;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.util.NameUtil;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;

/**
 * @author Kostik
 */
public class CellExplorerView implements Tool {
  private JPanel myComponent = new JPanel(new BorderLayout());
  private MyTree myTree = new MyTree();
  private IdeMain myIde;

  public CellExplorerView(IdeMain ide) {
    myIde = ide;
    myComponent.add(new JScrollPane(myTree), BorderLayout.CENTER);
    update();
  }

  public void update() {
    myTree.rebuildTree();
  }

  public String getName() {
    return "Cell Explorer";
  }

  public Icon getIcon() {
    return Icons.CELL_EXPLORER_ICON;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      AbstractEditorComponent editor = myIde.getEditorsPane().getCurrentEditor();
      if (editor == null) {
        return new TextTreeNode("No editor selected");
      } else {
        return new CellTreeNode(editor.getRootCell());
      }
    }
  }

  private class CellTreeNode extends MPSTreeNode {
    private EditorCell myCell;

    public CellTreeNode(EditorCell cell) {
      myCell = cell;
    }


    public void init() {
      
    }


    public String toString() {
      return NameUtil.shortNameFromLongName(myCell.getClass().getName());
    }

    protected String getNodeIdentifier() {
      String result = myCell.getClass().getName();
      if (myCell.getSNode() != null) result += "[" + myCell.getSNode().getId() + "]";
      if (myCell.getUserObject(EditorCell.CELL_ID) != null) result += "[" + myCell.getUserObject(EditorCell.CELL_ID).toString() + "]";
      return result;
    }
  }
}
