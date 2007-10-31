package jetbrains.mps.ide.actions.generate;

import jetbrains.mps.generator.IGenerationType;
import org.jetbrains.annotations.NotNull;

public class GenerateFilesFromCurrentModelAction extends GenerateCurrentModelAction {
  public GenerateFilesFromCurrentModelAction() {
    super("Generate Files From Current Model");
  }

  @NotNull
  public String getKeyStroke() {
    return "control shift F9";
  }

  public IGenerationType getGenerationType() {
    return IGenerationType.FILES;
  }
}