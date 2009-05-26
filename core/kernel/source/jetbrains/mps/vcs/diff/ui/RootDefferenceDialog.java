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

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.GridBagLayout;

import org.jetbrains.annotations.NotNull;

public class RootDefferenceDialog extends BaseDialog {
  private JPanel myComponent;

  public RootDefferenceDialog(Frame parent, final IOperationContext context, final SNode node, final SModel newModel, final SModel oldModel, String windowTitle) throws HeadlessException {
    super(parent, windowTitle);
    myComponent = new JPanel(new GridBagLayout());
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {

      public void run() {
        SNode oldNode = oldModel.getRootByName(node.getName());

        NodeEditorComponent editorComponent = new NodeEditorComponent(context);
        editorComponent.editNode(oldNode, context);
        myComponent.add(editorComponent.getExternalComponent());

        SNode newNode = newModel.getRootByName(node.getName());

        editorComponent = new NodeEditorComponent(context);
        editorComponent.editNode(newNode, context);        
        myComponent.add(editorComponent.getExternalComponent());
      }
    });


  }

  protected JComponent getMainComponent() {
    return myComponent;  
  }
}
