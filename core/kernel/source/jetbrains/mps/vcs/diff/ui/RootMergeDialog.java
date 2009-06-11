package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.vcs.diff.changes.*;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTabbedPane;
import java.awt.GridLayout;
import java.awt.BorderLayout;
import java.awt.Color;
import java.util.List;

public class RootMergeDialog extends BaseDialog implements EditorMessageOwner{
  private JPanel myComponent;
  private EditorComponent myBaseEditorComponent;
  private EditorComponent myChange1EditorComponent;
  private EditorComponent myChange2EditorComponent;
  private SModel myResultModel;
  private SModel myChange1Model;
  private SModel myChange2Model;
  private IOperationContext myContext;

  public RootMergeDialog(IOperationContext context, SModel change1, SModel change2, SModel resultModel) {
    super(context.getMainFrame(), "Merge");
    myContext = context;
    myResultModel = resultModel;
    myChange1Model = change1;
    myChange2Model = change2;
  }

  protected JComponent getMainComponent() {
    return myComponent;  
  }

  private EditorComponent addEditor(IOperationContext context, SNode node, String revisionName) {
    EditorComponent result = new DiffEditorComponent(context, node);
    result.editNode(node, context);
    result.setEditable(false);
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JLabel(revisionName), BorderLayout.NORTH);
    panel.add(result.getExternalComponent(), BorderLayout.CENTER);
    myComponent.add(panel);
    return result;
  }

  public void init(final SNode node, String oldName, String newName) {
    final SNode[] change1Node = new SNode[1];
    final SNode[] resultNode = new SNode[1];
    final SNode[] change2Node = new SNode[1];

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {

      public void run() {
        change1Node[0] = myChange1Model.getRootByName(node.getName());
        resultNode[0] = myResultModel.getRootByName(node.getName());
        change2Node[0] = myChange2Model.getRootByName(node.getName());
      }
    });

    myComponent = new JPanel(new GridLayout(1, 3));
    myChange1EditorComponent = addEditor(myContext, change1Node[0], "");
    myBaseEditorComponent = addEditor(myContext, resultNode[0], "");
    myChange2EditorComponent = addEditor(myContext, change2Node[0], "");    
  }

}
