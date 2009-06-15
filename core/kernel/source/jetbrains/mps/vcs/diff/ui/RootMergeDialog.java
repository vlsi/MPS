package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.vcs.diff.Merger;
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.changes.Change;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JLabel;
import java.awt.GridLayout;
import java.awt.BorderLayout;
import java.util.List;

public class RootMergeDialog extends BaseDialog implements EditorMessageOwner{
  private JPanel myComponent;
  private DiffEditorComponent myResultEditorComponent;
  private DiffEditorComponent myChange1EditorComponent;
  private DiffEditorComponent myChange2EditorComponent;
  private SModel myResultModel;
  private SModel myChange1Model;
  private SModel myChange2Model;
  private SModel myBaseModel;
  private IOperationContext myContext;

  public RootMergeDialog(IOperationContext context, SModel change1, SModel change2, SModel baseModel, SModel resultModel) {
    super(context.getMainFrame(), "Merge");
    myContext = context;
    myResultModel = resultModel;
    myBaseModel = baseModel;
    myChange1Model = change1;
    myChange2Model = change2;
  }

  protected JComponent getMainComponent() {
    return myComponent;  
  }

  private DiffEditorComponent addEditor(IOperationContext context, SNode node, String revisionName) {
    DiffEditorComponent result = new DiffEditorComponent(context, node, myResultModel);
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
    List<Change> revert1Changes = new DiffBuilder(myResultModel, myChange1Model).getChanges();
    myChange1EditorComponent.hightlight(revert1Changes, false);
    myChange1EditorComponent.makeChangeBlocks(new Runnable() {

      public void run() {
        //To change body of implemented methods use File | Settings | File Templates.
      }
    });
    myResultEditorComponent = addEditor(myContext, resultNode[0], "");
    List<Change> baseChanges = new DiffBuilder(myResultModel, myBaseModel).getChanges();
    myResultEditorComponent.hightlight(baseChanges, true);
    myChange2EditorComponent = addEditor(myContext, change2Node[0], "");
    List<Change> revert2Changes = new DiffBuilder(myChange2Model, myBaseModel).getChanges();
    myChange2EditorComponent.hightlight(revert2Changes, true);
    myChange2EditorComponent.makeChangeBlocks(new Runnable() {

      public void run() {
        //To change body of implemented methods use File | Settings | File Templates.
      }
    });
  }

}
