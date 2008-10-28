package jetbrains.mps.refactoring.framework;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public class GenericRefactoringAction extends BaseAction {
  private ILoggableRefactoring myRefactoring;

  public GenericRefactoringAction(ILoggableRefactoring refactoring) {
    super("".equals(refactoring.getUserFriendlyName()) ? refactoring.getClass().getName() : refactoring.getUserFriendlyName());
    myRefactoring = refactoring;
    setExecuteOutsideCommand(true);
    setIsAlwaysVisible(false);
  }

  protected void doExecute(AnActionEvent e) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });

    RefactoringContext context = new RefactoringContext(myRefactoring);
    context.setCurrentOperationContext(e.getData(MPSDataKeys.OPERATION_CONTEXT));
    context.setSelectedModel(e.getData(MPSDataKeys.MODEL_DESCRIPTOR));
    context.setSelectedNode(e.getData(MPSDataKeys.SNODE));
    context.setSelectedNodes(e.getData(MPSDataKeys.SNODES));
    context.setSelectedModule(e.getData(MPSDataKeys.MODULE));
    context.setSelectedMPSProject(e.getData(MPSDataKeys.MPS_PROJECT));
    context.setCurrentScope(e.getData(MPSDataKeys.SCOPE));
    context.setCurrentOperationContext(e.getData(MPSDataKeys.OPERATION_CONTEXT));

    new RefactoringProcessor().execute(myRefactoring, context);
  }

  @NotNull
  public String getKeyStroke() {
    return myRefactoring.getKeyStroke();
  }

   private SNode getNode(ActionEventData data) {
    if (data.getNode() != null) {
      return data.getNode();
    }
    List<SNode> list = data.getNodes();
    if (list.isEmpty()) return null;

    String conceptFQName = null;
    for (SNode node : list) {
      String anotherConceptFqName = node.getConceptFqName();
      if (conceptFQName == null) {
        conceptFQName = anotherConceptFqName;
      } else {
        if (!conceptFQName.equals(anotherConceptFqName)) {
          return null;
        }
      }
    }
    return list.get(0);
  }

  protected void doUpdate(AnActionEvent e) {
    ActionEventData data = new ActionEventData(e);
    boolean enabled = false;
    if (myRefactoring.getRefactoringTarget() == RefactoringTarget.MODEL) {
      SModelDescriptor modelDescriptor = data.getModelDescriptor();
      if (modelDescriptor != null) {
        enabled = myRefactoring.isApplicableToModel(modelDescriptor);
      }
    } else {
      SNode node = getNode(data);
      if (node != null) {
        enabled = myRefactoring.isApplicableWRTConcept(node);
      }
    }
    setEnabledState(e.getPresentation(), enabled);
  }
}
