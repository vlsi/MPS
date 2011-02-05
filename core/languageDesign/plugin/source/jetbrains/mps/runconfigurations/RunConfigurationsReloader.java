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
import com.intellij.execution.junit.RuntimeConfigurationProducer;
import com.intellij.execution.ui.RunContentDescriptor;
import com.intellij.execution.ui.RunContentManagerImpl;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.extensions.ExtensionPoint;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.WriteExternalException;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.lang.plugin.structure.RunConfigCreator;
import jetbrains.mps.lang.plugin.structure.RunConfigurationTypeDeclaration;
import jetbrains.mps.lang.plugin.structure.UniversalRunConfigCreator;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.runconfigs.BaseConfigCreator;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.Method;
import java.util.*;

public class RunConfigurationsReloader implements ProjectComponent {
  private static final Logger LOG = Logger.getLogger(RunConfigurationsReloader.class);
  private static List<BaseConfigCreator> myRegisteredCreators = new ArrayList<BaseConfigCreator>();

  private final Object myConfigurationsLock = new Object();
  private List<ConfigurationType> mySortedConfigurations = new ArrayList<ConfigurationType>();
  private volatile boolean myLoaded = false; //this is synchronized
  private Project myProject;
  private Element myState = null;
  private Element mySharedState = null;
  private final MPSProject myMpsProject;

  public RunConfigurationsReloader(Project project, MPSProject mpsProject) {
    myProject = project;
    myMpsProject = mpsProject;
  }

  public void projectOpened() {

  }

  public void projectClosed() {

  }

  //----------------RELOAD STUFF---------------------

  public void initRunConfigurations() {
    //assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    if (myProject.isDisposed()) return;
    if (myLoaded) return;
    if (IdeMain.getTestMode() != TestMode.NO_TEST) return;

    final ExtensionPoint<ConfigurationType> epConfigType = Extensions.getArea(null).getExtensionPoint(ConfigurationType.CONFIGURATION_TYPE_EP);
    synchronized (myConfigurationsLock) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          mySortedConfigurations = createConfigs(myProject);
          for (ConfigurationType ct : mySortedConfigurations) {
            epConfigType.registerExtension(ct);
          }
        }
      });
    }

    final ConfigurationType[] configurationTypes = getConfigurationTypes();
    getRunManager().initializeConfigurationTypes(configurationTypes);

    reInitializeRunManager();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        createCreators(myProject);
      }
    });

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

    myLoaded = true;
  }

  public ConfigurationType[] getConfigurationTypes() {
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

  public void disposeRunConfigurations() {
    //assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    assert !myProject.isDisposed();
    if (!myLoaded) return;

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

    synchronized (myConfigurationsLock) {
      final ExtensionPoint<RuntimeConfigurationProducer> epCreator = Extensions.getArea(null).getExtensionPoint(RuntimeConfigurationProducer.RUNTIME_CONFIGURATION_PRODUCER);
      RuntimeConfigurationProducer[] extensions = epCreator.getExtensions();
      for (RuntimeConfigurationProducer producer : extensions) {
        epCreator.unregisterExtension(producer);
        myRegisteredCreators.remove(producer);
      }

      Collections.reverse(mySortedConfigurations);

      Element newState = new Element("root");
      try {
        getRunManager().writeExternal(newState);
        myState = newState;
      } catch (WriteExternalException e) {
        LOG.error(e);
      }

      getRunManager().clearAll();

      final ExtensionPoint<ConfigurationType> epConfigurationType = Extensions.getArea(null).getExtensionPoint(ConfigurationType.CONFIGURATION_TYPE_EP);
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          for (ConfigurationType ct : mySortedConfigurations) {
            epConfigurationType.unregisterExtension(ct);
          }
        }
      });
      mySortedConfigurations.clear();
    }

    mySharedState = getSharedConfigurationManager().getState();
    reInitializeRunManager();

    myLoaded = false;
  }

  private RunManagerImpl getRunManager() {
    return (RunManagerImpl) RunManagerEx.getInstanceEx(myProject);
  }

  private ProjectRunConfigurationManager getSharedConfigurationManager() {
    return myProject.getComponent(ProjectRunConfigurationManager.class);
  }

  private List<ConfigurationType> createConfigs(Project project) {
    final List<ConfigurationType> conTypes = new ArrayList<ConfigurationType>();

    for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
      if (LanguageAspect.PLUGIN.get(language) != null) {
        SModel model = LanguageAspect.PLUGIN.get(language).getSModel();
        for (RunConfigurationTypeDeclaration rcTypeDecl : model.getRootsAdapters(RunConfigurationTypeDeclaration.class)) {
          String configName = rcTypeDecl.getName() + "_ConfigurationType";
          String confName = LanguageAspect.PLUGIN.get(language).getLongName() + "." + configName;
          ConfigurationType configurationType = createConfig(language, confName);
          if (configurationType == null) continue;
          conTypes.add(configurationType);
        }
      }
    }

    return conTypes;
  }

  private void register(BaseConfigCreator configCreator) {
    if (myRegisteredCreators.contains(configCreator)) return;
    final ExtensionPoint<RuntimeConfigurationProducer> epCreator =
      Extensions.getArea(null).getExtensionPoint(RuntimeConfigurationProducer.RUNTIME_CONFIGURATION_PRODUCER);
    epCreator.registerExtension(configCreator);
    myRegisteredCreators.add(configCreator);
  }

  private List<ConfigurationType> createCreators(Project project) {
    final List<ConfigurationType> conTypes = new ArrayList<ConfigurationType>();
    for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
      if (LanguageAspect.PLUGIN.get(language) != null) {
        SModel model = LanguageAspect.PLUGIN.get(language).getSModel();

        addForeignConfigurations(language);

        for (RunConfigCreator creator : model.getRootsAdapters(RunConfigCreator.class)) {
          String creatorClassName = LanguageAspect.PLUGIN.get(language).getLongName() + "." + creator.getName();
          BaseConfigCreator configCreator = createCreator(language, creatorClassName);
          if (configCreator == null) continue;
          register(configCreator);
        }

        for (UniversalRunConfigCreator creator : model.getRootsAdapters(UniversalRunConfigCreator.class)) {
          String creatorClassName = LanguageAspect.PLUGIN.get(language).getLongName() + "." + creator.getName();
          BaseConfigCreator configCreator = createCreator(language, creatorClassName);
          if (configCreator == null) continue;
          register(configCreator);
        }
      }
    }

    return conTypes;
  }

  private void addForeignConfigurations(Language language) {
    Class foreignConfigurations = language.getClass(LanguageAspect.PLUGIN.get(language).getLongName() + "." + "ForeignConfigurations");
    if (foreignConfigurations != null) {
      try {
        Method method = foreignConfigurations.getMethod("connectForeignConfigurations");
        method.invoke(null);
      } catch (Throwable e) {
        LOG.error(e);
      }
    }
  }

  private void reInitializeRunManager() {
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

  private ConfigurationType createConfig(IModule module, String className) {
    try {
      Class configClass = module.getClass(className);
      if (configClass == null) return null;

      return (ConfigurationType) configClass.newInstance();
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  private BaseConfigCreator createCreator(IModule module, String className) {
    try {
      Class configClass = module.getClass(className);
      if (configClass == null) return null;

      return (BaseConfigCreator) configClass.newInstance();
    } catch (Throwable t) {
      LOG.error(t);
      return null;
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
