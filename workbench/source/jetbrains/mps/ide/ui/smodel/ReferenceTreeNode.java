package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.actions.ReferenceNodeActions_ActionGroup;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.ActionFactory;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;

public class ReferenceTreeNode extends TextTreeNode {
  private final SReference myRef;

  public ReferenceTreeNode(IOperationContext context, SReference ref) {
    super(ref.getRole() + ": " + ref.getTargetNode(), context);
    myRef = ref;
    setIcon(Icons.DEFAULT_ICON);
  }

  public void doubleClick() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SNode target = myRef.getTargetNode();
        if (target == null) return;

        getOperationContext().getComponent(MPSEditorOpener.class).openNode(target);
      }
    });
  }

  public SReference getRef() {
    return myRef;
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionFactory.getInstance().acquireRegisteredGroup(ReferenceNodeActions_ActionGroup.class.getName(),"jetbrains.mps.ide");
  }

  public boolean isLeaf() {
    return true;
  }
}
