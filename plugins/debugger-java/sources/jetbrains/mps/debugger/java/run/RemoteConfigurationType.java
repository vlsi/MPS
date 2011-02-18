package jetbrains.mps.debugger.java.run;

import com.intellij.execution.configurations.ConfigurationFactory;
import com.intellij.execution.configurations.ConfigurationType;
import com.intellij.execution.configurations.RunConfiguration;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.integration.Icons;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class RemoteConfigurationType implements ConfigurationType {
  @Override
  public String getDisplayName() {
    return "Remote";
  }

  @Override
  public String getConfigurationTypeDescription() {
    return null;
  }

  @Override
  public Icon getIcon() {
    return Icons.RUNCONFIGURATION_REMOTE;
  }

  @NotNull
  @Override
  public String getId() {
    return "Remote";
  }

  @Override
  public ConfigurationFactory[] getConfigurationFactories() {
    return new ConfigurationFactory[]{new ConfigurationFactory(this) {
      @Override
      public RunConfiguration createTemplateConfiguration(Project project) {
        return new RemoteConfiguration(project, this, "Remote");
      }
    }};
  }
}
