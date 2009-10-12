package jetbrains.mps.vcs.actions;

import jetbrains.mps.generator.IGenerationType;

public class GenerateFilesFromChangeListAction extends GenerateFromChangeListAction {

  protected IGenerationType getGenerationType() {
    return IGenerationType.FILES;
  }

  protected String getWhatToGenerateName() {
    return "Files";
  }
}
