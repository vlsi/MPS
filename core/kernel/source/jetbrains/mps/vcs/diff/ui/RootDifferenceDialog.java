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

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.*;
import java.util.Set;

import org.jetbrains.annotations.NotNull;

public class RootDifferenceDialog extends BaseDialog implements EditorMessageOwner {
  private JPanel myComponent;
  private SModel myNewModel;
  private SModel myOldModel;

  public RootDifferenceDialog(Frame parent, final SModel newModel, final SModel oldModel, String windowTitle) throws HeadlessException {
    super(parent, windowTitle);
    myComponent = new JPanel(new GridLayout(1, 2));
    myNewModel = newModel;
    myOldModel = oldModel;
  }

  public void init(final IOperationContext context, final SNode node, final Set<SNodeId> addedNodes, final Set<SNodeId> changedNodes) {
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
    editor.getCurrentEditorComponent().setEditable(false);
    myComponent.add(new JScrollPane(editor.getComponent()));
    


    editor = new NodeEditor(context, newNode[0]);
    EditorComponent editorComponent = editor.getCurrentEditorComponent();
    editorComponent.setEditable(false);
    hightlight(addedNodes, changedNodes, editorComponent);

    myComponent.add(new JScrollPane(editor.getComponent()));
  }

  private void hightlight(final Set<SNodeId> addedNodes, final Set<SNodeId> changedNodes, final EditorComponent editorComponent) {
    ModelAccess.instance().runReadAction(new Runnable() {

      public void run() {
        for (SNodeId changedNodeId : changedNodes) {
          SNode changedNode = myNewModel.getNodeById(changedNodeId);
          editorComponent.getHighlightManager().mark(changedNode, Color.BLUE, "", RootDifferenceDialog.this);
        }
        for (SNodeId addedNodeId : addedNodes) {
          SNode addedNode = myNewModel.getNodeById(addedNodeId);
          editorComponent.getHighlightManager().mark(addedNode, Color.GREEN, "", RootDifferenceDialog.this);
        }
      }
    });

  }

  protected JComponent getMainComponent() {
    return myComponent;
  }
}
