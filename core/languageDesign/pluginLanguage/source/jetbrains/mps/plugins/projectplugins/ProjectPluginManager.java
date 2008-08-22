package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.ThreadUtils;
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

import java.util.*;

@State(
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
  private volatile boolean myLoaded = false; //this is synchronized
  private Project myProject;
  private Ide_ProjectPlugin myIdePlugin;

  private ReloadListener myReloadListener;

  public ProjectPluginManager(Project project) {
    myProject = project;
  }

  public void projectOpened() {
    myReloadListener = new ReloadListener() {
      public void onBeforeReload() {
        disposePlugins();
      }

      public void onReload() {
        loadPlugins();
      }

      public void onAfterReload() {
      }
    };
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
    loadPlugins();
  }

  private void loadPlugins() {
    if (myLoaded) return;

    final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
    final List<BaseProjectPlugin> plugins = createPlugins(mpsProject);

    synchronized (myPluginsLock) {
      myPlugins = new ArrayList<BaseProjectPlugin>(plugins);
    }

    for (BaseProjectPlugin plugin : plugins) {
      try {
        plugin.initNonEDT(mpsProject);
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (myProject.isDisposed()) return;
        for (BaseProjectPlugin plugin : plugins) {
          try {
            plugin.init(mpsProject);
          } catch (Throwable t1) {
            LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
          }
        }
        spreadState(plugins);
      }
    });

    myLoaded = true;
  }

  private void disposePlugins() {
    if (!myLoaded) return;

    final List<BaseProjectPlugin> plugins = new ArrayList<BaseProjectPlugin>();
    synchronized (myPluginsLock) {

      collectState(myPlugins);

      for (BaseProjectPlugin plugin : myPlugins) {
        try {
          plugin.disposeNonEDT();
        } catch (Throwable t) {
          LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
        }
      }

      plugins.addAll(myPlugins);

      myPlugins.clear();
    }

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        assert !myProject.isDisposed();
        for (BaseProjectPlugin plugin : plugins) {
          try {
            plugin.dispose();
          } catch (Throwable t) {
            LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
          }
        }
      }
    });

    myLoaded = false;
  }

  private List<PluginDescriptor> collectPlugins(MPSProject project) {
    List<PluginDescriptor> result = new ArrayList<PluginDescriptor>();

    Set<Language> languages = new HashSet<Language>();
    Set<DevKit> devkits = new HashSet<DevKit>();
    for (Solution s : project.getProjectSolutions()) {
      languages.addAll(s.getScope().getVisibleLanguages());
      devkits.addAll(s.getScope().getVisibleDevkits());
    }

    for (Language l : project.getProjectLanguages()) {
      languages.add(l);
    }

    languages.addAll(LibraryManager.getInstance().getGlobalModules(Language.class));
    devkits.addAll(LibraryManager.getInstance().getGlobalModules(DevKit.class));

    for (DevKit dk : project.getProjectDevKits()) {
      devkits.add(dk);
    }

    for (Language language : languages) {
      if (language.getPluginModelDescriptor() != null) {
        result.add(new PluginDescriptor(language, language.getGeneratedPluginClassLongName()));
      }
    }

    for (DevKit dk : devkits) {
      if (dk.getDevKitPluginClass() != null) {
        result.add(new PluginDescriptor(dk, dk.getDevKitPluginClass()));
      }
    }

    return result;
  }

  private List<BaseProjectPlugin> createPlugins(MPSProject project) {
    final List<BaseProjectPlugin> plugins = new ArrayList<BaseProjectPlugin>();
    List<PluginDescriptor> pluginDescriptors = collectPlugins(project);
    for (PluginDescriptor descriptor : pluginDescriptors) {
      BaseProjectPlugin plugin = createPlugin(descriptor);
      if (plugin == null) continue;
      plugins.add(plugin);
    }
    plugins.add(createIdePlugin());
    return plugins;
  }

  private BaseProjectPlugin createPlugin(PluginDescriptor descriptor) {
    try {
      Class pluginClass = descriptor.first.getClass(descriptor.second);
      if (pluginClass == null) return null;

      return (BaseProjectPlugin) pluginClass.newInstance();
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  private BaseProjectPlugin createIdePlugin() {
    myIdePlugin = new Ide_ProjectPlugin();
    return myIdePlugin;
  }

  public BaseProjectPlugin getIdePlugin() {
    return myIdePlugin;
  }

  private static class PluginDescriptor extends Pair<IModule, String> {
    private PluginDescriptor(IModule first, String second) {
      super(first, second);
    }
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
