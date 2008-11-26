package jetbrains.mps.workbench.actions.generate;

import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.workbench.ActionPlace;
import org.jetbrains.annotations.NotNull;

public class GenerateFilesFromCurrentModelAction extends GenerateCurrentModelAction {
  public GenerateFilesFromCurrentModelAction() {
    super("Generate Files From Current Model");
    addPlace(ActionPlace.PROJECT_PANE_SNODE);
  }

  @NotNull
  public String getKeyStroke() {
    return "shift F9";
  }

  public IGenerationType getGenerationType() {
    return IGenerationType.FILES;
  }
}