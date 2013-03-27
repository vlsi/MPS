package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.openapi.startup.StartupManager;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.ide.ui.dialogs.modules.NewLanguageSettings;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;

class LanguageProjectsGroup implements ProjectTemplatesGroup {

  private String myProjectPath;

  LanguageProjectsGroup(String projectPath) {
    myProjectPath = projectPath;
  }

  @Override
  public String getName() {
    return "DSL";
  }

  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    return Arrays.asList(new MPSProjectTemplate[]{new LanguageProjectTemplate()});
  }

  class LanguageProjectTemplate implements MPSProjectTemplate {

    private NewLanguageSettings myLanguageSettings = new NewLanguageSettings(myProjectPath);

    @Nullable
    @Override
    public Icon getIcon() {
      return Nodes.Language;
    }

    @NotNull
    @Override
    public String getName() {
      return "Language project";
    }

    @Nullable
    @Override
    public String getDescription() {
      return "In MPS, you create new languages and then use them to write code " +
          "in solutions. An <a href=\"http://confluence.jetbrains.com/display/MPSD2/MPS+project+structure#MPSprojectstructure-languages\">MPS language</a> describes the syntax, editor, generator and other aspects of the " +
          "new language.";
    }

    @Nullable
    @Override
    public JComponent getSettings() {
      return myLanguageSettings;
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
                  Language language = NewModuleUtil.createLanguage(myLanguageSettings.getLanguageName(), myLanguageSettings.getLanguageLocation(),
                      project);
                  project.addModule(language.getModuleReference());

                  try {
                    if (myLanguageSettings.isRuntimeSolutionNeeded()) {
                      NewModuleUtil.createRuntimeSolution(language, myLanguageSettings.getLanguageLocation(), project);
                    }
                    if (myLanguageSettings.isSandboxSolutionNeeded()) {
                      NewModuleUtil.createSandboxSolution(language, myLanguageSettings.getLanguageLocation(), project);
                    }
                  } catch (IOException e) {
                    // todo: !
                  }
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
