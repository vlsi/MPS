package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.util.Condition;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.ide.actions.*;
import jetbrains.mps.ide.projectPane.ProjectPane;
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

import java.util.*;

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

    adjustTopLevelGroups();
  }

  private void adjustTopLevelGroups() {
    List<BaseGroup> paneGroups = new ArrayList<BaseGroup>();
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_NODE_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_MODEL_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_DEVKIT_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_PROJECT_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_SOLUTION_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_GENERATOR_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_TRANSIENT_MODULES_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_PACKAGE_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_PANE_NAMESPACE_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.PROJECT_NEW_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.SOLUTION_NEW_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.LANGUAGE_NEW_ACTIONS));
    paneGroups.add(ActionUtils.getGroup(ProjectPane.GENERATOR_NEW_ACTIONS));
    for (BaseGroup group:paneGroups){
      group.addPlace(ActionPlace.LOGICAL_VIEW,null);
    }

    List<BaseGroup> editorGroups = new ArrayList<BaseGroup>();
    editorGroups.add(ActionUtils.getGroup(EditorComponent.EDITOR_POPUP_MENU_ACTIONS));
    for (BaseGroup group:editorGroups){
      group.addPlace(ActionPlace.EDITOR,null);
    }

    List<BaseGroup> mainMenuGroups = new ArrayList<BaseGroup>();
    BaseApplicationPlugin applicationPlugin = ApplicationManager.getApplication().getComponent(ApplicationPluginManager.class).getIdePlugin();
    DefaultActionGroup mainMenuGroup = ActionUtils.getDefaultGroup(IdeActions.GROUP_MAIN_MENU);
    for (BaseGroup group : applicationPlugin.getGroups()) {
      if (contains(mainMenuGroup, group)) {
        mainMenuGroups.add(group);
      }
    }

    for (BaseGroup group:mainMenuGroups){
      for (ActionPlace place:ActionPlace.values()){
        group.addPlace(place,new Condition<BaseAction>() {
          public boolean met(BaseAction action) {
            return action.getPlaces().isEmpty();           
          }
        });
      }
    }
  }

  private boolean contains(ActionGroup container, ActionGroup what) {
    if (container == what) return true;
    for (AnAction child : container.getChildren(null)) {
      if (child instanceof ActionGroup) {
        if (contains((ActionGroup) child, what)) return true;
      }
    }
    return false;
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
