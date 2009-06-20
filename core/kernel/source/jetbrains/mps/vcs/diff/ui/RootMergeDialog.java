package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.vcs.diff.Merger;
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.Conflict;
import jetbrains.mps.vcs.diff.changes.Change;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JSplitPane;
import java.awt.GridLayout;
import java.awt.BorderLayout;
import java.util.List;

public class RootMergeDialog extends BaseDialog implements EditorMessageOwner{
  private JPanel myTopComponent;
  private JPanel myBottomComponent;
  private DiffEditorComponent myResultEditorComponent;
  private DiffEditorComponent myChange1EditorComponent;
  private DiffEditorComponent myChange2EditorComponent;
  private SModel myResultModel;
  private SModel myChange1Model;
  private SModel myChange2Model;
  private SModel myBaseModel;
  private IOperationContext myContext;
  private JSplitPane myContainer;

  public RootMergeDialog(IOperationContext context, SModel change1, SModel change2, SModel baseModel, SModel resultModel) {
    super(context.getMainFrame(), "Merge");
    myContext = context;
    myResultModel = resultModel;
    myBaseModel = baseModel;
    myChange1Model = change1;
    myChange2Model = change2;
  }

  protected JComponent getMainComponent() {
    return myContainer;
  }

  private DiffEditorComponent addEditor(IOperationContext context, SNode node, String revisionName) {
    DiffEditorComponent result = new DiffEditorComponent(context, node, myResultModel, null);
    result.editNode(node, context);
    result.setEditable(false);
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JLabel(revisionName), BorderLayout.NORTH);
    panel.add(result.getExternalComponent(), BorderLayout.CENTER);
    myTopComponent.add(panel);
    myBottomComponent.add(result.getInspector().getExternalComponent());
    return result;
  }

  public void init(final SNode node, String oldName, String newName, Merger merger) {
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

    myTopComponent = new JPanel(new GridLayout(1, 3));
    myBottomComponent = new JPanel(new GridLayout(1, 3));

    for (Conflict conflict : merger.getUnresolvedConflicts()) {
      conflict.getC1().setError(true);
      conflict.getC2().setError(true);
    }

    myChange1EditorComponent = addEditor(myContext, change1Node[0], "");
    myChange1EditorComponent.hightlight(merger.getBaseMyneChange(), false, false);

    myResultEditorComponent = addEditor(myContext, resultNode[0], "");
    List<Change> baseChanges = new DiffBuilder(myBaseModel, myResultModel).getChanges();    
    myResultEditorComponent.hightlight(baseChanges, false, false);
    myChange2EditorComponent = addEditor(myContext, change2Node[0], "");
    myChange2EditorComponent.hightlight(merger.getBaseRepoChange(), false, false);

    myContainer = new JSplitPane(JSplitPane.VERTICAL_SPLIT, myTopComponent, myBottomComponent);
    myContainer.setResizeWeight(1);    
  }

  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensionsSettings.DialogDimensions(10, 10, 1000, 900);
  }

  @Button(name = "Close", position = 0, defaultButton = true)
  public void onClose() {
    dispose();
  }
}
