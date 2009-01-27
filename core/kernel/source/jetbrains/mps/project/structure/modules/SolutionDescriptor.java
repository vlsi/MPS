package jetbrains.mps.project.structure.modules;

public class SolutionDescriptor extends ModuleDescriptor{
  private String myOutputPath;
  private boolean myExternallyVisible;

  public String getOutputPath() {
    return myOutputPath;
  }

  public void setOutputPath(String outputPath) {
    myOutputPath = outputPath;
  }

  public boolean isExternallyVisible() {
    return myExternallyVisible;
  }

  public void setExternallyVisible(boolean externallyVisible) {
    myExternallyVisible = externallyVisible;
  }
}
