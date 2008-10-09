package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.actions.Ide_ApplicationPlugin;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class ApplicationPluginManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ApplicationPluginManager.class);

  private Map<String, IApplicationPlugin> myPlugins = new HashMap<String, IApplicationPlugin>();

  private ReloadListener myReloadListener = new ReloadListener() {
    public void onBeforeReload() {
      disposePlugins();
    }

    public void onReload() {
      loadPlugins();
    }

    public void onAfterReload() {
    }
  };

  //----------------RELOAD STUFF---------------------

  private void loadPlugins() {
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

    addIdePlugin();

    //todo: uncomment when plugin model will be added to devkits
    /*
    for (DevKit dk : devkits) {
      if (dk.getDevKitPluginClass() != null) {
        addPlugin(dk, dk.getDevKitPluginClass());
      }
    }
    */

    for (IApplicationPlugin plugin : myPlugins.values()) {
      try {
        plugin.preInit();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    for (IApplicationPlugin plugin : myPlugins.values()) {
      try {
        plugin.init();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }
  }

  private void addIdePlugin() {
    myPlugins.put(Ide_ApplicationPlugin.class.getName(), new Ide_ApplicationPlugin());
  }

  private void addPlugin(IModule contextModule, String pluginClassFqName) {
    try {
      Class pluginClass = contextModule.getClass(pluginClassFqName);
      if (pluginClass == null) {
        LOG.error("Can't find a class : " + pluginClassFqName);
        return;
      }

      if (myPlugins.containsKey(pluginClassFqName)) return;

      IApplicationPlugin plugin = (IApplicationPlugin) pluginClass.newInstance();
      myPlugins.put(pluginClassFqName, plugin);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  private void disposePlugins() {
    for (IApplicationPlugin plugin : myPlugins.values()) {
      try {
        plugin.dispose();
      } catch (Throwable t) {
        LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
      }
    }
    myPlugins.clear();
  }

  public BaseApplicationPlugin getIdePlugin() {
    return (BaseApplicationPlugin) myPlugins.get(Ide_ApplicationPlugin.class.getName());
  }

  //----------------COMPONENT STUFF---------------------

  @NonNls
  @NotNull
  public String getComponentName() {
    return "ApplicationPluginManager";
  }

  public void initComponent() {
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);
  }

  public void disposeComponent() {
    disposePlugins();
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
  }
}
