package jetbrains.mps.ide.actions.generate;

import jetbrains.mps.generator.IGenerationType;
import org.jetbrains.annotations.NotNull;

public class GenerateTextFromCurrentModelAction extends GenerateCurrentModelAction {
  public GenerateTextFromCurrentModelAction() {
    super("Generate Text From Current Model");
  }

  @NotNull
  public String getKeyStroke() {
    return "control shift F9";
  }

  public IGenerationType getGenerationType() {
    return IGenerationType.TEXT;
  }
}
