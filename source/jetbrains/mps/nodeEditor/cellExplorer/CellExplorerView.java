package jetbrains.mps.nodeEditor.cellExplorer;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.toolsPane.ToolsPane;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.NodeEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TreeTextUtil;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.logging.Logger;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.util.*;
import java.util.List;

/**
 * @author Kostik
 */
public class CellExplorerView extends DefaultTool {
  public static final Logger LOG = Logger.getLogger(CellExplorerView.class);

  private JPanel myComponent = new JPanel(new BorderLayout());
  private MyTree myTree = new MyTree();
  private IOperationContext myOperationContext;
  private AbstractEditorComponent myCurrentEditor;

  private CellTreeNode myCashedPropertyCellTreeNode = null;

  private AbstractEditorComponent.RebuildListener myRebuildListener = new AbstractEditorComponent.RebuildListener() {
    public void editorRebuilt(AbstractEditorComponent editor) {
      update();
    }
  };
  private AbstractEditorComponent.CellSynchronizationWithModelListener mySynchronizationListener = new AbstractEditorComponent.CellSynchronizationWithModelListener() {
    public void cellSynchronizedWithModel(EditorCell cell) {
      if (cell == null) return;
      CellTreeNode cellTreeNode;
      if (myCashedPropertyCellTreeNode != null && cell == myCashedPropertyCellTreeNode.getUserObject()) {
        cellTreeNode = myCashedPropertyCellTreeNode;
      } else {
        cellTreeNode = (CellTreeNode) findCellTreeNode(cell);
        myCashedPropertyCellTreeNode = cellTreeNode;
      }
      if (cellTreeNode == null) return;
      cellTreeNode.init();
      myTree.repaint();
    }
  };

  public CellExplorerView(IOperationContext operationContext) {
    myOperationContext = operationContext;
    myTree.setRootVisible(true);
    myComponent.add(new JScrollPane(myTree), BorderLayout.CENTER);
    update();
    getEditorsPane().addListener(new EditorsPane.IEditorsPaneListener() {
      public void editorOpened(IEditor e) {
        update();
      }
      public void editorClosed(IEditor e) {
        update();
      }
      public void editorSelected(IEditor e) {
        update();
      }
    });
  }

  private ToolsPane getToolsPane() {
    return myOperationContext.getComponent(ToolsPane.class);
  }

  private EditorsPane getEditorsPane() {
    return myOperationContext.getComponent(EditorsPane.class);
  }


  public void update() {
    if (!getToolsPane().isVisible(this)) {
      return;
    }
    removeListeners();

    if (!(getEditorsPane().getCurrentEditor() instanceof NodeEditor)) {
      return;
    }

    myCurrentEditor = ((NodeEditor) getEditorsPane().getCurrentEditor()).getEditorComponent();
    if (myCurrentEditor != null) myCurrentEditor.addRebuildListener(myRebuildListener);
    myTree.rebuildTree();
  }

  private void removeListeners() {
    if (myCurrentEditor != null) {
      myCurrentEditor.removeRebuildListener(myRebuildListener);
      myCurrentEditor.removeSynchronizationListener(mySynchronizationListener);
    }
  }

  public void toolShown() {
    update();
  }

  public void toolHidden() {
    removeListeners();
  }

  public void showCell(EditorCell cell) {
    if (!getToolsPane().isVisible(this)) {
      getToolsPane().selectTool(this);
    }
    MPSTreeNode current = findCellTreeNode(cell);
    if (current == null) {
      LOG.warning("Can't find cell in tree");
      return;
    }
    myTree.selectNode(current);
    getToolsPane().selectTool(this);
  }

  private MPSTreeNode findCellTreeNode(EditorCell cell) {
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
        break;
      }
    }
    return current;
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
      IEditor editor = getEditorsPane().getCurrentEditor();
      if (editor == null) {
        return new TextTreeNode("No editor selected") {
          public Icon getIcon(boolean expanded) {
            return Icons.CELL_EXPLORER_ICON;
          }
        };

      } else {
        TextTreeNode root = new TextTreeNode("CELLS") {
          public Icon getIcon(boolean expanded) {
            return Icons.CELL_EXPLORER_ICON;
          }
        };
        root.add(new CellTreeNode(editor.getRootCell()));
        return root;
      }
    }
  }

  private class CellTreeNode extends MPSTreeNode {
    private EditorCell myCell;
    private boolean myInitialized = false;

    public CellTreeNode(EditorCell cell) {
      super(cell, null);
      myCell = cell;
    }

    public boolean isInitialized() {
      return myInitialized;
    }

    public int getToggleClickCount() {
      return -1;
    }

    public JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      result.add(new AbstractActionWithEmptyIcon("Select In Editor") {
        public void actionPerformed(ActionEvent e) {
          showCell();
        }
      }).setBorder(null);
      result.add(new AbstractActionWithEmptyIcon("Properties") {
        public void actionPerformed(ActionEvent e) {
          new CellPropertiesWindow(myCell, myOperationContext.getMainFrame());
        }
      }).setBorder(null);
      return result;
    }

    private void showCell() {
      if (getEditorsPane().getCurrentEditor() instanceof NodeEditor) {
        NodeEditor nodeEditor = (NodeEditor) getEditorsPane().getCurrentEditor();
        nodeEditor.getEditorComponent().changeSelection(myCell);
      }
    }

    public void doubleClick() {
      showCell();
    }

    public void init() {
      removeAllChildren();
      if (myCell.getSNode() != null) {
        final SNode node = myCell.getSNode();
        String name = node.getName();
        name = name != null ? name : "<no name>";
        add(new TextTreeNode("<html><b>Node</b> " + TreeTextUtil.toHtml(name) + " (" + TreeTextUtil.toHtml(node.getConceptName()) + ") [" + node.getId() + "]") {
          public Icon getIcon(boolean expanded) {
            return IconManager.getIconFor(node);
          }

          public void doubleClick() {
            CellTreeNode.this.doubleClick();
          }

          public boolean isLeaf() {
            return true;
          }
        });

        if (myCell.getKeyMap() != null) {
          add(new KeyMapTreeNode(myCell.getKeyMap()));
        }

        if (myCell.getAvailableActions().size() > 0) {
          add(new CellActionsTreeNode(myCell, getOperationContext()));
        }                     
      } else {
        add(new TextTreeNode("No Node"));
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
      String result = NameUtil.shortNameFromLongName(myCell.getClass().getName());
      if (myCell instanceof EditorCell_Label) {
        String text = ((EditorCell_Label) myCell).getText();
        if (text == null || text.length() == 0) {
          text = ((EditorCell_Label) myCell).getNullText();
        }
        result += " text = \"" + TreeTextUtil.toHtml(text) + "\"";
      }
      if (myCell.isErrorState() ) {
        result += " (error state)";
      }
      return result;
    }

    public String getNodeIdentifier() {
      String result = myCell.getClass().getName();
      if (myCell.getSNode() != null) result += "[" + myCell.getSNode().getId() + "]";
      if (myCell.getUserObject(EditorCell.CELL_ID) != null) result += "[" + myCell.getUserObject(EditorCell.CELL_ID).toString() + "]";
      if (myCell.getUserObject(EditorCell.NUMBER) != null) result += "[" + myCell.getUserObject(EditorCell.NUMBER) + "]";
      return result;
    }
  }

  private class CellActionsTreeNode extends MPSTreeNode {

    public CellActionsTreeNode(EditorCell cell, IOperationContext operationContext) {
      super(cell, operationContext);
      Set<String> actions = new TreeSet<String>(cell.getAvailableActions());
      for (String action : actions) {
        add(new TextTreeNode(action));
      }
    }

    public String getNodeIdentifier() {
      return "Actions";
    }
  }

  private class KeyMapTreeNode extends MPSTreeNode {

    public KeyMapTreeNode(EditorCellKeyMap keyMap) {
      super(null);

      Set<String> keys = new TreeSet<String>();
      for (EditorCellKeyMap.ActionKey ak : keyMap.getActionKeys()) {
        keys.add(ak.toString());
      }
      for (String key : keys) {
        add(new TextTreeNode(key) {
          public Icon getIcon(boolean expanded) {
            return Icons.CELL_ACTION_KEY_ICON;
          }

          public boolean isLeaf() {
            return true;
          }
        });
      }
    }

    public Icon getIcon(boolean expanded) {
      return Icons.CELL_KEY_MAP_ICON;
    }

    public String getNodeIdentifier() {
      return "Keymap";
    }
  }
}
