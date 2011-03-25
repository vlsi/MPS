/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.runconfigurations;

import com.intellij.execution.ExecutionManager;
import com.intellij.execution.RunManagerEx;
import com.intellij.execution.configurations.ConfigurationType;
import com.intellij.execution.impl.ProjectRunConfigurationManager;
import com.intellij.execution.impl.RunManagerImpl;
import com.intellij.execution.ui.RunContentDescriptor;
import com.intellij.execution.ui.RunContentManagerImpl;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.WriteExternalException;
import jetbrains.mps.logging.Logger;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class RunConfigurationsReloader implements ProjectComponent {
  private static final Logger LOG = Logger.getLogger(RunConfigurationsReloader.class);

  private Project myProject;
  private Element myState = null;
  private Element mySharedState = null;

  public RunConfigurationsReloader(Project project) {
    myProject = project;
  }

  public void projectOpened() {
  }

  public void projectClosed() {
  }

  //----------------RELOAD STUFF---------------------

  /*package private*/ void initRunConfigurations() {
    //assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    if (myProject.isDisposed()) return;

    getRunManager().initializeConfigurationTypes(getConfigurationTypes());

    reInitializeManagers();

    if (myState != null) {
      try {
        getRunManager().readExternal(myState);
      } catch (InvalidDataException e) {
        LOG.error(e);
      }
    }

    if (mySharedState != null) {
      try {
        getSharedConfigurationManager().readExternal(mySharedState);
      } catch (InvalidDataException e) {
        LOG.error(e);
      }
    }
  }

  /*package private*/ void disposeRunConfigurations() {
    //assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    assert !myProject.isDisposed();

    ExecutionManager executionManager = myProject.getComponent(ExecutionManager.class);
    RunContentManagerImpl contentManager = (RunContentManagerImpl) executionManager.getContentManager();
    for (RunContentDescriptor d : contentManager.getAllDescriptors()) {
      if (d.getAttachedContent() == null) {
        LOG.warning("Attached content of descriptor " + d.getDisplayName() + " is null.");
      } else if (d.getAttachedContent().getManager() == null) {
        LOG.warning("Manager of attached content of descriptor " + d.getDisplayName() + " is null.");
      } else {
        d.getAttachedContent().getManager().removeAllContents(true);
      }
    }

    Element newState = new Element("root");
    try {
      getRunManager().writeExternal(newState);
      myState = newState;
    } catch (WriteExternalException e) {
      LOG.error(e);
    }

    getRunManager().clearAll();

    mySharedState = getSharedConfigurationManager().getState();
    reInitializeManagers();
  }

  private static ConfigurationType[] getConfigurationTypes() {
    final ConfigurationType[] configurationTypes = Extensions.getExtensions(ConfigurationType.CONFIGURATION_TYPE_EP);
    final List<ConfigurationType> result = new ArrayList<ConfigurationType>();
    Set<String> uniqTypes = new HashSet<String>();
    for (ConfigurationType type : configurationTypes) {
      if (!uniqTypes.contains(type.getClass().getName())) {
        result.add(type);
        uniqTypes.add(type.getClass().getName());
      }
    }
    return result.toArray(new ConfigurationType[result.size()]);
  }

  private RunManagerImpl getRunManager() {
    return (RunManagerImpl) RunManagerEx.getInstanceEx(myProject);
  }

  private ProjectRunConfigurationManager getSharedConfigurationManager() {
    return myProject.getComponent(ProjectRunConfigurationManager.class);
  }

  private void reInitializeManagers() {
    Element newState = new Element("root");
    Element newSharedState = new Element("root");
    try {
      getRunManager().writeExternal(newState);
      getSharedConfigurationManager().writeExternal(newSharedState);
      getRunManager().readExternal(newState);
      getSharedConfigurationManager().readExternal(newSharedState);
    } catch (WriteExternalException wee) {
      LOG.error(wee);
    } catch (InvalidDataException ide) {
      LOG.error(ide);
    }
  }

  //----------------COMPONENT STUFF---------------------

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Run Configs Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

}
