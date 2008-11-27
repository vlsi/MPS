package jetbrains.mps.workbench.actions.generate;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;

public abstract class GenerateCurrentModelAction extends BaseAction {
  private SModelDescriptor myModel;
  private IOperationContext myContext;
  private GeneratorManager myGenManager;

  public GenerateCurrentModelAction(@NotNull String name) {
    super(name);
    setExecuteOutsideCommand(true);
  }

  public abstract IGenerationType getGenerationType();

  public void doExecute(AnActionEvent e) {
    myGenManager.generateModelsWithProgressWindow(
      CollectionUtil.list(myModel),
      myContext,
      getGenerationType(),
      true
    );
  }

  protected void doUpdate(AnActionEvent e) {
    setEnabledState(e.getPresentation(), getGenerationType().isApplicable(myModel));
  }

  @Override
  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;
    ActionEventData data = new ActionEventData(e);
    MPSProject project = data.getMPSProject();
    myGenManager =project.getComponentSafe(GeneratorManager.class);
    myModel = data.getContextModelDescriptor();
    if (myModel==null) return false;
    myContext = data.getOperationContext();
    if (myContext==null) return false;
    return true;
  }
}

