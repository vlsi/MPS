package jetbrains.mps.project;

import jetbrains.mps.component.ContextImpl;
import jetbrains.mps.component.IContext;
import jetbrains.mps.components.IContainer;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationScript;
import jetbrains.mps.generator.generationTypes.GenerateClassesGenerationType;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ProjectPathsDialog;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.generationPlan.GenerationPlans;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
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
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.rmi.RemoteException;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject implements ModelOwner, MPSModuleOwner, IContainer, IComponentWithPreferences {
  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myWorkspaceFile;
  private File myProjectFile;

  private ProjectDescriptor myProjectDescriptor;
  private List<Solution> mySolutions = new ArrayList<Solution>();
  private List<Language> myLanguages = new ArrayList<Language>();

  private List<DevKit> myDevKits = new ArrayList<DevKit>();

  private ProjectScope myScope = new ProjectScope();

  private IContext myContext = new ContextImpl(ApplicationComponents.getInstance().getContext());

  private List<IMPSProjectCommandListener> myProjectCommandListeners = new ArrayList<IMPSProjectCommandListener>();
  private ProjectEventTranslator myEventTranslator;
  private PluginManager myPluginManager = new PluginManager(this);

  public MPSProject(final @NotNull File projectFile) {
    myContext.register(MPSProject.class, this);
    myContext.register(GeneratorManager.class);

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myProjectFile = projectFile;
        SModel model = ProjectModels.createDescriptorFor(MPSProject.this).getSModel();
        model.setLoading(true);
        myProjectDescriptor = DescriptorsPersistence.loadProjectDescriptor(projectFile, model);

        MPSProjects projects = myContext.get(MPSProjects.class);
        projects.addProject(MPSProject.this);

        LOG.assertLog(myProjectDescriptor.isRoot(), "Project descriptor has to be root");

        readModules();
        ReloadUtils.reloadAll(true, false);
        readModelsFromModules();

        model.setLoading(false);

        myContext.init();
      }
    }, "MPS Project init");


    myEventTranslator = new ProjectEventTranslator();
    CommandProcessor.instance().addCommandListener(myEventTranslator);
  }

  public IScope getScope() {
    return myScope;
  }

  public IContext getContext() {
    return myContext;
  }

  public void update() {
    setProjectDescriptor(getProjectDescriptor());
  }


  public PluginManager getPluginManager() {
    return myPluginManager;
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

    //load devkits
    myDevKits = new LinkedList<DevKit>();
    for (DevKitPath dk : myProjectDescriptor.getProjectDevkits()) {
      File devKit = new File(dk.getPath());
      if (devKit.exists()) {
        myDevKits.add(MPSModuleRepository.getInstance().registerDevKit(devKit, this));
      } else {
        LOG.error("Couldn't load devkit from: " + devKit.getAbsolutePath() + " : file doesn't exist");
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
    result.addAll(myDevKits);
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

    SolutionPath solutionPath = null;
    for (SolutionPath p : getProjectDescriptor().getProjectSolutions()) {
      if (p.getPath().equals(solutionDescriptionFile.getPath())) {
        solutionPath = p;
        break;
      }
    }

    if (solutionPath == null) {
      solutionPath = new SolutionPath(model);
      solutionPath.setPath(solutionDescriptionFile.getAbsolutePath());
      projectDescriptor.addProjectSolution(solutionPath);
    }

    setProjectDescriptor(projectDescriptor);

    for (Solution s : getProjectSolutions()) {
      File descriptorFile = s.getDescriptorFile();
      assert descriptorFile != null;
      if (descriptorFile.getAbsolutePath().equals(solutionDescriptionFile.getAbsolutePath())) {
        return s;
      }
    }

    throw new RuntimeException("it can't happen");
  }

  public void addProjectDevKit(@NotNull File devKitDescriptorFile) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);

    DevKitPath devKitPath = DevKitPath.newInstance(model);
    devKitPath.setPath(devKitDescriptorFile.getAbsolutePath());
    projectDescriptor.addProjectDevkit(devKitPath);

    setProjectDescriptor(projectDescriptor);

    myEventTranslator.projectChanged();
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

  @NotNull
  public List<DevKit> getProjectDevKits() {
    return Collections.unmodifiableList(myDevKits);
  }

  public boolean isProjectModule(@NotNull IModule module) {
    if (module instanceof Language) {
      return myLanguages.contains((Language) module);
    }
    if (module instanceof Solution) {
      return mySolutions.contains((Solution) module);
    }
    if (module instanceof DevKit) {
      return myDevKits.contains((DevKit) module);
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

  public IOperationContext createOperationContext() {
    return new ProjectOperationContext(this);
  }

  @Nullable
  public <T> T getComponent(Class<T> clazz) {
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

    if (myProjectDescriptor.getAutoImportFromIDEA()) {
      IProjectHandler handler = getProjectHandler();
      if (handler != null) {
        try {
          classpath.addAll(handler.getModuleClassPath(getProjectFile().getAbsolutePath()));
        } catch (RemoteException e) {
          LOG.error(e);
        }
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

    DescriptorsPersistence.saveProjectDescriptor(myProjectFile, myProjectDescriptor);

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
    dispose(true);
  }

  public void dispose(final boolean reloadAll) {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        MPSProjects projects = ApplicationComponents.getInstance().getComponentSafe(MPSProjects.class);
        projects.removeProject(MPSProject.this);

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

        MPSModuleRepository.getInstance().removeUnusedModules();
        SModelRepository.getInstance().removeUnusedDescriptors();
        if (reloadAll) {
          ReloadUtils.reloadAll(true);
        } 
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

  private Set<IModule> getAllVisibleModules() {
    Set<IModule> modules = new HashSet<IModule>();
    collectModules(this, modules);
    return modules;
  }

  private void collectModules(MPSModuleOwner moduleOwner, Set<IModule> modules) {
    List<IModule> ownedModules = MPSModuleRepository.getInstance().getModules(moduleOwner);
    for (IModule ownedModule : ownedModules) {
      if (!modules.contains(ownedModule)) {
        modules.add(ownedModule);
        collectModules(ownedModule, modules);
      }
    }
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

  //todo find a better place for this method
  public boolean testProject() {
    final List<Message> errors = new ArrayList<Message>();
    final IMessageHandler handler = new IMessageHandler() {
      public void handle(Message msg) {
        if (msg.getKind() == MessageKind.ERROR) {
          errors.add(msg);
        }

        System.out.println(msg.getKind() + " : " + msg.getText());
      }
    };


    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        for (TestConfiguration t : myProjectDescriptor.getTests()) {
          SModelDescriptor modelDescriptor = getScope().getModelDescriptor(SModelUID.fromString(t.getModelFqName()));
          GenerationPlans.Plan p = getComponentSafe(GenerationPlans.class).findPlan(t.getGenerationPlan());
          Language target = getScope().getLanguage(t.getTargetLanguage());

          if (modelDescriptor == null || target == null) {
            System.out.println("can't execute test configuration " + t.getName());
            continue;
          }

          System.out.println("executing configuration " + t.getName());


          IModule module = null;
          for (IModule m : getModules()) {
            if (m.getOwnModelDescriptors().contains(modelDescriptor)) {
              module = m;
              break;
            }
          }

          if (module == null) {
            System.out.println("there is no module that can be used to generate model " + modelDescriptor.getModelUID());
            continue;
          }

          IGenerationScript script;
          if (p != null) {
            script = p.getGenerationScript();
          } else {
            script = IGenerationScript.DEFAULT;
          }

          getComponentSafe(GeneratorManager.class)
                  .generateModels(
                          CollectionUtil.asList(modelDescriptor.getSModel()),
                          target,
                          new ModuleContext(module, MPSProject.this),
                          new GenerateClassesGenerationType(false) {
                            public boolean requiresCompilationInIDEABeforeGeneration() {
                              return false;
                            }

                            public boolean requiresCompilationInIDEAfterGeneration() {
                              return false;
                            }
                          },
                          script,
                          IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR,
                          handler);

          System.out.println("");
          System.out.println("");
          System.out.println("");
        }
      }
    });

    return errors.size() == 0;
  }

  @NotNull
  public IPreferencesPage createPreferencesPage() {
    return new ProjectPathsDialog(getComponent(AbstractProjectFrame.class), this, new ProjectOperationContext(this)).createPreferencesPage();
  }

  public void invalidateCaches() {
    myScope.invalidateCaches();    
  }

  private class ProjectEventTranslator extends CommandEventTranslator {
    protected void fireCommandEvent() {
      fireMPSProjectChangedInCommand();
    }

    public void projectChanged() {
      markCurrentCommandsDirty();
    }
  }

  private class ProjectScope extends BaseScope {
    protected ModelOwner getModelOwner() {
      return MPSProject.this;
    }

    protected Set<IModule> doGetVisibleModules() {
      return getAllVisibleModules();
    }
  }
}             
