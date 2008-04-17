package jetbrains.mps.ide.actions.generate;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

public abstract class GenerateCurrentModelAction extends MPSAction {
  public GenerateCurrentModelAction(@NotNull String name) {
    super(name);
  }

  public abstract IGenerationType getGenerationType();

  public void doUpdate(@NotNull ActionContext context) {
    super.doUpdate(context);
    setEnabled(context.getModel() != null);
  }

  public void doExecute(@NotNull ActionContext context) {
    context.get(GeneratorManager.class).generateModelsWithProgressWindow(
      CollectionUtil.asList(context.getModel()),
      context.getOperationContext(),
      getGenerationType(),
      true
    );
  }
}
