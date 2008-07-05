package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ApplicationPluginManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ApplicationPluginManager.class);

  private List<IApplicationPlugin> myPluginsToUnregister = new ArrayList<IApplicationPlugin>();
  private List<IApplicationPlugin> myNewPlugins = new ArrayList<IApplicationPlugin>();

  private ReloadListener myReloadListener = new ReloadListener() {
    public void onBeforeReload() {

    }

    public void onReload() {
      loadNewPlugins();
    }

    public void onAfterReload() {
    }
  };

  @Nullable
  public BaseGroup getGroup(String id) {
    for (IApplicationPlugin plugin : myPluginsToUnregister) {
      if (plugin instanceof BaseApplicationPlugin) {
        BaseGroup g = ((BaseApplicationPlugin) plugin).getGroup(id);
        if (g != null) return g;
      }
    }
    return ActionUtils.getGroup(id);
  }

  //----------------RELOAD STUFF---------------------

  private void loadNewPlugins() {
    Set<Language> languages = new HashSet<Language>();
    Set<DevKit> devkits = new HashSet<DevKit>();

    languages.addAll(LibraryManager.getInstance().getGlobalModules(Language.class));
    devkits.addAll(LibraryManager.getInstance().getGlobalModules(DevKit.class));

    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      MPSProject mpsProject = p.getComponent(MPSProjectHolder.class).getMPSProject();

      for (Solution s : mpsProject.getProjectSolutions()) {
        languages.addAll(s.getScope().getVisibleLanguages());
        devkits.addAll(s.getScope().getVisibleDevkits());
      }

      for (Language l : mpsProject.getProjectLanguages()) {
        languages.add(l);
      }

      for (DevKit dk : mpsProject.getProjectDevKits()) {
        devkits.add(dk);
      }
    }

    for (Language language : languages) {
      if (language.getPluginModelDescriptor() != null) {
        Class pluginClass = language.getClass(language.getGeneratedApplicationPluginClassLongName());
        if (pluginClass != null) {
          addPlugin(language, language.getGeneratedApplicationPluginClassLongName());
        }
      }
    }

    //todo:do we need it?
    /*
    for (DevKit dk : devkits) {
      if (dk.getDevKitPluginClass() != null) {
        addPlugin(dk, dk.getDevKitPluginClass());
      }
    }
    */

    for (IApplicationPlugin plugin : myNewPlugins) {
      try {
        plugin.init();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    for (IApplicationPlugin plugin : myNewPlugins) {
      try {
        plugin.afterInit();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    myNewPlugins.clear();
  }

  private void addPlugin(IModule contextModule, String pluginClassFqName) {
    try {
      Class pluginClass = contextModule.getClass(pluginClassFqName);
      if (pluginClass == null) {
        LOG.error("Can't find a class : " + pluginClassFqName);
        return;
      }

      //todo: make it faster
      for (IApplicationPlugin plugin : myPluginsToUnregister) {
        if (plugin.getClass() == pluginClass) return;
        if (plugin.getClass().getName().equals(pluginClass.getName())) return;
      }

      IApplicationPlugin o = (IApplicationPlugin) pluginClass.newInstance();
      myNewPlugins.add(o);
      myPluginsToUnregister.add(o);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  private void disposePlugins() {
    for (IApplicationPlugin plugin : myPluginsToUnregister) {
      try {
        plugin.dispose();
      } catch (Throwable t) {
        LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
      }
    }
    myPluginsToUnregister.clear();
  }

  //----------------COMPONENT STUFF---------------------

  @NonNls
  @NotNull
  public String getComponentName() {
    return "ApplicationPluginManager";
  }

  public void initComponent() {
    //loadNewPlugins();
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);
  }

  public void disposeComponent() {
    disposePlugins();
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
  }
}
