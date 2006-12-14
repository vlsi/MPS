package jetbrains.mps.project;

import jetbrains.mps.components.IContainer;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.plugins.PluginManager;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IDisposable;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.component.IContext;
import jetbrains.mps.component.ContextImpl;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.*;
import java.rmi.RemoteException;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */

public class MPSProject implements ModelOwner, MPSModuleOwner, IScope, IContainer, IComponentWithPreferences {
  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myProjectFile;
  private ProjectDescriptor myProjectDescriptor;

  private List<Solution> mySolutions = new ArrayList<Solution>();
  private List<Language> myLanguages = new ArrayList<Language>();

  private File myWorkspaceFile;

  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  private IContext myContext = new ContextImpl(ApplicationComponents.getInstance().getContext());

  private List<IMPSProjectCommandListener> myProjectCommandListeners = new ArrayList<IMPSProjectCommandListener>();
  private ProjectEventTranslator myEventTranslator;
  private PluginManager myPluginManager = new PluginManager(this);

  public MPSProject(final @NotNull File projectFile) {
    addComponent(PluginManager.class, myPluginManager);

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myProjectFile = projectFile;
        SModel model = ProjectModels.createDescriptorFor(MPSProject.this).getSModel();
        model.setLoading(true);
        myProjectDescriptor = PersistenceUtil.loadProjectDescriptor(projectFile, model);

        MPSProjects projects = ApplicationComponents.getInstance().getComponentSafe(MPSProjects.class);
        projects.addProject(MPSProject.this);

        LOG.assertLog(myProjectDescriptor.isRoot(), "Project descriptor has to be root");

        readModules();
        ReloadUtils.reloadAll(true, false);
        readModelsFromModules();

        model.setLoading(false);
      }
    }, "MPS Project init");


    myEventTranslator = new ProjectEventTranslator();
    CommandProcessor.instance().addCommandListener(myEventTranslator);
  }

  public void update() {
    setProjectDescriptor(getProjectDescriptor());
  }

  public void loadPlugins() {
    myPluginManager.reloadPlugins();
  }

  public void reloadPlugins() {
    myPluginManager.reloadPlugins();
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors() {
    return SModelRepository.getInstance().getAllModelDescriptors();
  }

  private void readModules() {
    // load solutions
    mySolutions = new LinkedList<Solution>();
    for (SolutionPath solutionPath : CollectionUtil.iteratorAsIterable(myProjectDescriptor.projectSolutions())) {
      String path = solutionPath.getPath();
      if (path == null) {
        LOG.error("Solution path is null");
        continue;
      }
      File descriptorFile = new File(path);
      if (descriptorFile.exists()) {
        mySolutions.add((Solution) MPSModuleRepository.getInstance().registerSolution(descriptorFile, this));
      } else {
        LOG.error("Couldn't load solution from: " + descriptorFile.getAbsolutePath() + " : file doesn't exist");
      }
    }

    // load languages
    myLanguages = new LinkedList<Language>();
    for (LanguagePath languagePath : CollectionUtil.iteratorAsIterable(myProjectDescriptor.projectLanguages())) {
      File descriptorFile = new File(languagePath.getPath());
      if (descriptorFile.exists()) {
        myLanguages.add(MPSModuleRepository.getInstance().registerLanguage(descriptorFile, this));
      } else {
        LOG.error("Couldn't load language from: " + descriptorFile.getAbsolutePath() + " : file doesn't exist");
      }
    }
  }

  @Nullable
  public Solution findSolution(String name) {
    for (Solution s : mySolutions) {
      if (name.equals(s.getSolutionDescriptor().getName())) return s;
    }
    return null;
  }

  @NotNull
  public List<IModule> getModules() {
    List<IModule> result = new ArrayList<IModule>();
    result.addAll(myLanguages);
    result.addAll(mySolutions);
    return result;
  }

  private void readModelsFromModules() {
    for (IModule m : getModules()) {
      m.readModels();
    }
  }

  public void setProjectDescriptor(final @NotNull ProjectDescriptor newDescriptor) {
    // release languages/solutions and models (except descriptor model)
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getUID(), (ModelOwner) MPSProject.this);
    assert modelDescriptor != null;
    MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, MPSProject.this);

    myProjectDescriptor = newDescriptor;

    LOG.assertLog(myProjectDescriptor.isRoot(), "Project descriptor has to be root");

    readModules();
    ReloadUtils.reloadAll(true);
    readModelsFromModules();

    myEventTranslator.projectChanged();
  }

  public void addProjectLanguage(@NotNull Language language) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);
    LanguagePath languagePath = new LanguagePath(model);
    File descriptorFile = language.getDescriptorFile();
    assert descriptorFile != null;
    languagePath.setPath(descriptorFile.getAbsolutePath());
    projectDescriptor.addProjectLanguage(languagePath);
    setProjectDescriptor(projectDescriptor);
    myEventTranslator.projectChanged();
  }

  @NotNull
  public Solution addProjectSolution(@NotNull File solutionDescriptionFile) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);
    SolutionPath solutionPath = new SolutionPath(model);
    solutionPath.setPath(solutionDescriptionFile.getAbsolutePath());
    projectDescriptor.addProjectSolution(solutionPath);
    setProjectDescriptor(projectDescriptor);
    myEventTranslator.projectChanged();


    for (Solution s : getProjectSolutions()) {
      File descriptorFile = s.getDescriptorFile();
      assert descriptorFile != null;
      if (descriptorFile.getAbsolutePath().equals(solutionDescriptionFile.getAbsolutePath())) {
        return s;
      }
    }

    throw new RuntimeException("it can't happen");
  }

  @NotNull
  public String toString() {
    return "MPSProject file: " + (myProjectFile == null ? "<none>" : myProjectFile.toString());
  }

  @NotNull
  public File getProjectFile() {
    return myProjectFile;
  }

  public boolean hasIDEAProject() {
    return getProjectHandler() != null;
  }

  @Nullable
  public IProjectHandler getProjectHandler() {
    File ideaProjectFile = getIDEAProjectFile();
    if (ideaProjectFile == null) return null;
    String projectPath = ideaProjectFile.getAbsolutePath();
    return MPSPlugin.getInstance().getProjectHandler(projectPath);
  }

  @Nullable
  public File getIDEAProjectFile() {
    return findIDEAProject(getProjectFile().getParentFile());
  }

  @Nullable
  private File findIDEAProject(@NotNull File directory) {
    if (directory.listFiles() == null) return null;

    for (File file : directory.listFiles()) {
      if (file.isFile() && file.getName().endsWith(".ipr")) {
        if (MPSPlugin.getInstance().getProjectHandler(file.getAbsolutePath()) != null) {
          return file;
        }
      }
    }

    if (directory.getParentFile() != null) {
      return findIDEAProject(directory.getParentFile());
    }

    return null;
  }

  public void addLanguageRoot(@NotNull String languagePath) {
    LanguagePath path = LanguagePath.newInstance(getProjectDescriptor().getModel());
    path.setPath(languagePath);
    getProjectDescriptor().addProjectLanguage(path);
  }

  @NotNull
  public ProjectDescriptor getProjectDescriptor() {
    return myProjectDescriptor;
  }

  public void addClassPathItem(@NotNull String path) {
    for (ClassPathEntry entry : CollectionUtil.iteratorAsIterable(myProjectDescriptor.classPathEntrieses())) {
      if (path.equals(entry.getPath())) return;
    }

    SModel model = myProjectDescriptor.getModel();
    ClassPathEntry entry = ClassPathEntry.newInstance(model);
    entry.setPath(path);
    myProjectDescriptor.addClassPathEntries(entry);
  }

  @NotNull
  public List<Language> getProjectLanguages() {
    return Collections.unmodifiableList(myLanguages);
  }

  @NotNull
  public List<Solution> getProjectSolutions() {
    return Collections.unmodifiableList(mySolutions);
  }

  public boolean isProjectModule(@NotNull IModule module) {
    if (module instanceof Language) {
      return myLanguages.contains((Language) module);
    }
    if (module instanceof Solution) {
      return mySolutions.contains((Solution) module);
    }
    return false;
  }

  @NotNull
  public List<Object> getComponents() {
    return new ArrayList<Object>(myContext.getComponents());
  }

  public boolean containsComponent(Class<?> cls) {
    return myContext.getComponentInterfaces().contains(cls);
  }

  @Nullable
  public <T> T getComponent(Class<T> clazz) {
    if (clazz == EditorsPane.class) {
      IDEProjectFrame projectFrame = getComponentSafe(IDEProjectFrame.class);
      return (T) projectFrame.getEditorsPane();
    }
    return myContext.get(clazz);
  }

  @NotNull
  public <T> T getComponentSafe(Class<T> clz) {
    T result = getComponent(clz);
    if (result == null) throw new RuntimeException("Can't find a component " + clz.getName());
    return result;
  }

  public void addComponent(@NotNull Class interfaceClass, @NotNull Object instance) {
    myContext.register(interfaceClass, instance);
  }

  @NotNull
  public File getClassGenPath() {
    return new File(myProjectFile.getParentFile(), "classes_gen");
  }

  @NotNull
  public List<String> getClassPath() {
    List<String> classpath = new LinkedList<String>();

    File file = new File(myProjectFile.getParent(), "classes");
    if (file.exists()) {
      classpath.add(FileUtil.getCanonicalPath(file));
    }

    if (getClassGenPath().exists()) {
      classpath.add(FileUtil.getCanonicalPath(getClassGenPath()));
    }

    for (ClassPathEntry entry : CollectionUtil.iteratorAsIterable(myProjectDescriptor.classPathEntrieses())) {
      if (entry.getPath() == null) continue;
      classpath.add(entry.getPath());
    }

    IProjectHandler handler = getProjectHandler();
    if (handler != null) {
      try {
        classpath.addAll(handler.getModuleClassPath(getProjectFile().getAbsolutePath()));
      } catch (RemoteException e) {
        e.printStackTrace();  
      }
    }

    return classpath;
  }

  public void readWorkspaceSettings() {
    String projectFileName = myProjectFile.getName();
    int dotIndex = projectFileName.lastIndexOf('.');
    String mwsFileName = projectFileName.substring(0, dotIndex) + ".mws";
    myWorkspaceFile = new File(myProjectFile.getParent(), mwsFileName);

    if (IdeMain.isTestMode()) return;
    try {
      if (myWorkspaceFile.exists()) {
        Document document = JDOMUtil.loadDocument(myWorkspaceFile);
        Element rootElement = document.getRootElement();
        List<Element> components = rootElement.getChildren(COMPONENT);
        for (Element component : components) {
          try {
            String className = component.getAttributeValue(CLASS);
            Class cls = Class.forName(className);

            if (containsComponent(cls) && getComponent(cls) instanceof IExternalizableComponent) {
              ((IExternalizableComponent) getComponentSafe(cls)).read(component, this);
            }
          } catch (ClassNotFoundException e) {
            LOG.error(e);
          }
        }
      }
    } catch (Exception e) {
      LOG.error(e);
    }
  }

  public void saveModels() {
    ApplicationComponents.getInstance().getComponentSafe(SModelRepository.class).saveAll();
  }

  public void save() {
    if (IdeMain.isTestMode()) return;

    PersistenceUtil.saveProjectDescriptor(myProjectFile, myProjectDescriptor);

    if (myWorkspaceFile != null) {
      try {
        if (!myWorkspaceFile.exists()) {
          myWorkspaceFile.createNewFile();
        }
        Element root = new Element(COMPONENTS);
        for (Class cls : myContext.getComponentInterfaces()) {
          Object component = myContext.get(cls);
          if (component instanceof IExternalizableComponent) {
            Element componentElement = new Element(COMPONENT);
            componentElement.setAttribute(CLASS, cls.getName());
            ((IExternalizableComponent) component).write(componentElement, this);
            root.addContent(componentElement);
          }
        }
        Document document = new Document(root);
        JDOMUtil.writeDocument(document, myWorkspaceFile);
      } catch (Exception e) {
        LOG.error(e);
      }
    }
  }

  public void dispose() {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myPluginManager.disposePlugins();

        for (Object pc : getComponents()) {
          if (pc instanceof IDisposable) {
            ((IDisposable) pc).dispose();
          }
        }

        CommandProcessor.instance().removeCommandListener(myEventTranslator);
        MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
        SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);

        TypeChecker.getInstance().clear();
        UndoManager.instance().clear();
        ActionManager.instance().clearAll();

        ReloadUtils.reloadAll(true);
      }
    }, "disposing project");

  }


  @Nullable
  public Solution getSolutionForModel(@NotNull SModelDescriptor md) {
    Set<Solution> owners = SModelRepository.getInstance().getOwners(md, Solution.class);
    for (Solution s : mySolutions) {
      if (owners.contains(s)) return s;
    }
    return null;
  }

  @Nullable
  public Language getLanguageForModel(@NotNull SModelDescriptor md) {
    Set<Language> owners = SModelRepository.getInstance().getOwners(md, Language.class);
    for (Language l : myLanguages) {
      if (owners.contains(l)) return l;
    }
    return null;
  }


  @Nullable
  public Language getLanguage(@NotNull String languageNamespace) {
    return getLanguage(languageNamespace, false);
  }

  @Nullable
  private Language getLanguage(@NotNull String languageNamespace, boolean suppressWarnings) {
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, this);
    if (language == null) {
      language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, BootstrapLanguages.getInstance());
    }
    if (language == null && !suppressWarnings) {
      LOG.error("Couldn't find language for namespace: \"" + languageNamespace + "\" in: " + this);
    }
    return language;
  }

  public boolean isVisibleLanguage(@NotNull String languageNamespace) {
    return getLanguage(languageNamespace, true) != null;
  }

  @NotNull
  public List<Language> getVisibleLanguages() {
    List<Language> list = new LinkedList<Language>(MPSModuleRepository.getInstance().getLanguages(this));
    list.addAll(MPSModuleRepository.getInstance().getLanguages(BootstrapLanguages.getInstance()));
    return list;
  }

  @Nullable
  public SModelDescriptor getModelDescriptor(@NotNull SModelUID modelUID) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
    if (modelDescriptor != null) {
      return modelDescriptor;
    }
    for (Solution solution : mySolutions) {
      modelDescriptor = solution.getModelDescriptor(modelUID);
      if (modelDescriptor != null) {
        return modelDescriptor;
      }
    }
    for (Language language : myLanguages) {
      modelDescriptor = language.getModelDescriptor(modelUID);
      if (modelDescriptor != null) {
        return modelDescriptor;
      }
    }

    LOG.warning("Couldn't find model descriptor for uid: \"" + modelUID + "\" in: " + this);
    return null;
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors(@NotNull String modelName) {
    HashSet<SModelDescriptor> set = new HashSet<SModelDescriptor>();
    {
      List<SModelDescriptor> list = SModelRepository.getInstance().getModelDescriptors(modelName, this);
      for (SModelDescriptor descriptor : list) {
        if (!set.contains(descriptor)) {
          set.add(descriptor);
        }
      }
    }

    for (Solution solution : mySolutions) {
      List<SModelDescriptor> list = SModelRepository.getInstance().getModelDescriptors(modelName, solution);
      for (SModelDescriptor descriptor : list) {
        if (!set.contains(descriptor)) {
          set.add(descriptor);
        }
      }
    }
    for (Language language : myLanguages) {
      List<SModelDescriptor> list = SModelRepository.getInstance().getModelDescriptors(modelName, language);
      for (SModelDescriptor descriptor : list) {
        if (!set.contains(descriptor)) {
          set.add(descriptor);
        }
      }
    }

    List<SModelDescriptor> result = CollectionUtil.iteratorAsList(set.iterator());
    set.clear();
    return result;
  }

  public void addMPSProjectCommandListener(@NotNull IMPSProjectCommandListener listener) {
    myProjectCommandListeners.add(listener);
  }

  public void removeMPSProjectCommandListener(@NotNull IMPSProjectCommandListener listener) {
    myProjectCommandListeners.remove(listener);
  }

  void fireMPSProjectChangedInCommand() {
    for (IMPSProjectCommandListener listener : new ArrayList<IMPSProjectCommandListener>(myProjectCommandListeners)) {
      listener.projectChangedInCommand(this);
    }
  }

  @NotNull
  public IPreferencesPage createPreferencesPage() {
    return new ProjectPathsDialog(getComponent(AbstractProjectFrame.class), this, new ProjectOperationContext(this)).createPreferencesPage();
  }

  private class ProjectEventTranslator extends CommandEventTranslator {
    protected void fireCommandEvent() {
      fireMPSProjectChangedInCommand();
    }

    public void projectChanged() {
      markCurrentCommandsDirty();
    }
  }
}
