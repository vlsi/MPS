package jetbrains.mps.workbench.actions.generate;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;

public abstract class GenerateModelsAction extends BaseAction {
  private List<SModelDescriptor> myModels;
  private IOperationContext myContext;
  private GeneratorManager myGenManager;

  public GenerateModelsAction(@NotNull String name) {
    super(name);
    setExecuteOutsideCommand(true);
  }

  public abstract IGenerationType getGenerationType();

  public void doExecute(AnActionEvent e) {
    myGenManager.generateModelsFromDifferentModules(
      myContext,
      myModels,
      getGenerationType()
    );
  }

  protected void doUpdate(AnActionEvent e) {
    boolean applicable = true;
    for (SModelDescriptor sm : myModels) {
      if (!getGenerationType().isApplicable(sm)) {
        applicable = false;
      }
    }

    setEnabledState(e.getPresentation(), applicable);
  }

  @Override
  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;
    ActionEventData data = new ActionEventData(e);
    MPSProject project = data.getMPSProject();
    myGenManager =project.getComponentSafe(GeneratorManager.class);
    myModels = e.getData(MPSDataKeys.MODELS);
    if (myModels==null || myModels.isEmpty()){
      myModels = new ArrayList<SModelDescriptor>();
      myModels.add(e.getData(MPSDataKeys.CONTEXT_MODEL));
    }
    if (myModels.isEmpty()) return false;
    myContext = data.getOperationContext();
    if (myContext==null) return false;
    return true;
  }
}

