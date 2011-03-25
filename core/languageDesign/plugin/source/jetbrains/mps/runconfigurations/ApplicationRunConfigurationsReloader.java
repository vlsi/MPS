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

import com.intellij.execution.configurations.ConfigurationType;
import com.intellij.execution.junit.RuntimeConfigurationProducer;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.ExtensionPoint;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.lang.plugin.structure.RunConfigCreator;
import jetbrains.mps.lang.plugin.structure.RunConfigurationTypeDeclaration;
import jetbrains.mps.lang.plugin.structure.UniversalRunConfigCreator;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.runconfigs.BaseConfigCreator;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.Method;
import java.util.*;

public class ApplicationRunConfigurationsReloader implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(ApplicationRunConfigurationsReloader.class);
  private volatile boolean myLoaded = false; //this is synchronized
  private final Object myConfigurationsLock = new Object();
  private final List<ConfigurationType> myConfigurationTypes = new ArrayList<ConfigurationType>();
  private final List<BaseConfigCreator> myRegisteredCreators = new ArrayList<BaseConfigCreator>();

  public void init() {
    if (myLoaded) return;
    if (IdeMain.getTestMode() != TestMode.NO_TEST) return;

    synchronized (myConfigurationsLock) {
      ExtensionPoint<ConfigurationType> typesExtensionPoint = Extensions.getArea(null).getExtensionPoint(ConfigurationType.CONFIGURATION_TYPE_EP);
      myConfigurationTypes.clear();
      myConfigurationTypes.addAll(createConfigurationTypes());
      for (ConfigurationType creators : myConfigurationTypes) {
        typesExtensionPoint.registerExtension(creators);
      }

      addForeignConfigurations();

      ExtensionPoint<RuntimeConfigurationProducer> creatorsExtensionPoint = Extensions.getArea(null).getExtensionPoint(RuntimeConfigurationProducer.RUNTIME_CONFIGURATION_PRODUCER);
      myRegisteredCreators.clear();
      myRegisteredCreators.addAll(createCreators());
      for (BaseConfigCreator creator : myRegisteredCreators) {
        creatorsExtensionPoint.registerExtension(creator);
      }
    }

    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      p.getComponent(RunConfigurationsReloader.class).initRunConfigurations();
    }

    myLoaded = true;
  }

  public void dispose() {
    if (!myLoaded) return;

    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      p.getComponent(RunConfigurationsReloader.class).disposeRunConfigurations();
    }

    synchronized (myConfigurationsLock) {
      Collections.reverse(myRegisteredCreators);
      ExtensionPoint<RuntimeConfigurationProducer> creatorsExtensionPoint = Extensions.getArea(null).getExtensionPoint(RuntimeConfigurationProducer.RUNTIME_CONFIGURATION_PRODUCER);
      for (BaseConfigCreator creator : myRegisteredCreators) {
        creatorsExtensionPoint.unregisterExtension(creator);
      }
      myRegisteredCreators.clear();

      Collections.reverse(myConfigurationTypes);
      ExtensionPoint<ConfigurationType> typesExtenstionPoint = Extensions.getArea(null).getExtensionPoint(ConfigurationType.CONFIGURATION_TYPE_EP);
      for (ConfigurationType ct : myConfigurationTypes) {
        typesExtenstionPoint.unregisterExtension(ct);
      }
      myConfigurationTypes.clear();
    }

    myLoaded = false;
  }

  @Nullable
  private static <T> T createClassInstance(IModule module, String className) {
    try {
      Class configClass = module.getClass(className);
      if (configClass == null) return null;

      return (T) configClass.newInstance();
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  @NotNull
  private static List<ConfigurationType> createConfigurationTypes() {
    final List<ConfigurationType> configurationTypes = new ArrayList<ConfigurationType>();

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
          if (LanguageAspect.PLUGIN.get(language) != null) {
            SModel model = LanguageAspect.PLUGIN.get(language).getSModel();
            for (RunConfigurationTypeDeclaration rcTypeDecl : model.getRootsAdapters(RunConfigurationTypeDeclaration.class)) {
              String configurationTypeName = rcTypeDecl.getName() + "_ConfigurationType";
              String configurationName = LanguageAspect.PLUGIN.get(language).getLongName() + "." + configurationTypeName;
              ConfigurationType configurationType = createClassInstance(language, configurationName);
              if (configurationType == null) continue;
              configurationTypes.add(configurationType);
            }
          }
        }
      }
    });

    return configurationTypes;
  }

  @NotNull
  private static Set<BaseConfigCreator> createCreators() {
    final Set<BaseConfigCreator> creators = new LinkedHashSet<BaseConfigCreator>();

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
          if (LanguageAspect.PLUGIN.get(language) != null) {
            SModel model = LanguageAspect.PLUGIN.get(language).getSModel();

            for (RunConfigCreator creator : model.getRootsAdapters(RunConfigCreator.class)) {
              String creatorClassName = LanguageAspect.PLUGIN.get(language).getLongName() + "." + creator.getName();
              BaseConfigCreator configCreator = createClassInstance(language, creatorClassName);
              if (configCreator == null) continue;
              creators.add(configCreator);
            }

            for (UniversalRunConfigCreator creator : model.getRootsAdapters(UniversalRunConfigCreator.class)) {
              String creatorClassName = LanguageAspect.PLUGIN.get(language).getLongName() + "." + creator.getName();
              BaseConfigCreator configCreator = createClassInstance(language, creatorClassName);
              if (configCreator == null) continue;
              creators.add(configCreator);
            }
          }
        }
      }
    });

    return creators;
  }

  private static void addForeignConfigurations() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
          if (LanguageAspect.PLUGIN.get(language) != null) {
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
        }
      }
    });
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Application Run Configurations Reloader";
  }

  public static ApplicationRunConfigurationsReloader getInstance() {
    return ApplicationManager.getApplication().getComponent(ApplicationRunConfigurationsReloader.class);
  }
}
