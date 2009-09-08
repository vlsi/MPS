package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.execution.Location;
import com.intellij.execution.actions.ConfigurationContext;
import com.intellij.execution.configurations.ConfigurationType;
import com.intellij.execution.configurations.RunConfiguration;
import com.intellij.execution.impl.RunManagerImpl;
import com.intellij.execution.impl.RunnerAndConfigurationSettingsImpl;
import com.intellij.execution.junit.RuntimeConfigurationProducer;
import com.intellij.psi.PsiElement;
import jetbrains.mps.smodel.SNode;

public abstract class BaseConfigCreator extends RuntimeConfigurationProducer {
  private PsiElement mySourceElement;

  public BaseConfigCreator(ConfigurationType configurationType) {
    super(configurationType);
  }

  public void setSourceElement(PsiElement sourceElement) {
    mySourceElement = sourceElement;
  }

  public PsiElement getSourceElement() {
    return mySourceElement;
  }

  protected RunnerAndConfigurationSettingsImpl createConfigurationByElement(Location location, ConfigurationContext context) {
    if (!(location instanceof MPSLocation)) return null;
    MPSLocation mpsLocation = (MPSLocation) location;
    NodePsiElement nodePsiElement = mpsLocation.getPsiElement();

    RunConfiguration config = doCreateConfiguration(nodePsiElement.getMPSNode());

    return new RunnerAndConfigurationSettingsImpl(RunManagerImpl.getInstanceImpl(location.getProject()), config, true);
  }

  protected abstract RunConfiguration doCreateConfiguration(SNode node);

  public int compareTo(Object o) {
    return PREFERED;
  }
}
