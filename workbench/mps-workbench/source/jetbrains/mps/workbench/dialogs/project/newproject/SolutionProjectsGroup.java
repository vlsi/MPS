package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.openapi.startup.StartupManager;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.ide.ui.dialogs.modules.NewSolutionSettings;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.Arrays;
import java.util.Collection;

class SolutionProjectsGroup implements ProjectTemplatesGroup {

  private String myProjectPath;

  SolutionProjectsGroup(String projectPath) {
    myProjectPath = projectPath;
  }

  @Override
  public String getName() {
    return "Development";
  }

  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    return Arrays.asList(new MPSProjectTemplate[]{new SolutionProjectTemplate()});
  }

  class SolutionProjectTemplate implements MPSProjectTemplate {

    private final NewSolutionSettings myNewSolutionSettings = new NewSolutionSettings(myProjectPath);

    @Nullable
    @Override
    public Icon getIcon() {
      return Nodes.Solution;
    }

    @NotNull
    @Override
    public String getName() {
      return "Solution project";
    }

    @Nullable
    @Override
    public String getDescription() {
      return "Solutions are used to store code written in MPS languages. " +
          "Each <a href=\"http://confluence.jetbrains.com/display/MPSD2/MPS+project+structure#MPSprojectstructure-solutions\">MPS solution</a> " +
          "is a set of models with a name.";
    }

    @Nullable
    @Override
    public JComponent getSettings() {
      return myNewSolutionSettings;
    }

    @NotNull
    @Override
    public TemplateFiller getTemplateFiller() {
      return new TemplateFiller() {
        @Override
        public void fillProjectWithModules(final MPSProject project) {
          StartupManager.getInstance(project.getProject()).registerPostStartupActivity(new Runnable() {
            @Override
            public void run() {
              ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                @Override
                public void run() {
                  Solution solution = NewModuleUtil.createSolution(myNewSolutionSettings.getSolutionName(), myNewSolutionSettings.getSolutionLocation(), project);
                  project.addModule(solution.getModuleReference());
                }
              }
              );
            }
          });
        }
      };
    }
  }
}
