package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.execution.Location;
import com.intellij.execution.actions.ConfigurationContext;
import com.intellij.execution.configurations.ConfigurationType;
import com.intellij.execution.configurations.RunConfiguration;
import com.intellij.execution.impl.RunManagerImpl;
import com.intellij.execution.impl.RunnerAndConfigurationSettingsImpl;
import com.intellij.execution.junit.RuntimeConfigurationProducer;
import com.intellij.openapi.util.Computable;
import com.intellij.psi.PsiElement;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;

public abstract class BaseConfigCreator extends RuntimeConfigurationProducer {
  private PsiElement mySourceElement;
  private ConfigurationContext myContext;

  public BaseConfigCreator(ConfigurationType configurationType) {
    super(configurationType);
  }

  public void setSourceElement(PsiElement sourceElement) {
    mySourceElement = sourceElement;
  }

  public PsiElement getSourceElement() {
    return mySourceElement;
  }

  protected ConfigurationContext getContext() {
    return myContext;
  }

  protected RunnerAndConfigurationSettingsImpl createConfigurationByElement(Location location, ConfigurationContext context) {
    myContext = context;
    if (!(location instanceof MPSLocation)) return null;
    MPSLocation mpsLocation = (MPSLocation) location;
    final NodePsiElement nodePsiElement = mpsLocation.getPsiElement();

    RunConfiguration config = ModelAccess.instance().runReadAction(new Computable<RunConfiguration>() {
      public RunConfiguration compute() {
        return doCreateConfiguration(nodePsiElement.getMPSNode());
      }
    });

    if (config == null) return null;
    return new RunnerAndConfigurationSettingsImpl(RunManagerImpl.getInstanceImpl(location.getProject()), config, true);
  }

  protected abstract RunConfiguration doCreateConfiguration(SNode node);

  public int compareTo(Object o) {
    return PREFERED;
  }
}
