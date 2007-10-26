package jetbrains.mps.ide.actions.generate;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationScript;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

public abstract class GenerateCurrentModelAction extends MPSAction {
  public GenerateCurrentModelAction(@NotNull String name) {
    super(name);
  }

  public abstract IGenerationType getGenerationType();

  public void update(@NotNull ActionContext context) {
    super.update(context);
    setEnabled(context.getModel() != null);
  }

  public void execute(@NotNull ActionContext context) {
    context.get(GeneratorManager.class).generateModelsWithProgressWindow(
      CollectionUtil.asList(context.getModel().getSModel()),
      BootstrapLanguages.getInstance().getBaseLanguage(),
      context.getOperationContext(),
      getGenerationType(),
      IGenerationScript.DEFAULT,
      true
    );
  }
}
