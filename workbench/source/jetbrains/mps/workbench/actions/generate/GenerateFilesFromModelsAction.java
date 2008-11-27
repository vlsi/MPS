package jetbrains.mps.workbench.actions.generate;

import jetbrains.mps.generator.IGenerationType;
import org.jetbrains.annotations.NotNull;

public class GenerateFilesFromModelsAction extends GenerateModelsAction {
  public GenerateFilesFromModelsAction() {
    super("Generate Files From Current Model");
    addPlace(null);
  }

  @NotNull
  public String getKeyStroke() {
    return "shift F9";
  }

  public IGenerationType getGenerationType() {
    return IGenerationType.FILES;
  }
}