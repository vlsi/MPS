package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
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

public class ProjectPluginManager implements ProjectComponent {
  private static final Logger LOG = Logger.getLogger(ProjectPluginManager.class);

  private List<IProjectPlugin> myPlugins = new ArrayList<IProjectPlugin>();

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
    for (IProjectPlugin plugin : myPlugins) {
      if (!(plugin instanceof BaseProjectPlugin)) continue;
      List<GeneratedTool> tools = ((BaseProjectPlugin) plugin).getTools();
      for (GeneratedTool tool : tools) {
        if (tool.getClass() == toolClass) return (T) tool;
      }
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
      //todo:remove this
      if (language.getLanguagePluginClass() != null) {
        addPlugin(language, language.getLanguagePluginClass());
      }

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

    for (IProjectPlugin plugin : myPlugins) {
      try {
        plugin.init(mpsProject);
        if (plugin instanceof DefaultPlugin) {
          if (!((DefaultPlugin) plugin).isInitCalled()) {
            LOG.error("WARNINIG: Plugin " + plugin + " hasn't called super init method");
          }
        }
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    for (IProjectPlugin plugin : myPlugins) {
      if (plugin instanceof BaseProjectPlugin) {
        try {
          ((BaseProjectPlugin) plugin).adjustGroups();
        } catch (Throwable t1) {
          LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
        }
      }
    }
  }

  private void addIdePlugin() {
    myIdePlugin = new Ide_ProjectPlugin();
    myPlugins.add(myIdePlugin);
  }

  private void disposePlugins() {
    for (IProjectPlugin plugin : myPlugins) {
      try {
        plugin.dispose();
        if (plugin instanceof DefaultPlugin) {
          if (!((DefaultPlugin) plugin).isDisposeCalled()) {
            LOG.error("WARNINIG: Plugin " + plugin + " hasn't called super dispose method");
          }
        }
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

      myPlugins.add((IProjectPlugin) pluginClass.newInstance());
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
}
