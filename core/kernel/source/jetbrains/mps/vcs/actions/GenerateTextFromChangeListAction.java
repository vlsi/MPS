package jetbrains.mps.vcs.actions;

import jetbrains.mps.generator.IGenerationType;

public class GenerateTextFromChangeListAction extends GenerateFromChangeListAction {

  protected IGenerationType getGenerationType() {
    return IGenerationType.TEXT;
  }

  protected String getWhatToGenerateName() {
    return "Text";
  }
}