package jetbrains.mps.intentions;

import com.intellij.codeStyle.DefaultCodeStyleFacade;
import com.intellij.openapi.project.Project;

public class MPSCodeStyleFacade extends DefaultCodeStyleFacade {
  private final Project myProject;

  public MPSCodeStyleFacade(Project project) {
    myProject = project;
  }

  @Override
   public String getLineSeparator() {
    // TODO
    // return CodeStyleSettingsManager.getSettings(myProject).getLineSeparator();
    System.out.println("Return line separator");
    return super.getLineSeparator();
  }
}
