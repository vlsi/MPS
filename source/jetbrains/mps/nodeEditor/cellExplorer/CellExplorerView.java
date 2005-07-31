package jetbrains.mps.nodeEditor.cellExplorer;

import jetbrains.mps.ide.toolsPane.Tool;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.util.*;
import java.util.List;

/**
 * @author Kostik
 */
public class CellExplorerView implements Tool {
  public static final Logger LOG = Logger.getLogger(CellExplorerView.class);

  private JPanel myComponent = new JPanel(new BorderLayout());
  private MyTree myTree = new MyTree();
  private IdeMain myIde;

  public CellExplorerView(IdeMain ide) {
    myIde = ide;
    myTree.setRootVisible(true);
    myComponent.add(new JScrollPane(myTree), BorderLayout.CENTER);
    update();
  }

  public void update() {
    myTree.rebuildTree();
  }

  public void showCell(EditorCell cell) {
    List<EditorCell> path = new ArrayList<EditorCell>();
    while (cell != null) {
      path.add(cell);
      cell = cell.getParent();
    }
    Collections.reverse(path);

    MPSTreeNode current = myTree.getRootNode();
    for (EditorCell editorCell : path) {
      if (!current.isInitialized()) current.init();
      current = current.findExactChildWith(editorCell);
      if (current == null) {
        LOG.warning("Can't find cell in tree");
        return;
      }
    }
    myTree.selectNode(current);
    myIde.showCellExplorer();
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
        TextTreeNode root = new TextTreeNode("CELLS");
        root.add(new CellTreeNode(editor.getRootCell()));
        return root;
      }
    }
  }

  private class CellTreeNode extends MPSTreeNode {
    private EditorCell myCell;
    private boolean myInitialized = false;

    public CellTreeNode(EditorCell cell) {
      super(cell);
      myCell = cell;
    }

    public boolean isInitialized() {
      return myInitialized;
    }

    public int getToggleClickCount() {
      return -1;
    }

    protected JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      result.add(new AbstractActionWithEmptyIcon("Select In Editor") {
        public void actionPerformed(ActionEvent e) {
          showCell();
        }
      }).setBorder(null);
      return result;
    }

    private void showCell() {
      myIde.getEditorsPane().getCurrentEditor().changeSelection(myCell);
    }

    public void doubleClick() {
      showCell();
    }

    public void init() {
      removeAllChildren();
      if (myCell.getSNode() != null) {
        final SNode node = myCell.getSNode();
        add(new MPSTree.TextTreeNode("<html><b>Node</b> " + node.getName() + " [" + node.getId() + "]") {
          public Icon getIcon(boolean expanded) {
            return IconManager.getIconFor(node);
          }

          public boolean isLeaf() {
            return false;
          }
        });

        if (myCell.getKeyMap() != null) {
          add(new KeyMapTreeNode(myCell.getKeyMap()));
        }

      } else {
        add(new MPSTree.TextTreeNode("No Node"));
      }

      if (myCell instanceof EditorCell_Collection) {
        EditorCell_Collection cell = (EditorCell_Collection) myCell;
        for (EditorCell child : cell) {
          add(new CellTreeNode(child));
        }
        myInitialized = true;
      }
    }


    public Icon getIcon(boolean expanded) {
      if (myCell.isErrorState()) return Icons.CELL_ERROR_ICON;
      if (myCell instanceof EditorCell_Collection) return Icons.CELLS_ICON;
      if (myCell instanceof EditorCell_Constant) return Icons.CELL_CONSTANT_ICON;
      if (myCell instanceof EditorCell_Error) return Icons.CELL_ERROR_ICON;
      if (myCell instanceof EditorCell_Component) return Icons.CELL_COMPONENT_ICON;
      if (myCell instanceof EditorCell_Property) return Icons.CELL_PROPERTY_ICON;
      return Icons.CELL_DEFAULT_ICON;
    }


    public String toString() {
      String result = "<html>" + NameUtil.shortNameFromLongName(myCell.getClass().getName());
      if (myCell instanceof EditorCell_Label) {
        result += " <b>text</b> = <i>\"" + ((EditorCell_Label) myCell).getText() + "\"</i>";
      }
      if (myCell.isErrorState() ) {
        result += " <b>(error state)</b>";
      }
      return result;
    }

    protected String getNodeIdentifier() {
      String result = myCell.getClass().getName();
      if (myCell.getSNode() != null) result += "[" + myCell.getSNode().getId() + "]";
      if (myCell.getUserObject(EditorCell.CELL_ID) != null) result += "[" + myCell.getUserObject(EditorCell.CELL_ID).toString() + "]";
      return result;
    }
  }

  private class KeyMapTreeNode extends MPSTreeNode {
    private EditorCellKeyMap myKeyMap;

    public KeyMapTreeNode(EditorCellKeyMap keyMap) {
      myKeyMap = keyMap;

      Set<String> keys = new TreeSet<String>();
      for (EditorCellKeyMap.ActionKey ak : myKeyMap.getActionKeys()) {
        keys.add(ak.toString());
      }
      for (String key : keys) {
        add(new MPSTree.TextTreeNode(key) {
          public Icon getIcon(boolean expanded) {
            return Icons.CELL_ACTION_KEY;
          }
        });
      }
    }

    public Icon getIcon(boolean expanded) {
      return Icons.CELL_KEY_MAP_ICON;
    }

    protected String getNodeIdentifier() {
      return "Keymap";
    }
  }
}
