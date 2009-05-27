package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.embeddableEditor.EmbeddableEditor;
import jetbrains.mps.ide.NodeEditor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.editors.MPSFileNodeEditor;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.vcs.diff.changes.*;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.*;
import java.util.*;
import java.util.List;

import org.jetbrains.annotations.NotNull;

public class RootDifferenceDialog extends BaseDialog implements EditorMessageOwner {
  private JPanel myComponent;
  private SModel myNewModel;
  private SModel myOldModel;
  private static final Color NEW_COLOR = new Color(186, 238, 186);
  private static final Color CHANGE_COLOR = new Color(188, 207, 249);
  private static final Color DELETE_COLOR = new Color(203, 203, 203);

  public RootDifferenceDialog(Frame parent, final SModel newModel, final SModel oldModel, String windowTitle) throws HeadlessException {
    super(parent, windowTitle);
    myComponent = new JPanel(new GridLayout(1, 2));
    myNewModel = newModel;
    myOldModel = oldModel;
  }

  public void init(final IOperationContext context, final SNode node, java.util.List<Change> changes) {
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

    hightlight(changes, newEditorComponent, oldEditorComponent);

    myComponent.add(new JScrollPane(editor.getComponent()));
  }

  private void hightlight(final List<Change> changes, final EditorComponent newEditorComponent, final EditorComponent oldEditorComponent) {
    ModelAccess.instance().runReadAction(new Runnable() {

      public void run() {
        for (Change change: changes) {

          if (change instanceof SetReferenceChange) {
            SetReferenceChange referenceChange = (SetReferenceChange)change;
            SNode changedNode = myNewModel.getNodeById(change.getAffectedNodeId());

            ChangeEditorMessage message = new ChangeEditorMessage(myNewModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            message.setRole(referenceChange.getRole());
            newEditorComponent.getHighlightManager().mark(message);

            message = new ChangeEditorMessage(myOldModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            message.setRole(referenceChange.getRole());
            oldEditorComponent.getHighlightManager().mark(message);

          }

          if (change instanceof MoveNodeChange || change instanceof ChangeConceptChange) {            
            ChangeEditorMessage message = new ChangeEditorMessage(myNewModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            newEditorComponent.getHighlightManager().mark(message);

            message = new ChangeEditorMessage(myOldModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            oldEditorComponent.getHighlightManager().mark(message);
          }

          if (change instanceof NewNodeChange) {
            SNode addedNode = myNewModel.getNodeById(change.getAffectedNodeId());
            newEditorComponent.getHighlightManager().mark(new ChangeEditorMessage(addedNode, NEW_COLOR, "", RootDifferenceDialog.this));
          }

          if (change instanceof SetPropertyChange) {
            SetPropertyChange propertyChange = (SetPropertyChange)change;
            ChangeEditorMessage message = new ChangeEditorMessage(myNewModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            message.setProperty(propertyChange.getProperty());
            newEditorComponent.getHighlightManager().mark(message);

            message = new ChangeEditorMessage(myOldModel.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", RootDifferenceDialog.this);
            message.setProperty(propertyChange.getProperty());
            oldEditorComponent.getHighlightManager().mark(message);
          }

          if (change instanceof DeleteNodeChange) {
            SNode removedNode = myOldModel.getNodeById(change.getAffectedNodeId());
            oldEditorComponent.getHighlightManager().mark(new ChangeEditorMessage(removedNode, DELETE_COLOR, "", RootDifferenceDialog.this));
          }
          
        }
      }
    });

  }

  protected JComponent getMainComponent() {
    return myComponent;
  }
}
