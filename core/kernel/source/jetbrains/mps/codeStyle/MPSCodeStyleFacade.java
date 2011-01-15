package jetbrains.mps.codeStyle;

import com.intellij.codeStyle.DefaultCodeStyleFacade;
import com.intellij.openapi.project.Project;

public class MPSCodeStyleFacade extends DefaultCodeStyleFacade {
  private final Project myProject;

  public MPSCodeStyleFacade(Project project) {
    myProject = project;
  }

  @Override
   public String getLineSeparator() {
    return CodeStyleSettings.getInstance(myProject).getLineSeparator();
  }
}
