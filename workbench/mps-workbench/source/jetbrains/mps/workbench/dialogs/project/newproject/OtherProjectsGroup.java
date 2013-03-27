package jetbrains.mps.workbench.dialogs.project.newproject;

import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.Arrays;
import java.util.Collection;

public class OtherProjectsGroup implements ProjectTemplatesGroup {
  @Override
  public String getName() {
    return "Other";
  }

  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    return Arrays.asList(new MPSProjectTemplate[]{new EmptyProjectTemplate()});
  }

  class EmptyProjectTemplate implements MPSProjectTemplate {
    @Nullable
    @Override
    public Icon getIcon() {
      return MPSIcons.MPS16x16;
    }

    @NotNull
    @Override
    public String getName() {
      return "Empty project";
    }

    @Nullable
    @Override
    public String getDescription() {
      return "Empty <a href=\"http://confluence.jetbrains.com/display/MPSD2/MPS+project+structure#MPSprojectstructure-projects\">MPS project</a> without languages and solutions.";
    }

    @Nullable
    @Override
    public JComponent getSettings() { return null; }

    @NotNull
    @Override
    public TemplateFiller getTemplateFiller() { return new TemplateFiller() {
      @Override
      public void fillProjectWithModules(MPSProject project) {}
    }; }
  }
}
