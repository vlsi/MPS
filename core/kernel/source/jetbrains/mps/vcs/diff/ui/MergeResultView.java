package jetbrains.mps.vcs.diff.ui;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.vcs.diff.*;
import jetbrains.mps.vcs.diff.changes.NewNodeChange;
import jetbrains.mps.vcs.diff.changes.Change;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.GlobalScope;

import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;
import javax.swing.tree.TreeNode;
import java.awt.BorderLayout;

import org.jetbrains.annotations.NotNull;

class MergeResultView extends JPanel {
  private MPSTree myResultTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      // TODO ?
      return new MySModelTreeNode(myMerger.getResultModel(), "", new StandaloneMPSContext() {
          @Deprecated
          public MPSProject getMPSProject() {
            return null;
          }

          public IModule getModule() {
            return null;
          }

          @NotNull
          public IScope getScope() {
            return GlobalScope.getInstance();
          }
        });
    }
  };

  private MPSTree myConflictsAndWarningsTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("Conflicts And Warnings");

      if (myMerger.getWarnings().isEmpty()) {
        root.add(new TextTreeNode("No Warnings"));
      } else {
        TextTreeNode warnings = new TextTreeNode("Warnings");
        for (Warning w : myMerger.getWarnings()) {
          warnings.add(new WarningNode(w));
        }
        root.add(warnings);
      }

      if (myMerger.getConflicts().isEmpty()) {
        root.add(new TextTreeNode("No Conflicts"));
      } else {
        TextTreeNode conflicts = new TextTreeNode("Conflicts");
        for (Conflict c : myMerger.getConflicts()) {
          conflicts.add(new ConflictNode(c));
        }
        root.add(conflicts);
      }

      return root;
    }
  };

  private final Merger myMerger;

  public MergeResultView(SModel baseModel, SModel change1, SModel change2) {
    myMerger = new Merger(baseModel, change1, change2);
    myMerger.doRebuild(new Runnable() {
      public void run() {
        updateView();
      }
    });

    setLayout(new BorderLayout());

    JSplitPane splitter =
      new JSplitPane(JSplitPane.VERTICAL_SPLIT, new JScrollPane(myResultTree), new JScrollPane(myConflictsAndWarningsTree));

    splitter.setDividerLocation(500);

    add(splitter, BorderLayout.CENTER);
  }

  public void updateView() {
    myResultTree.rebuildNow();
    myResultTree.expandRoot();

    myConflictsAndWarningsTree.rebuildNow();
    myConflictsAndWarningsTree.expandRoot();
  }

  public SModel getResult() {
    return myMerger.getResultModel();
  }

  private class MySNodeTreeNode extends SNodeTreeNode {
    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(node, role, operationContext);
    }

    public ActionGroup getActionGroup() {
      return null;
    }


    public void doubleClick() {
    }
  }

  private class MySModelTreeNode extends SModelTreeNode {
    private SModel myModel;

    public MySModelTreeNode(SModel model, String label, @NotNull IOperationContext operationContext) {
      super(null, label, operationContext);
      myModel = model;
      updatePresentation();
    }

    protected void updatePresentation() {
      if (myModel == null) {
        return;
      }
      super.updatePresentation();
    }

    public SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext, Condition<SNode> condition) {
      return new MySNodeTreeNode(node, role, operationContext);
    }

    public SModel getSModel() {
      return myModel;
    }


    public SModelDescriptor getSModelDescriptor() {
      return null;
    }

    public ActionGroup getActionGroup() {
      return null;
    }


    public void doubleClick() {
    }
  }


  private class ConflictNode extends MPSTreeNode {
    public ConflictNode(Conflict conflict) {
      super(null);

      add(new ChangeNode(conflict.getC1(), "mine"));
      add(new ChangeNode(conflict.getC2(), "theirs"));

      setNodeIdentifier("Conflict" + ((getParent() != null) ? getParent().getIndex(this) : ""));
      setText("Conflict");
    }
  }

  private class WarningNode extends MPSTreeNode {
    private Warning myWarning;

    public WarningNode(Warning w) {
      super(null);
      myWarning = w;

      setNodeIdentifier(myWarning.toString());
    }

    public void doubleClick() {
      SNode node = myMerger.getResultModel().getNodeById(myWarning.getId());
      if (node != null) {
        TreeNode tn = myResultTree.findNodeWith(node);
        myResultTree.selectNode(tn);
      }
    }
  }

  private class ChangeNode extends MPSTreeNode {
    private Change myChange;
    private String myAdditionalText;

    public ChangeNode(Change change) {
      this(change, null);
    }

    public ChangeNode(Change change, String additionalText) {
      super(null);
      myChange = change;
      myAdditionalText = additionalText;

      setNodeIdentifier(myChange + "");
      setText(calculateText());
    }

    public ActionGroup getActionGroup() {
      String text = myMerger.getExcludedChanges().contains(myChange) ? "Include" : "Exclude";

      BaseAction action = new BaseAction(text) {
        protected void doExecute(AnActionEvent e) {
          if (myMerger.getExcludedChanges().contains(myChange)) {
            myMerger.includeChange(myChange);
          } else {
            myMerger.excludeChange(myChange);
          }
          myMerger.doRebuild(new Runnable(){
            public void run() {
              updateView();
            }
          });
        }
      };
      action.setDisableOnNoProject(false);

      return ActionUtils.groupFromActions(action);
    }


    public void doubleClick() {
      SNodeId id = myChange.getAffectedNodeId();
      if (myChange instanceof NewNodeChange && ((NewNodeChange) myChange).getNodeParent() != null) {
        NewNodeChange anc = (NewNodeChange) myChange;
        id = anc.getNodeParent();
      }

      SNode node = myMerger.getResultModel().getNodeById(id);
      if (node != null) {
        TreeNode tn = myResultTree.findNodeWith(node);
        myResultTree.selectNode(tn);
      }
    }

    public boolean isLeaf() {
      return true;
    }

    public String calculateText() {
      String result;
      if (myMerger.getExcludedChanges().contains(myChange)) {
        result = "<html><s>" + myChange + "</s>";

      } else {
        result = "" + myChange;
      }
      if (myAdditionalText != null) {
        result += " " + myAdditionalText;
      }

      return result;
    }
  }
}
