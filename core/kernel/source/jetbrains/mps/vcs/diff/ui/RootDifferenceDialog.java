/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.vcs.diff.ui;


import com.intellij.openapi.wm.FocusWatcher;
import com.intellij.ui.FocusTrackback;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.nodeEditor.CellSelectionListener;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.changes.*;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JSplitPane;
import javax.swing.border.EmptyBorder;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.*;
import java.awt.event.*;
import java.util.ArrayList;
import java.util.List;

public class RootDifferenceDialog extends BaseDialog implements EditorMessageOwner {
  private JSplitPane myContainer;
  private SModel myNewModel;
  private SModel myOldModel;
  private DiffEditorComponent myNewEditorComponent;
  private DiffEditorComponent myOldEditorComponent;
  private JPanel myTopPanel;
  private JPanel myBottomPanel;
  private FocusTrackback myFocusTrackback;
  private FocusWatcher myFocusWatcher;

  private CellSelectionListener myCellSelectionListener = new CellSelectionListener() {
    public void selectionChanged(EditorComponent editor, EditorCell oldSelection, final EditorCell newSelection) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          if (newSelection != null && newSelection.getSNode() != null) {
            SNode sNode;
            sNode = myNewModel.getNodeById(newSelection.getSNode().getSNodeId());
            myNewEditorComponent.inspect(sNode);
            sNode = myOldModel.getNodeById(newSelection.getSNode().getSNodeId());
            myOldEditorComponent.inspect(sNode);
          }
        }
      });

    }
  };
  private boolean myViewportSetInProgress;

  public RootDifferenceDialog(Frame parent, final SModel newModel, final SModel oldModel, boolean editable, boolean modal) throws HeadlessException {
    super(parent, "Difference");
    setModal(modal);
    myTopPanel = new JPanel(new GridLayout(1, 2));
    myBottomPanel = new JPanel(new GridLayout(1, 2));
    myContainer = new JSplitPane(JSplitPane.VERTICAL_SPLIT, myTopPanel, myBottomPanel);
    myContainer.setResizeWeight(1.0);
    myNewModel = newModel;
    myOldModel = oldModel;
    myFocusTrackback = new FocusTrackback(this, parent, false);
    WindowAdapter focusListener = new WindowAdapter() {
      public void windowOpened(WindowEvent e) {
        if (myContainer != null) {
          myContainer.requestFocusInWindow();
          myFocusTrackback.registerFocusComponent(myContainer);
        }
      }
    };
    addWindowListener(focusListener);
    myFocusWatcher = new FocusWatcher() {
      protected void focusLostImpl(final FocusEvent e) {
        myFocusTrackback.consume();
      }
    };
    myFocusWatcher.install(myContainer);
  }

  public Dimension getPreferredSize() {
    return new Dimension(500, 400);
  }


  public void init(final IOperationContext context, final SNode node, String newRevisionName, String oldRevisionName) {
    final SNode[] oldNode = new SNode[1];
    final SNode[] newNode = new SNode[1];

    ModelAccess.instance().runReadAction(new Runnable() {

      public void run() {
        oldNode[0] = myOldModel.getNodeById(node.getSNodeId());
        newNode[0] = myNewModel.getNodeById(node.getSNodeId());
      }
    });

    myOldEditorComponent = addEditor(context, oldNode[0], oldRevisionName);
    myNewEditorComponent = addEditor(context, newNode[0], newRevisionName);

    rebuildChangeBlocks();
  }

  private DiffEditorComponent addEditor(IOperationContext context, SNode node, String revisionName) {
    final DiffEditorComponent result = new DiffEditorComponent(context, node) {
      @Override
      public void configureBlock(ChangesBlock block) {
        block.setRollbackIcon(new RevertButton(block.getChanges(), getChanges()));
      }
    };
    result.editNode(node, context);
    result.setEditable(false);
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JLabel(revisionName), BorderLayout.PAGE_START);
    panel.add(result.getExternalComponent(), BorderLayout.CENTER);
    myTopPanel.add(panel);
    myBottomPanel.add(result.getInspector().getExternalComponent());
    result.addCellSelectionListener(myCellSelectionListener);

    result.getViewport().addChangeListener(new ChangeListener() {

      public void stateChanged(ChangeEvent e) {
        if (myViewportSetInProgress) {
          return;
        }
        myViewportSetInProgress = true;
        result.synchronizeViewWith(myNewEditorComponent);
        result.synchronizeViewWith(myOldEditorComponent);
        myViewportSetInProgress = false;
      }
    });

    return result;
  }

  private void rebuildChangeBlocks() {
    myNewEditorComponent.removeAllChanges();
    myOldEditorComponent.removeAllChanges();

    List<Change> revertChanges = new DiffBuilder(myNewModel, myOldModel).getChanges();
    myNewEditorComponent.hightlight(revertChanges, true, true);
    myOldEditorComponent.hightlight(revertChanges, false, true);

    myNewEditorComponent.makeChangeBlocks();
    myOldEditorComponent.makeChangeBlocks();
  }

  protected JComponent getMainComponent() {
    return myContainer;
  }

  @Button(name = "Close", mnemonic = 'C', position = 0, defaultButton = true)
  public void onClose() {
    dispose();
  }

  private void applyChange(List<Change> notAppliedChanges, Change changeToApply) {
    if (!notAppliedChanges.contains(changeToApply)) {
      return;
    }
    notAppliedChanges.remove(changeToApply);
    for (SNodeId usedNodeId : changeToApply.getDependencies()) {
      for (Change change : notAppliedChanges) {
        if (change instanceof NewNodeChange || change instanceof DeleteNodeChange || change instanceof MoveNodeChange) {
          if (change.getAffectedNodeId().equals(usedNodeId)) {
            applyChange(notAppliedChanges, change);
            break;
          }
        }
      }
    }
    for (Change change : new ArrayList<Change>(notAppliedChanges)) {
      if (change.getDependencies().contains(change.getAffectedNodeId())) {
        applyChange(notAppliedChanges, change);
      }
    }
    changeToApply.apply(myNewModel);
    if (changeToApply instanceof AddRootChange) {
      myNewEditorComponent.editNode(myNewModel.getNodeById(changeToApply.getAffectedNodeId()),
        myNewEditorComponent.getOperationContext());
    }
  }

  class RevertButton extends JLabel {
    private List<ChangeEditorMessage> myChangeMessages;
    private List<Change> myChanges;

    public RevertButton(List<ChangeEditorMessage> changeMessages, List<Change> changes) {
      super(Icons.REVERT);
      myChangeMessages = changeMessages;
      myChanges = changes;

      setBorder(new EmptyBorder(0, 2, 1, 2));
      setBackground(Color.WHITE);

      setToolTipText("Rollback");

      setPreferredSize(new Dimension(getWidth(), getHeight()));
      setSize(getWidth(), getHeight());

      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          revert();
        }
      });
    }

    public int getWidth() {
      return getIcon().getIconWidth() + 6;
    }

    public int getHeight() {
      return getIcon().getIconHeight();
    }

    protected void revert() {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          List<Change> notAppliedChanges = new ArrayList<Change>();
          notAppliedChanges.addAll(myChanges);

          for (ChangeEditorMessage m : myChangeMessages) {
            applyChange(notAppliedChanges, m.getChange());
          }
        }
      });

      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          rebuildChangeBlocks();
        }
      });

    }

  }

  @Override
  public void dispose() {
    myFocusTrackback.restoreFocus();
    myFocusWatcher.deinstall(myContainer);
    myNewEditorComponent.dispose();
    myOldEditorComponent.dispose();
    super.dispose();
  }
}
