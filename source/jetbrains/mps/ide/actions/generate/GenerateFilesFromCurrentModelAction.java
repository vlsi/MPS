package jetbrains.mps.ide.actions.generate;

import jetbrains.mps.generator.IGenerationType;
import org.jetbrains.annotations.NotNull;

public class GenerateFilesFromCurrentModelAction extends GenerateCurrentModelAction {
  public GenerateFilesFromCurrentModelAction() {
    super("Generate Text From Current Model");
  }

  @NotNull
  public String getKeyStroke() {
    return "control shift F10";
  }

  public IGenerationType getGenerationType() {
    return IGenerationType.FILES;
  }
}