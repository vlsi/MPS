package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.idea.core.module.ModuleDependencyFacade;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.BaseAction;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import java.util.Map;

public class AddMissingDependencyAction extends BaseAction {

  protected static Log log = LogFactory.getLog(AddMissingDependencyAction.class);

  public AddMissingDependencyAction(){
    super("Add Missing Dependency", "", null);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }



  @Override
  protected void doExecute(AnActionEvent e, Map<String, Object> params) {
    try {
      IScope scope = e.getData(MPSCommonDataKeys.SCOPE);
      if (scope == null){
        return;
      }


      SNode curNode = e.getData(MPSCommonDataKeys.NODE);
      if (curNode == null) {
        return;
      }

      for (SReference ref : curNode.getReferences()) {
        SModelReference uid = ref.getTargetSModelReference();
        if (scope.getModelDescriptor(uid) == null && GlobalScope.getInstance().getModelDescriptor(uid) != null) {
          SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(uid);
          IOperationContext context = e.getData(MPSCommonDataKeys.OPERATION_CONTEXT);
          if (context == null){
            return;
          }
          ModuleDependencyFacade.addModuleDependency(context.getModule(),sm.getModule());
        }
      }
    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action execute method failed. Action:" + "AddMissingDependency", t);
      }
    }
  }


  @Override
  public void doUpdate(AnActionEvent e, Map<String, Object> params) {
    boolean enabled = isApplicable(e);
    this.setEnabledState(e.getPresentation(), enabled);
  }




  public boolean isApplicable(AnActionEvent e) {
    IScope scope = e.getData(MPSCommonDataKeys.SCOPE);

    if (scope == null){
      return false;
    }

    SNode curNode = e.getData(MPSCommonDataKeys.NODE);
    if (curNode == null) {
      return false;
    }
    for (SReference ref : curNode.getReferences()) {
      SModelReference uid = ref.getTargetSModelReference();
      if (uid == null) {
        continue;
      }
      if (scope.getModelDescriptor(uid) == null && GlobalScope.getInstance().getModelDescriptor(uid) != null) {
        return true;
      }
    }
    return false;
  }
}
