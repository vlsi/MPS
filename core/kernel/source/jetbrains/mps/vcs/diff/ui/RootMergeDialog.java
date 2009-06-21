package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.vcs.diff.Merger;
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.Conflict;
import jetbrains.mps.vcs.diff.changes.Change;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JSplitPane;
import javax.swing.border.EmptyBorder;
import java.awt.GridLayout;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.List;
import java.util.ArrayList;

public class RootMergeDialog extends BaseDialog implements EditorMessageOwner{
  private JPanel myTopComponent;
  private JPanel myBottomComponent;
  private DiffEditorComponent myResultEditorComponent;
  private DiffEditorComponent myChange1EditorComponent;
  private DiffEditorComponent myChange2EditorComponent;
  private SModel myChange1Model;
  private SModel myChange2Model;
  private IOperationContext myContext;
  private JSplitPane myContainer;
  private Merger myMerger;
  private SNode myNode;

  public RootMergeDialog(IOperationContext context, SModel change1, SModel change2) {
    super(context.getMainFrame(), "Merge");
    myContext = context;
    myChange1Model = change1;
    myChange2Model = change2;
  }

  protected JComponent getMainComponent() {
    return myContainer;
  }

  private DiffEditorComponent addEditor(IOperationContext context, SNode node, String revisionName) {
    DiffEditorComponent result = new DiffEditorComponent(context, node) {
      @Override
      public void configureBlock(ChangesBlock block) {
        JComponent panel = new JPanel();
        panel.setLayout(new GridLayout(1, 2));
        panel.setSize(20, 10);
        panel.add(new ApplyMenu(block.getChanges()));
        panel.add(new ExcludeMenu(block.getChanges()));
        block.addMenu(panel);
      }
    };
    result.editNode(node, context);
    result.setEditable(false);
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JLabel(revisionName), BorderLayout.NORTH);
    panel.add(result.getExternalComponent(), BorderLayout.CENTER);
    myTopComponent.add(panel);
    myBottomComponent.add(result.getInspector().getExternalComponent());
    return result;
  }

  public void init(final SNode node, Merger merger) {
    myNode = node;
    myMerger = merger;
    final SNode[] change1Node = new SNode[1];
    final SNode[] resultNode = new SNode[1];
    final SNode[] change2Node = new SNode[1];

    merger.setPreviewMode(true);
    merger.rebuldResultModel();

    final SModel resultModel = merger.getResultModel();

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {

      public void run() {
        change1Node[0] = myChange1Model.getRootByName(node.getName());
        resultNode[0] = resultModel.getRootByName(node.getName());
        change2Node[0] = myChange2Model.getRootByName(node.getName());
      }
    });

    myTopComponent = new JPanel(new GridLayout(1, 3));
    myBottomComponent = new JPanel(new GridLayout(1, 3));

    for (Change conflict : merger.getConflictedChanges()) {
      conflict.setError(true);      
    }

    myChange1EditorComponent = addEditor(myContext, change1Node[0], "");
    myResultEditorComponent = addEditor(myContext, resultNode[0], "");
    myChange2EditorComponent = addEditor(myContext, change2Node[0], "");

    rebuildChangeBlocks();

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

  class ApplyMenu extends JLabel {
    private List<ChangeEditorMessage> myChanges;

    public ApplyMenu(List<ChangeEditorMessage> changes) {
      super(Icons.APPLY);
      myChanges = changes;

      setToolTipText("Apply Changes");

      setPreferredSize(new Dimension(getWidth(), getHeight()));
      setSize(getWidth(), getHeight());

      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          revert();
        }
      });
    }

    public int getWidth() {
      return getIcon().getIconWidth();
    }

    public int getHeight() {
      return getIcon().getIconHeight();
    }

    protected void revert() {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {

        public void run() {
          for (ChangeEditorMessage m : myChanges) {
            if (myMerger.getConflictedChanges().contains(m.getChange())) {
              for (Change ch: myMerger.getConflictsOf(m.getChange())) {
                myMerger.excludeChange(ch);
              }
            }
            myMerger.getApplyedChanges().add(m.getChange());
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

  class ExcludeMenu extends JLabel {
    private List<ChangeEditorMessage> myChanges;

    public ExcludeMenu(List<ChangeEditorMessage> changes) {
      super(Icons.EXCLUDE);
      myChanges = changes;

      setToolTipText("Exclude Changes");

      setPreferredSize(new Dimension(getWidth(), getHeight()));
      setSize(getWidth(), getHeight());

      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          exclude();
        }
      });
    }

    public int getWidth() {
      return getIcon().getIconWidth();
    }

    public int getHeight() {
      return getIcon().getIconHeight();
    }

    private void exclude() {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {

        public void run() {
          for (ChangeEditorMessage m : myChanges) {
            if (myMerger.getConflictedChanges().contains(m.getChange())) {
              for (Change ch: myMerger.getConflictsOf(m.getChange())) {
                myMerger.getApplyedChanges().add(ch);
              }
            }
            myMerger.excludeChange(m.getChange());
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

  private void rebuildChangeBlocks() {
    myResultEditorComponent.removeAllChanges();
    myChange1EditorComponent.removeAllChanges();
    myChange2EditorComponent.removeAllChanges();

    myMerger.doRebuild(new Runnable() {
      public void run() {
      }
    });
    
    final SModel resultModel = myMerger.getResultModel();

    final SNode[] resultNode = new SNode[1];

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {

      public void run() {
        resultNode[0] = resultModel.getRootByName(myNode.getName());
      }
    });

    myResultEditorComponent.editNode(resultNode[0], myContext);

    List<Change> myneChange = new ArrayList<Change>(myMerger.getBaseMyneChange());
    myneChange.removeAll(myMerger.getApplyedChanges());
    myneChange.removeAll(myMerger.getExcludedChanges());
    myChange1EditorComponent.hightlight(myneChange, false, false);
    myChange1EditorComponent.makeChangeBlocks();

    myResultEditorComponent.hightlight(new ArrayList<Change>(myMerger.getUnresolvedChanges()), true, false);
    myResultEditorComponent.makeChangeBlocks();

    List<Change> repoChange = new ArrayList<Change>(myMerger.getBaseRepoChange());
    repoChange.removeAll(myMerger.getApplyedChanges());
    repoChange.removeAll(myMerger.getExcludedChanges());
    myChange2EditorComponent.hightlight(repoChange, false, false);
    myChange2EditorComponent.makeChangeBlocks();
  }
}
