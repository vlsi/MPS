package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager.PluginsState;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;
import java.util.*;

@com.intellij.openapi.components.State(
  name = "ProjectPluginManager",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class ProjectPluginManager implements ProjectComponent, PersistentStateComponent<PluginsState> {
  private static final Logger LOG = Logger.getLogger(ProjectPluginManager.class);

  private List<BaseProjectPlugin> myPlugins = new ArrayList<BaseProjectPlugin>();

  private PluginsState myState = new PluginsState();

  private boolean isLoaded = false;

  private Project myProject;
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
  private Ide_ProjectPlugin myIdePlugin;

  public ProjectPluginManager(Project project) {
    myProject = project;
  }

  public void projectOpened() {
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);
  }

  public void projectClosed() {
    disposePlugins();
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
  }

  @Nullable
  public <T extends GeneratedTool> T getTool(Class<T> toolClass) {
    for (BaseProjectPlugin plugin : myPlugins) {
      List<GeneratedTool> tools = ((BaseProjectPlugin) plugin).getTools();
      for (GeneratedTool tool : tools) {
        if (tool.getClass() == toolClass) return (T) tool;
      }
    }
    return null;
  }

  public <T extends BaseProjectPrefsComponent> T getPrefsComponent(Class<T> componentClass) {
    for (BaseProjectPlugin plugin : myPlugins) {
      BaseProjectPlugin basePlugin = (BaseProjectPlugin) plugin;
      BaseProjectPrefsComponent component = basePlugin.getPrefsComponent(componentClass);
      if (component != null) return (T) component;
    }
    return null;
  }

  //----------------RELOAD STUFF---------------------  

  public void reloadPlugins() {
    disposePlugins();
    loadPlugins();
  }

  private void loadPlugins() {
    if (isLoaded) return;
    Set<Language> languages = new HashSet<Language>();
    Set<DevKit> devkits = new HashSet<DevKit>();

    final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();

    for (Solution s : mpsProject.getProjectSolutions()) {
      languages.addAll(s.getScope().getVisibleLanguages());
      devkits.addAll(s.getScope().getVisibleDevkits());
    }

    for (Language l : mpsProject.getProjectLanguages()) {
      languages.add(l);
    }

    languages.addAll(LibraryManager.getInstance().getGlobalModules(Language.class));
    devkits.addAll(LibraryManager.getInstance().getGlobalModules(DevKit.class));

    for (DevKit dk : mpsProject.getProjectDevKits()) {
      devkits.add(dk);
    }

    for (Language language : languages) {
      if (language.getPluginModelDescriptor() != null) {
        Class pluginClass = language.getClass(language.getGeneratedPluginClassLongName());
        if (pluginClass != null) {
          addPlugin(language, language.getGeneratedPluginClassLongName());
        }
      }
    }

    for (DevKit dk : devkits) {
      if (dk.getDevKitPluginClass() != null) {
        addPlugin(dk, dk.getDevKitPluginClass());
      }
    }

    addIdePlugin();

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        for (BaseProjectPlugin plugin : myPlugins) {
          try {
            plugin.init(mpsProject);
          } catch (Throwable t1) {
            LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
          }
        }
        spreadState();
        isLoaded = true;
      }
    });
  }

  private void addIdePlugin() {
    myIdePlugin = new Ide_ProjectPlugin();
    myPlugins.add(myIdePlugin);
  }

  private void disposePlugins() {
    if (!isLoaded) return;
    collectState();
    for (BaseProjectPlugin plugin : myPlugins) {
      try {
        plugin.dispose();
      } catch (Throwable t) {
        LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
      }
    }
    myPlugins.clear();
    isLoaded = false;
  }

  private void addPlugin(IModule contextModule, String pluginClassFqName) {
    try {
      Class pluginClass = contextModule.getClass(pluginClassFqName);
      if (pluginClass == null) {
        LOG.error("Can't find a class : " + pluginClassFqName);
        return;
      }

      myPlugins.add((BaseProjectPlugin) pluginClass.newInstance());
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public BaseProjectPlugin getIdePlugin() {
    return myIdePlugin;
  }

  //----------------COMPONENT STUFF---------------------

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Plugin Manager";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  //----------------STATE STUFF------------------------

  public PluginsState getState() {
    collectState();
    return myState;
  }

  public void loadState(PluginsState state) {
    myState = state;
  }

  protected void collectState() {
    myState.pluginsState.clear();
    for (BaseProjectPlugin plugin : myPlugins) {
      PluginState state = plugin.getState();
      if (state != null) {
        myState.pluginsState.put(plugin.getClass().getName(), state);
      }
    }
  }

  protected void spreadState() {
    HashMap<String, BaseProjectPlugin> plugins = new HashMap<String, BaseProjectPlugin>();
    for (BaseProjectPlugin plugin : myPlugins) {
      PluginState state = myState.pluginsState.get(plugin.getClass().getName());
      if (state != null) {
        plugin.loadState(state);
      }
    }
  }

  public static class PluginsState {
    @MapAnnotation(surroundWithTag = false, entryTagName = "option", keyAttributeName = "name", valueAttributeName = "value")
    public Map<String, PluginState> pluginsState = new HashMap<String, PluginState>();
  }
}
