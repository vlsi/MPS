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

  private final Object myPluginsLock = new Object();

  private List<BaseProjectPlugin> myPlugins = new ArrayList<BaseProjectPlugin>();
  private PluginsState myState = new PluginsState();
  private boolean myLoaded = false;
  private Project myProject;
  private Ide_ProjectPlugin myIdePlugin;

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
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : myPlugins) {
        List<GeneratedTool> tools = ((BaseProjectPlugin) plugin).getTools();
        for (GeneratedTool tool : tools) {
          if (tool.getClass() == toolClass) return (T) tool;
        }
      }
      return null;
    }
  }

  public <T extends BaseProjectPrefsComponent> T getPrefsComponent(Class<T> componentClass) {
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : myPlugins) {
        BaseProjectPlugin basePlugin = (BaseProjectPlugin) plugin;
        BaseProjectPrefsComponent component = basePlugin.getPrefsComponent(componentClass);
        if (component != null) return (T) component;
      }
      return null;
    }
  }

  //----------------RELOAD STUFF---------------------  

  public void reloadPlugins() {
    disposePlugins();
    loadPlugins();
  }

  private void loadPlugins() {
    if (myLoaded) return;
    Set<Language> languages = new HashSet<Language>();
    Set<DevKit> devkits = new HashSet<DevKit>();

    final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();

    synchronized (myPluginsLock) {
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
            BaseProjectPlugin plugin = createPlugin(language, language.getGeneratedPluginClassLongName());
            if (plugin != null) {
              myPlugins.add(plugin);
            }
          }
        }
      }

      for (DevKit dk : devkits) {
        if (dk.getDevKitPluginClass() != null) {
          BaseProjectPlugin plugin = createPlugin(dk, dk.getDevKitPluginClass());
          if (plugin != null) {
            myPlugins.add(plugin);
          }
        }
      }

      addIdePlugin();

      for (BaseProjectPlugin plugin : myPlugins) {
        try {
          plugin.initNonEDT(mpsProject);
        } catch (Throwable t1) {
          LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
        }
      }

      //it may be disposed before this is called, so copy fields.
      final List<BaseProjectPlugin> plugins = myPlugins;
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          for (BaseProjectPlugin plugin : plugins) {
            try {
              plugin.init(mpsProject);
            } catch (Throwable t1) {
              LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
            }
          }
          spreadState(myPlugins);
        }
      });
    }
    myLoaded = true;
  }

  private void disposePlugins() {
    if (!myLoaded) return;

    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : myPlugins) {
        try {
          plugin.disposeNonEDT();
        } catch (Throwable t) {
          LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
        }
      }

      collectState(myPlugins);

      //it may be initialized before this is called, so copy fields.
      final List<BaseProjectPlugin> plugins = new ArrayList<BaseProjectPlugin>();
      plugins.addAll(myPlugins);
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          for (BaseProjectPlugin plugin : plugins) {
            try {
              plugin.dispose();
            } catch (Throwable t) {
              LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
            }
          }
        }
      });
      myPlugins.clear();
    }
    myLoaded = false;
  }

  private BaseProjectPlugin createPlugin(IModule contextModule, String pluginClassFqName) {
    try {
      Class pluginClass = contextModule.getClass(pluginClassFqName);
      if (pluginClass == null) {
        LOG.error("Can't find a class : " + pluginClassFqName);
        return null;
      }

      return (BaseProjectPlugin) pluginClass.newInstance();
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  private void addIdePlugin() {
    myIdePlugin = new Ide_ProjectPlugin();
    synchronized (myPluginsLock) {
      myPlugins.add(myIdePlugin);
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
    collectState(myPlugins);
    return myState;
  }

  public void loadState(PluginsState state) {
    myState = state;
  }

  protected void collectState(List<BaseProjectPlugin> plugins) {
    myState.pluginsState.clear();
    for (BaseProjectPlugin plugin : plugins) {
      PluginState state = plugin.getState();
      if (state != null) {
        myState.pluginsState.put(plugin.getClass().getName(), state);
      }
    }
  }

  protected void spreadState(List<BaseProjectPlugin> plugins) {
    for (BaseProjectPlugin plugin : plugins) {
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
