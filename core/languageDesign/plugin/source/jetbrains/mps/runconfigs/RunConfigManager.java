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
package jetbrains.mps.runconfigs;

import com.intellij.execution.RunManagerEx;
import com.intellij.execution.junit.RuntimeConfigurationProducer;
import com.intellij.execution.configurations.ConfigurationType;
import com.intellij.execution.configurations.LocatableConfiguration;
import com.intellij.execution.impl.RunManagerImpl;
import com.intellij.execution.impl.ProjectRunConfigurationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.extensions.ExtensionPoint;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.WriteExternalException;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.lang.plugin.structure.RunConfigCreator;
import jetbrains.mps.lang.plugin.structure.RunConfigurationTypeDeclaration;
import jetbrains.mps.lang.plugin.structure.UniversalRunConfigCreator;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.runconfigs.BaseConfigCreator;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.util.*;

public class RunConfigManager implements ProjectComponent {
  private static final Logger LOG = Logger.getLogger(RunConfigManager.class);

  private final Object myConfigsLock = new Object();
  private List<ConfigurationType> mySortedConfigs = new ArrayList<ConfigurationType>();
  private volatile boolean myLoaded = false; //this is synchronized
  private Project myProject;
  private Element myState = null;
  private Element mySharedState = null;

  private MyReloadListener myReloadListener;

  public RunConfigManager(Project project) {
    myProject = project;
  }

  public void projectOpened() {
    myReloadListener = new MyReloadListener();
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);
  }

  public void projectClosed() {
    myReloadListener.dispose();
    disposeRunConfigs();
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
  }

  //----------------RELOAD STUFF---------------------

  private void initRunConfigs() {
    //assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    if (myProject.isDisposed()) return;
    if (myLoaded) return;
    if (IdeMain.getTestMode() == TestMode.CORE_TEST) return;

    addConfigTypes();

    final ConfigurationType[] configurationTypes = getRunManager().getConfigurationTypes();
    getRunManager().initializeConfigurationTypes(configurationTypes);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
        createCreators(mpsProject);
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

  public void firstInit() {
    if (myProject.isDisposed()) return;
    if (myLoaded) return;

    addConfigTypes();

    myLoaded = true;
  }

  private void addConfigTypes() {
    final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
    final ExtensionPoint<ConfigurationType> epConfigType = Extensions.getArea(null).getExtensionPoint(ConfigurationType.CONFIGURATION_TYPE_EP);
    synchronized (myConfigsLock) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          mySortedConfigs = createConfigs(mpsProject);
          for (ConfigurationType ct : mySortedConfigs) {
            epConfigType.registerExtension(ct);
          }
        }
      });
    }
  }

  private void disposeRunConfigs() {
    //assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    assert !myProject.isDisposed();
    if (!myLoaded) return;

    synchronized (myConfigsLock) {
      final ExtensionPoint<RuntimeConfigurationProducer> epCreator = Extensions.getArea(null).getExtensionPoint(RuntimeConfigurationProducer.RUNTIME_CONFIGURATION_PRODUCER);
      RuntimeConfigurationProducer[] extensions = epCreator.getExtensions();
      for (RuntimeConfigurationProducer producer: extensions){
        epCreator.unregisterExtension(producer);
      }

      Collections.reverse(mySortedConfigs);

      Element newState = new Element("root");
      try {
        getRunManager().writeExternal(newState);
        myState = newState;
      } catch (WriteExternalException e) {
        LOG.error(e);
      }

      final ExtensionPoint<ConfigurationType> epConfigType = Extensions.getArea(null).getExtensionPoint(ConfigurationType.CONFIGURATION_TYPE_EP);
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          for (ConfigurationType ct : mySortedConfigs) {
            epConfigType.unregisterExtension(ct);
          }
        }
      });
      mySortedConfigs.clear();
    }

    mySharedState = getSharedConfigurationManager().getState();
    getRunManager().cleanup();

    myLoaded = false;
  }

  private RunManagerImpl getRunManager() {
    return (RunManagerImpl) RunManagerEx.getInstanceEx(myProject);
  }

  private ProjectRunConfigurationManager getSharedConfigurationManager() {
    return myProject.getComponent(ProjectRunConfigurationManager.class);
  }

  private List<ConfigurationType> createConfigs(MPSProject project) {
    final List<ConfigurationType> conTypes = new ArrayList<ConfigurationType>();

    Set<Language> languages = new HashSet<Language>();
    for (Solution s : project.getProjectSolutions()) {
      languages.addAll(s.getScope().getVisibleLanguages());
    }

    for (Language l : project.getProjectLanguages()) {
      languages.add(l);
    }

    languages.addAll(LibraryManager.getInstance().getGlobalModules(Language.class));

    for (Language language : languages) {
      if (language.getPluginModelDescriptor() != null) {
        SModel model = language.getPluginModelDescriptor().getSModel();
        for (RunConfigurationTypeDeclaration rcTypeDecl : model.getRootsAdapters(RunConfigurationTypeDeclaration.class)) {
          String configName = rcTypeDecl.getName() + "_ConfigurationType";
          String confName = language.getPluginModelDescriptor().getLongName() + "." + configName;
          ConfigurationType configurationType = createConfig(language, confName);
          if (configurationType == null) continue;
          conTypes.add(configurationType);
        }
      }
    }

    return conTypes;
  }
  
  private List<ConfigurationType> createCreators(MPSProject project) {
    final List<ConfigurationType> conTypes = new ArrayList<ConfigurationType>();

    Set<Language> languages = new HashSet<Language>();
    for (Solution s : project.getProjectSolutions()) {
      languages.addAll(s.getScope().getVisibleLanguages());
    }

    for (Language l : project.getProjectLanguages()) {
      languages.add(l);
    }

    languages.addAll(LibraryManager.getInstance().getGlobalModules(Language.class));

    for (Language language : languages) {
      if (language.getPluginModelDescriptor() != null) {
        SModel model = language.getPluginModelDescriptor().getSModel();

        final ExtensionPoint<RuntimeConfigurationProducer> epCreator = Extensions.getArea(null).getExtensionPoint(RuntimeConfigurationProducer.RUNTIME_CONFIGURATION_PRODUCER);
        for (RunConfigCreator creator : model.getRootsAdapters(RunConfigCreator.class)) {
          String creatorClassName = language.getPluginModelDescriptor().getLongName() + "." + creator.getName();
          BaseConfigCreator configCreator = createCreator(language, creatorClassName);
          if (configCreator == null) continue;

          epCreator.registerExtension(configCreator);
          //todo
          //conTypes.add(configurationType);
        }

        for (UniversalRunConfigCreator creator : model.getRootsAdapters(UniversalRunConfigCreator.class)) {
          String creatorClassName = language.getPluginModelDescriptor().getLongName() + "." + creator.getName();
          BaseConfigCreator configCreator = createCreator(language, creatorClassName);
          if (configCreator == null) continue;

          epCreator.registerExtension(configCreator);
          //todo
          //conTypes.add(configurationType);
        }
      }
    }

    return conTypes;
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

  //--------------RELOADING----------------

  private class MyReloadListener extends ReloadAdapter {
    private volatile boolean myIsDisposed = false;

    public void onReload() {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          if (myIsDisposed) return;
          disposeRunConfigs();
          initRunConfigs();
        }
      });
    }

    public void dispose() {
      myIsDisposed = true;
    }
  }
}
