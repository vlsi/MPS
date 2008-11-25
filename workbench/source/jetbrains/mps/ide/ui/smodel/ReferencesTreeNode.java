package jetbrains.mps.ide.ui.smodel;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

public class ReferencesTreeNode extends MPSTreeNodeEx {
  private SNode myNode;

  private boolean myInitialized;

  public ReferencesTreeNode(IOperationContext operationContext, SNode node) {
    super(operationContext);
    myNode = node;

    setIcon(Icons.REFERENCE_ICON);
    setNodeIdentifier("references");
  }


  public boolean isInitialized() {
    return myInitialized;
  }


  protected void doInit() {
    super.doInit();

    for (final SReference ref : myNode.getReferences()) {
      add(new TextTreeNode(ref.getRole() + ": " + ref.getTargetNode(), getOperationContext()) {
        {
          setIcon(Icons.DEFAULT_ICON);
        }

        public void doubleClick() {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              SNode target = ref.getTargetNode();
              if (target == null) return;

              getOperationContext().getComponent(MPSEditorOpener.class).openNode(target);
            }
          });
        }

        @Override
        public ActionGroup getActionGroup() {
          BaseAction deleteAction = new BaseAction("Delete") {
            protected void doExecute(AnActionEvent e) {
              ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                public void run() {
                  myNode.removeReference(ref);
                }
              });
            }
          };
          return ActionUtils.groupFromActions(deleteAction);
        }

        public boolean isLeaf() {
          return true;
        }
      });
    }


    myInitialized = true;
  }

  protected void doUpdate() {
    super.doUpdate();
    this.removeAllChildren();
    myInitialized = false;
  }
}
