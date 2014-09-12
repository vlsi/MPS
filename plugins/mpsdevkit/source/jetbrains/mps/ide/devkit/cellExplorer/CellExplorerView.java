/*
 * Copyright 2003-2014 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.devkit.cellExplorer;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.icons.MPSIcons.CellExplorer;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.tools.BaseProjectTool;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMap.ActionKey;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.openapi.editor.update.UpdaterListener;
import jetbrains.mps.openapi.editor.update.UpdaterListenerAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.tree.DefaultTreeModel;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/**
 * @author Kostik
 */
public class CellExplorerView extends BaseProjectTool {
  public static final Logger LOG = LogManager.getLogger(CellExplorerView.class);

  private JPanel myComponent = new JPanel(new BorderLayout());
  private MyTree myTree = new MyTree();
  private EditorComponent myCurrentEditor;

  private CellTreeNode myCashedPropertyCellTreeNode = null;

  private EditorComponent.RebuildListener myRebuildListener = new EditorComponent.RebuildListener() {
    @Override
    public void editorRebuilt(EditorComponent editor) {
      update();
    }
  };

  private UpdaterListener mySynchronizationListener = new UpdaterListenerAdapter() {
    @Override
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
      ((DefaultTreeModel) myTree.getModel()).nodeChanged(cellTreeNode);
      myTree.repaint();
    }
  };

  public CellExplorerView(Project project) {
    super(project, "Cell Explorer", -1, null, ToolWindowAnchor.BOTTOM, true);

    myTree.setRootVisible(true);
    myComponent.add(ScrollPaneFactory.createScrollPane(myTree), BorderLayout.CENTER);
    update();
  }

  @Override
  protected void createTool() {

  }

  public void update() {
    removeListeners();
    if (myCurrentEditor != null) {
      myCurrentEditor.addRebuildListener(myRebuildListener);
      myCurrentEditor.getUpdater().addListener(mySynchronizationListener);
    }
    myTree.rebuildLater();
  }

  private void removeListeners() {
    if (myCurrentEditor != null) {
      myCurrentEditor.removeRebuildListener(myRebuildListener);
      myCurrentEditor.getUpdater().removeListener(mySynchronizationListener);
    }
  }

  public void toolShown() {
    update();
  }

  public void toolHidden() {
    removeListeners();
  }

  public void showCell(EditorCell cell) {
    makeAvailable();
    openTool(true);

    EditorComponent cellEditor = (EditorComponent) cell.getEditorComponent();
    if (myCurrentEditor != cellEditor) {
      removeListeners();
      myCurrentEditor = cellEditor;
      update();
    }

    MPSTreeNode current = findCellTreeNode(cell);
    if (current == null) {
      LOG.warn("Can't find cell in tree");
      return;
    }
    myTree.selectNode(current);
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

  @Override
  public Icon getIcon() {
    return CellExplorer.CellExplorer;
  }

  @Override
  public JComponent getComponent() {
    return myComponent;
  }

  private class MyTree extends MPSTree {
    @Override
    protected ActionGroup createPopupActionGroup(final MPSTreeNode treeNode) {
      if (treeNode instanceof CellTreeNode) {
        BaseAction selectInEditorAction = new BaseAction("Select In Editor") {
          @Override
          protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
            ((CellTreeNode) treeNode).showCell();
          }
        };
        BaseAction propertiesAction = new BaseAction("Properties") {
          @Override
          protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
            new CellPropertiesWindow(((CellTreeNode) treeNode).myCell, e.getData(MPSDataKeys.FRAME));
          }
        };
        return ActionUtils.groupFromActions(selectInEditorAction, propertiesAction);

      }
      return null;
    }

    @Override
    protected MPSTreeNode rebuild() {
      if (myCurrentEditor == null || myCurrentEditor.getRootCell() == null) {
        return new TextTreeNode("No editor selected") {
          {
            setIcon(CellExplorer.CellExplorer);
          }
        };
      } else {
        TextTreeNode root = new TextTreeNode("CELLS") {
          {
            setIcon(CellExplorer.CellExplorer);
          }
        };
        root.add(new CellTreeNode(myCurrentEditor.getRootCell()));
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
      setNodeIdentifier(calculateNodeIdentifier());
      setToggleClickCount(-1);
    }

    @Override
    protected void doUpdatePresentation() {
      if (myCell.isErrorState()) {
        setIcon(CellExplorer.CellError);
      } else if (myCell instanceof EditorCell_Collection) {
        setIcon(CellExplorer.Cells);
      } else if (myCell instanceof EditorCell_Constant) {
        setIcon(CellExplorer.CellConst);
      } else if (myCell instanceof EditorCell_Error) {
        setIcon(CellExplorer.CellError);
      } else if (myCell instanceof EditorCell_Component) {
        setIcon(CellExplorer.CellComponent);
      } else if (myCell instanceof EditorCell_Property) {
        setIcon(CellExplorer.CellProperty);
      } else {
        setIcon(CellExplorer.CellDefault);
      }

      setAdditionalText(
          "[" + myCell.getX() + ", " + myCell.getY() + ", " + myCell.getWidth() + ", " + myCell.getHeight() + "], baseLine = " + myCell.getBaseline() +
              ", ascent = " + myCell.getAscent() + ", descent = " + myCell.getDescent());
    }

    @Override
    public boolean isInitialized() {
      return myInitialized;
    }

    private void showCell() {
      makeAvailable();
      if (myCurrentEditor != null) {
        myCurrentEditor.changeSelection(myCell);
      }
    }

    @Override
    public void doubleClick() {
      showCell();
    }

    @Override
    public boolean isLeaf() {
      return false;
    }

    @Override
    protected void doInit() {
      removeAllChildren();
      if (myCell.getSNode() != null) {
        final SNode node = myCell.getSNode();
        String name = node.getName();
        name = name != null ? name : "<no name>";
        String text = "<html><b>Node</b> " + StringUtil.escapeXml(name) + " (" + StringUtil.escapeXml(node.getConcept().getName()) + ")";
        add(new TextTreeNode(text) {
          {
            setIcon(IconManager.getIconFor(node));
            if (myCell instanceof EditorCell_Collection) {
              CellLayout layout = ((EditorCell_Collection) myCell).getCellLayout();
              setAdditionalText(layout.toString());
            }
          }

          @Override
          public void doubleClick() {
            CellTreeNode.this.doubleClick();
          }

          @Override
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
        for (jetbrains.mps.openapi.editor.cells.EditorCell child : cell) {
          add(new CellTreeNode(child));
        }
        myInitialized = true;
      }
    }


    public String calculateText() {
      String result = NameUtil.shortNameFromLongName(myCell.getClass().getName());
      if (myCell instanceof EditorCell_Label) {
        String text = ((EditorCell_Label) myCell).getRenderedText();
        result += " text = \"" + text + "\"";
      }
      if (myCell.isErrorState()) {
        result += " (error state)";
      }
      return result;
    }

    public String calculateNodeIdentifier() {
      String result = NameUtil.shortNameFromLongName(myCell.getClass().getName());
      if (myCell.getCellId() != null)
        result += "[" + myCell.getCellId() + "]";
      return result;
    }
  }

  private class CellActionsTreeNode extends MPSTreeNode {

    public CellActionsTreeNode(EditorCell cell, IOperationContext operationContext) {
      super(cell, operationContext);
      for (CellActionType action : cell.getAvailableActions()) {
        add(new TextTreeNode(action + ""));
      }
      setNodeIdentifier("Actions");
    }

  }

  private class KeyMapTreeNode extends MPSTreeNode {
    public KeyMapTreeNode(KeyMap keyMap) {
      super(null);
      setNodeIdentifier("KeyMaps");

      List<ActionKey> actionKeys = new ArrayList<ActionKey>(keyMap.getActionKeys());
      Collections.sort(actionKeys, new Comparator<ActionKey>() {
        @Override
        public int compare(ActionKey firstKey, ActionKey secondKey) {
          return firstKey.toString().compareTo(secondKey.toString());
        }
      });

      for (ActionKey actionKey : actionKeys) {
        String prefix = actionKey.toString();
        for (KeyMapAction keyMapAction : keyMap.getActions(Collections.singleton(actionKey))) {
          String label = prefix;
          if (keyMapAction.getDescriptionText() != null && keyMapAction.getDescriptionText().length() != 0) {
            label += " (" + keyMapAction.getDescriptionText() + ")";
          }
          add(new TextTreeNode(label) {
            {
              setIcon(CellExplorer.CellActionKey);
            }

            @Override
            public boolean isLeaf() {
              return true;
            }
          });
        }
      }
      setIcon(CellExplorer.CellKeyMap);
      setNodeIdentifier("Keymap");
    }
  }
}
