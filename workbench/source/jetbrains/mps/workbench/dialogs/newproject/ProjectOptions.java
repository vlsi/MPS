package jetbrains.mps.workbench.dialogs.newproject;

public class ProjectOptions {
  private String myProjectPath;
  private String myProjectName;

  private boolean myCreateNewSolution;
  private boolean myCreateNewLanguage;

  private String myLanguageNamespace;
  private String myLanguagePath;

  private String mySolutionNamespace;
  private String mySolutionPath;

  public boolean getCreateNewLanguage() {
    return myCreateNewLanguage;
  }

  public void setCreateNewLanguage(boolean createNewLanguage) {
    myCreateNewLanguage = createNewLanguage;
  }

  public boolean getCreateNewSolution() {
    return myCreateNewSolution;
  }

  public void setCreateNewSolution(boolean createNewSolution) {
    myCreateNewSolution = createNewSolution;
  }

  public String getLanguageNamespace() {
    return myLanguageNamespace;
  }

  public void setLanguageNamespace(String languageNamespace) {
    myLanguageNamespace = languageNamespace;
  }

  public String getLanguagePath() {
    return myLanguagePath;
  }

  public void setLanguagePath(String languagePath) {
    myLanguagePath = languagePath;
  }

  public String getProjectName() {
    return myProjectName;
  }

  public void setProjectName(String projectName) {
    myProjectName = projectName;
  }

  public String getProjectPath() {
    return myProjectPath;
  }

  public void setProjectPath(String projectPath) {
    myProjectPath = projectPath;
  }

  public String getSolutionNamespace() {
    return mySolutionNamespace;
  }

  public void setSolutionNamespace(String solutionNamespace) {
    mySolutionNamespace = solutionNamespace;
  }

  public String getSolutionPath() {
    return mySolutionPath;
  }

  public void setSolutionPath(String solutionPath) {
    mySolutionPath = solutionPath;
  }
}
