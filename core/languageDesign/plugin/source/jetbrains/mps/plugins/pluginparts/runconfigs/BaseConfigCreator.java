/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.execution.Location;
import com.intellij.execution.actions.ConfigurationContext;
import com.intellij.execution.configurations.ConfigurationType;
import com.intellij.execution.configurations.RunConfiguration;
import com.intellij.execution.configurations.UnknownConfigurationType;
import com.intellij.execution.impl.RunManagerImpl;
import com.intellij.execution.impl.RunnerAndConfigurationSettingsImpl;
import com.intellij.execution.junit.RuntimeConfigurationProducer;
import com.intellij.openapi.util.Computable;
import com.intellij.psi.PsiElement;
import jetbrains.mps.smodel.ModelAccess;

public abstract class BaseConfigCreator<T> extends RuntimeConfigurationProducer {
  private PsiElement mySourceElement;
  private ConfigurationContext myContext;

  public BaseConfigCreator(ConfigurationType configurationType) {
    super(configurationType != null? configurationType : UnknownConfigurationType.INSTANCE);
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
    final MPSPsiElement nodePsiElement = mpsLocation.getPsiElement();
    if (!isApplicable(nodePsiElement.getMPSItem())) return null;

    RunConfiguration config = ModelAccess.instance().runReadAction(new Computable<RunConfiguration>() {
      public RunConfiguration compute() {
        return doCreateConfiguration((T) nodePsiElement.getMPSItem());
      }
    });

    if (config == null) return null;
    return new RunnerAndConfigurationSettingsImpl(RunManagerImpl.getInstanceImpl(location.getProject()), config, false);
  }

  protected abstract RunConfiguration doCreateConfiguration(T node);

  protected abstract boolean isApplicable(Object element);

  public int compareTo(Object o) {
    return PREFERED;
  }
}
