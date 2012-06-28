package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.idea.core.module.ModuleDependencyFacade;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.BaseAction;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

public class AddMissingDependencyAction extends BaseAction{

  protected static Log log = LogFactory.getLog(AddMissingDependencyAction.class);

  public AddMissingDependencyAction(){
    super("Add Missing Dependency", "", null);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }

  @Override
  protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
    try {
      IScope scope = ((EditorContext) MapSequence.fromMap(_params).get("editorContext")).getScope();
      for (SReference ref : ((SNode) MapSequence.fromMap(_params).get("selectedNode")).getReferences()) {
        SModelReference uid = ref.getTargetSModelReference();
        if (scope.getModelDescriptor(uid) == null && GlobalScope.getInstance().getModelDescriptor(uid) != null) {
          SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(uid);
          ModuleDependencyFacade.addModuleDependency(((EditorContext) MapSequence.fromMap(_params).get("editorContext")).getOperationContext().getModule(),sm.getModule());
        }
      }
    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action execute method failed. Action:" + "AddMissingDependency", t);
      }
    }
  }

  @Override
  public boolean isDumbAware() {
    return true;
  }


  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      SNode node = event.getData(MPSCommonDataKeys.NODE);
      if (node != null) {
      }
      MapSequence.fromMap(_params).put("selectedNode", node);
    }
    if (MapSequence.fromMap(_params).get("selectedNode") == null) {
      return false;
    }
    MapSequence.fromMap(_params).put("editorContext", event.getData(MPSEditorDataKeys.EDITOR_CONTEXT));
    if (MapSequence.fromMap(_params).get("editorContext") == null) {
      return false;
    }
    return true;
  }

  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    try {
      {
        boolean enabled = this.isApplicable(event, _params);
        this.setEnabledState(event.getPresentation(), enabled);
      }
    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action doUpdate method failed. Action:" + "AddMissingDependency", t);
      }
      this.disable(event.getPresentation());
    }
  }

  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    IScope scope = ((EditorContext) MapSequence.fromMap(_params).get("editorContext")).getScope();
    for (SReference ref : ((SNode) MapSequence.fromMap(_params).get("selectedNode")).getReferences()) {
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
