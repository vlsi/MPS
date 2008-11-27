package jetbrains.mps.workbench.actions.generate;

import jetbrains.mps.generator.IGenerationType;
import org.jetbrains.annotations.NotNull;

public class GenerateTextFromModelsAction extends GenerateModelsAction {
  public GenerateTextFromModelsAction() {
    super("Generate Text From Current Model");
    addPlace(null);
  }

  @NotNull
  public String getKeyStroke() {
    return "shift F10";
  }

  public IGenerationType getGenerationType() {
    return IGenerationType.TEXT;
  }
}
