package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.icons.AllIcons;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JTextField;
import java.util.Arrays;
import java.util.Collection;

class FakeProjectTemplatesGroup implements ProjectTemplatesGroup {
  @Override
  public String getName() {
    return "Fake";
  }

  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    return Arrays.asList(new MPSProjectTemplate[]{
        new FakeMPSProjectTemplate("Fake One"),
        new FakeMPSProjectTemplate("Fake Two", new JTextField()),
        new FakeMPSProjectTemplate("Fake Three", null),
        new FakeMPSProjectTemplate("Fake Four", new JCheckBox("Check Box")) {
          @Nullable
          @Override
          public String getDescription() { return null; }
        }});
  }

  class FakeMPSProjectTemplate implements MPSProjectTemplate {

    private JComponent myJComponent = new JLabel("Fake MPS Project Template Settings");
    private String myName = "Fake Template";

    public FakeMPSProjectTemplate() {}
    public FakeMPSProjectTemplate(String name) {
      myName = name;
    }
    public FakeMPSProjectTemplate(String name, JComponent component) {
      myName = name;
      myJComponent = component;
    }

    @Nullable
    @Override
    public Icon getIcon() {
      return new LayeredIcon(MPSIcons.MPS16x16, AllIcons.Nodes.JunitTestMark);
    }

    @NotNull
    @Override
    public String getName() {
      return myName;
    }

    @Nullable
    @Override
    public String getDescription() {
      return "<b>Fake</b> <a href=\"http://www.jetbrains.com/mps/\">MPS</a> <strong>Project</strong> <em>Template</em> <i>for</i> <sup>test</sup> <code>propose<code> <sub>only</sub>";
    }

    @Nullable
    @Override
    public JComponent getSettings() {
      return myJComponent;
    }

    @NotNull
    @Override
    public TemplateFiller getTemplateFiller() {
      return new TemplateFiller() {
        @Override
        public void fillProjectWithModules(MPSProject project) {
        }
      };
    }
  }
}
