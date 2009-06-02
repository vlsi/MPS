package jetbrains.mps.vcs.diff.ui;


import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.NodeEditor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.vcs.diff.changes.*;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.*;
import java.util.*;
import java.util.List;

public class RootDifferenceDialog extends BaseDialog implements EditorMessageOwner {
  private JPanel myComponent;
  private SModel myNewModel;
  private SModel myOldModel;
  private List<ChangeEditorMessage> myNewChanges = new ArrayList<ChangeEditorMessage>();
  private List<ChangeEditorMessage> myOldChanges = new ArrayList<ChangeEditorMessage>();
  private static final Color NEW_COLOR = new Color(186, 238, 186);
  private static final Color CHANGE_COLOR = new Color(188, 207, 249);
  private static final Color DELETE_COLOR = new Color(203, 203, 203);

  public RootDifferenceDialog(Frame parent, final SModel newModel, final SModel oldModel) throws HeadlessException {
    super(parent, "Difference");
    myComponent = new JPanel(new GridLayout(1, 2));
    myNewModel = newModel;
    myOldModel = oldModel;
  }

  public void init(final IOperationContext context, final SNode node, java.util.List<Change> revertChanges) {
    final SNode[] oldNode = new SNode[1];
    final SNode[] newNode = new SNode[1];

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {

      public void run() {
        oldNode[0] = myOldModel.getRootByName(node.getName());
        newNode[0] = myNewModel.getRootByName(node.getName());
      }
    });

    NodeEditor editor;

    editor = new NodeEditor(context, oldNode[0]);
    EditorComponent oldEditorComponent = editor.getCurrentEditorComponent();
    oldEditorComponent.setEditable(false);
    myComponent.add(new JScrollPane(editor.getComponent()));
    


    editor = new NodeEditor(context, newNode[0]);
    EditorComponent newEditorComponent = editor.getCurrentEditorComponent();
    newEditorComponent.setEditable(false);

    hightlight(revertChanges, newEditorComponent, oldEditorComponent);
    makeChangeBlocks(newEditorComponent, myNewChanges);
    makeChangeBlocks(oldEditorComponent, myOldChanges);

    myComponent.add(new JScrollPane(editor.getComponent()));
  }

  private void makeChangeBlocks(EditorComponent editorComponent, List<ChangeEditorMessage> changes) {
    editorComponent.relayout();
    NodeHighlightManager highlightManager = editorComponent.getHighlightManager();
    highlightManager.rebuildMessages();
    for (Iterator<ChangeEditorMessage> iterator = changes.iterator(); iterator.hasNext();) {
      ChangeEditorMessage change = iterator.next();
      if (change.getCell() == null) {
        iterator.remove();
      }
    }
    Collections.sort(changes, new Comparator<ChangeEditorMessage>() {

      public int compare(ChangeEditorMessage o1, ChangeEditorMessage o2) {
        return o1.getCell().getY() - o2.getCell().getY();
      }
    });

    ChangesBlock block = null;

    for (ChangeEditorMessage m: changes) {
      EditorCell cell = m.getCell();
      if (block == null) {
        block = createChangeBlock(editorComponent, changes);
      } else {
        if (block.getY2() < cell.getY()) {
          editorComponent.addChanges(block);
          block = createChangeBlock(editorComponent, changes);
        }
      }
      block.addChange(m);
    }
    if (block != null) {
      editorComponent.addChanges(block);
    }
  }

  private ChangesBlock createChangeBlock(final EditorComponent editorComponent, final List<ChangeEditorMessage> changes) {
    return new ChangesBlock() {

      protected void revert() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {

          public void run() {
            for (ChangeEditorMessage message : getChanges()) {
              message.getChange().apply(myNewModel);
              myNewChanges.remove(message);
            }
          }
        });
        editorComponent.removeAllChanges();
        makeChangeBlocks(editorComponent, changes);
      }
    };
  }


  private void hightlight(final List<Change> revertChanges, final EditorComponent newEditorComponent, final EditorComponent oldEditorComponent) {
    ModelAccess.instance().runReadAction(new Runnable() {

      public void run() {
        for (Change change: revertChanges) {

          if (change instanceof SetReferenceChange) {
            SetReferenceChange referenceChange = (SetReferenceChange)change;            

            ChangeEditorMessage message = new ChangeEditorMessage(change, myNewModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            message.setRole(referenceChange.getRole());

            myNewChanges.add(message);
            newEditorComponent.getHighlightManager().mark(message);

            message = new ChangeEditorMessage(change, myOldModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            message.setRole(referenceChange.getRole());
            myOldChanges.add(message);
            oldEditorComponent.getHighlightManager().mark(message);

          }

          if (change instanceof MoveNodeChange || change instanceof ChangeConceptChange) {            
            ChangeEditorMessage message = new ChangeEditorMessage(change, myNewModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            myNewChanges.add(message);
            newEditorComponent.getHighlightManager().mark(message);

            message = new ChangeEditorMessage(change, myOldModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            myOldChanges.add(message);
            oldEditorComponent.getHighlightManager().mark(message);
          }

          if (change instanceof NewNodeChange) {
            SNode removedNode = myOldModel.getNodeById(change.getAffectedNodeId());

            ChangeEditorMessage message = new ChangeEditorMessage(change, removedNode, DELETE_COLOR, "", RootDifferenceDialog.this);
            myOldChanges.add(message);
            oldEditorComponent.getHighlightManager().mark(message);
          }

          if (change instanceof SetPropertyChange) {
            SetPropertyChange propertyChange = (SetPropertyChange)change;
            ChangeEditorMessage message = new ChangeEditorMessage(change, myNewModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            message.setProperty(propertyChange.getProperty());
            myNewChanges.add(message);
            newEditorComponent.getHighlightManager().mark(message);

            message = new ChangeEditorMessage(change, myOldModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            message.setProperty(propertyChange.getProperty());
            myOldChanges.add(message);
            oldEditorComponent.getHighlightManager().mark(message);
          }

          if (change instanceof DeleteNodeChange) {
            SNode removedNode = myNewModel.getNodeById(change.getAffectedNodeId());
            ChangeEditorMessage message = new ChangeEditorMessage(change, removedNode, NEW_COLOR, "", RootDifferenceDialog.this);
            myNewChanges.add(message);
            newEditorComponent.getHighlightManager().mark(message);
          }
          
        }
      }
    });

  }

  protected JComponent getMainComponent() {
    return myComponent;
  }
}
