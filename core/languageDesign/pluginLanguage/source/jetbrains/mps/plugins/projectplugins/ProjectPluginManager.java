package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager.MyState;
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

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@State(
  name = "ProjectPluginManager",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class ProjectPluginManager implements ProjectComponent, PersistentStateComponent<MyState> {
  private static final Logger LOG = Logger.getLogger(ProjectPluginManager.class);

  private List<BaseProjectPlugin> myPlugins = new ArrayList<BaseProjectPlugin>();

  private MyState myState = new MyState();

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
    Set<Language> languages = new HashSet<Language>();
    Set<DevKit> devkits = new HashSet<DevKit>();

    MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();

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

    for (BaseProjectPlugin plugin : myPlugins) {
      try {
        plugin.init(mpsProject);
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }
    spreadState();
  }

  private void addIdePlugin() {
    myIdePlugin = new Ide_ProjectPlugin();
    myPlugins.add(myIdePlugin);
  }

  private void disposePlugins() {
    collectState();
    for (BaseProjectPlugin plugin : myPlugins) {
      try {
        plugin.dispose();
      } catch (Throwable t) {
        LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
      }
    }
    myPlugins.clear();
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

  public MyState getState() {
    collectState();
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  protected void collectState() {
    myState.myPluginsState.clear();
    for (BaseProjectPlugin plugin : myPlugins) {
      myState.myPluginsState.add(new PluginState(plugin.getClass().getName(), plugin.getState()));
    }
  }

  protected void spreadState() {
    HashMap<String, BaseProjectPlugin> plugins = new HashMap<String, BaseProjectPlugin>();
    for (BaseProjectPlugin plugin : myPlugins) {
      plugins.put(plugin.getClass().getName(), plugin);
    }

    for (PluginState pluginState : myState.myPluginsState) {
      plugins.get(pluginState.first).loadState((jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.MyState) pluginState.second);
    }
  }

  public static class MyState {
    public List<PluginState> myPluginsState = new ArrayList<PluginState>();
  }

  public static class PluginState {
    public String first;
    public BaseProjectPlugin.MyState second;

    public PluginState() {
    }

    public PluginState(String first, BaseProjectPlugin.MyState second) {
      this.first = first;
      this.second = second;
    }
  }
}
