package jetbrains.mps.workbench.actions.generate;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

public abstract class GenerateCurrentModelAction extends BaseAction {
  public GenerateCurrentModelAction(@NotNull String name) {
    super(name);
    setExecuteOutsideCommand(true);
  }

  public abstract IGenerationType getGenerationType();

  public boolean executeInsideCommand() {
    return false;
  }

  public void doExecute(AnActionEvent e) {
    ActionEventData data = new ActionEventData(e);
    GeneratorManager manager = data.getMPSProject().getComponentSafe(GeneratorManager.class);
    manager.generateModelsWithProgressWindow(
      CollectionUtil.asList(data.getModelDescriptor()),
      data.getOperationContext(),
      getGenerationType(),
      true
    );
  }

  protected void doUpdate(AnActionEvent e) {
    ActionEventData data = new ActionEventData(e);
    SModelDescriptor model = data.getModelDescriptor();
    setEnabled(e.getPresentation(), model != null && getGenerationType().isApplicable(model));
  }
}

