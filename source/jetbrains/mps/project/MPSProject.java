package jetbrains.mps.project;

import jetbrains.mps.components.IContainer;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vcs.VersionControlManager;
import jetbrains.mps.vcs.model.IVersionControl;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */

public class MPSProject implements ModelOwner, MPSModuleOwner, IScope, IContainer, IComponentWithPreferences {
  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myProjectFile;
  private ProjectDescriptor myProjectDescriptor;

  private List<Solution> mySolutions;
  private List<Language> myLanguages;

  private File myWorkspaceFile;

  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  private Map<Class, Object> myComponents = new HashMap<Class, Object>();
  private List<IMPSProjectCommandListener> myProjectCommandListeners = new ArrayList<IMPSProjectCommandListener>();
  private ProjectEventTranslator myEventTranslator;

  public MPSProject(final File projectFile) {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myProjectFile = projectFile;
        SModel model = ProjectModelDescriptor.createDescriptorFor(MPSProject.this).getSModel();
        myProjectDescriptor = PersistenceUtil.loadProjectDescriptor(projectFile, model);

        MPSProjects projects = ApplicationComponents.getInstance().getComponent(MPSProjects.class);
        projects.addProject(MPSProject.this);

        ReloadUtils.reloadAll();

        LOG.assertLog(myProjectDescriptor.isRoot(), "Project descriptor has to be root");
        revalidateContent(projectFile, model);

      }
    }, "MPS Project init");

    myEventTranslator = new ProjectEventTranslator();
    CommandProcessor.instance().addCommandListener(myEventTranslator);
  }


  public List<SModelDescriptor> getModelDescriptors() {
    return SModelRepository.getInstance().getAllModelDescriptors();
  }

  private void revalidateContent(File projectFile, final SModel projectModel) {
    // convert legacy project to new solution
    final File solutionDescriptorFile = Solution.createSolutionDescriptorFromLegacyProjectFile(projectFile);
    if (solutionDescriptorFile != null) {
      projectModel.runLoadingAction(new Runnable() {
        public void run() {
          SolutionPath solutionPath = SolutionPath.newInstance(projectModel);
          solutionPath.setPath(solutionDescriptorFile.getAbsolutePath());
          myProjectDescriptor.addProjectSolution(solutionPath);
        }
      });
    }

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

  public IVersionControl getVCSFor(SModelDescriptor model) {
    return getComponent(VersionControlManager.class).createVCSFor(model);
  }

  public void setProjectDescriptor(final ProjectDescriptor newDescriptor) {
    // release languages/solutions and models (except descriptor model)
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getUID(), (ModelOwner) MPSProject.this);
    MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, MPSProject.this);

    myProjectDescriptor = newDescriptor;
    ReloadUtils.reloadAll();

    LOG.assertLog(myProjectDescriptor.isRoot(), "Project descriptor has to be root");
    revalidateContent(myProjectFile, newDescriptor.getModel());
    myEventTranslator.projectChanged();
  }

  public void addProjectLanguage(Language language) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);
    LanguagePath languagePath = new LanguagePath(model);
    languagePath.setPath(language.getDescriptorFile().getAbsolutePath());
    projectDescriptor.addProjectLanguage(languagePath);
    setProjectDescriptor(projectDescriptor);
    myEventTranslator.projectChanged();
  }

  public void addProjectSolution(File solutionDescriptionFile) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);
    SolutionPath solutionPath = new SolutionPath(model);
    solutionPath.setPath(solutionDescriptionFile.getAbsolutePath());
    projectDescriptor.addProjectSolution(solutionPath);
    setProjectDescriptor(projectDescriptor);
    myEventTranslator.projectChanged();
  }

  public String toString() {
    return "MPSProject file: " + (myProjectFile == null ? "<none>" : myProjectFile.toString());
  }

  public File getProjectFile() {
    return myProjectFile;
  }

  public ProjectDescriptor getProjectDescriptor() {
    return myProjectDescriptor;
  }

  public List<Language> getProjectLanguages() {
    return Collections.unmodifiableList(myLanguages);
  }

  public List<Solution> getProjectSolutions() {
    return Collections.unmodifiableList(mySolutions);
  }

  public boolean isProjectModule(IModule module) {
    if (module.getParentModule() != null) {
      return isProjectModule(module.getParentModule());
    }
    return myLanguages.contains(module) || mySolutions.contains(module);
  }

  public List<Object> getComponents() {
    return new ArrayList<Object>(myComponents.values());
  }

  public <T> T getComponent(Class<T> clazz) {
    if (clazz == EditorsPane.class) {
      ProjectFrame projectFrame = getComponent(ProjectFrame.class);
      if (projectFrame != null) return (T) projectFrame.getEditorsPane();      
    }
    T result = (T) myComponents.get(clazz);
    return result;
  }

  public void addComponent(Class interfaceClass, Object instance) {
    myComponents.put(interfaceClass, instance);
  }

  public List<String> getClassPath() {
    List<String> classpath = new LinkedList<String>();
    String clspath = myProjectDescriptor.getProjectClassesPath();
    if (clspath == null) {
      File file = new File(myProjectFile.getParent(), "classes");
      classpath.add(FileUtil.getCanonicalPath(file));
    } else {
      classpath.add(clspath);
    }

    for (ClassPathEntry entry : CollectionUtil.iteratorAsIterable(myProjectDescriptor.classPathEntriess())) {
      if (entry.getPath() == null) continue;
      classpath.add(entry.getPath());
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
            if (getComponent(cls) != null && getComponent(cls) instanceof IExternalizableComponent) {
              ((IExternalizableComponent) getComponent(cls)).read(component, this);
            }
          } catch (ClassNotFoundException e) {
          }
        }
      }
    } catch (Exception e) {
      LOG.error(e);
    }
  }

  public void saveModels() {
    ApplicationComponents.getInstance().getComponent(SModelRepository.class).saveAll();
  }

  public void save() {
    if (IdeMain.isTestMode()) return;

    PersistenceUtil.saveProjectDescriptor(myProjectFile, myProjectDescriptor);

    try {
      if (!myWorkspaceFile.exists()) {
        myWorkspaceFile.createNewFile();
      }
      Element root = new Element(COMPONENTS);
      for (Class cls : myComponents.keySet()) {
        Object component = myComponents.get(cls);
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

  public boolean isProjectChanged() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class).wereChanges();
  }

  public void dispose() {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        CommandProcessor.instance().removeCommandListener(myEventTranslator);
        SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);
        MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
      }
    }, "disposing project");

  }


  public Solution getSolutionForModel(SModelDescriptor md) {
    Set<Solution> owners = SModelRepository.getInstance().getOwners(md, Solution.class);
    for (Solution s : mySolutions) {
      if (owners.contains(s)) return s;
    }
    return null;
  }

  public Language getLanguageForModel(SModelDescriptor md) {
    Set<Language> owners = SModelRepository.getInstance().getOwners(md, Language.class);
    for (Language l : myLanguages) {
      if (owners.contains(l)) return l;
    }
    return null;
  }


  public Language getLanguage(String languageNamespace) {
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, this);
    if (language == null) {
      language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, BootstrapLanguages.getInstance());
    }
    if (language == null) {
      LOG.error("Couldn't find language for namespace: \"" + languageNamespace + "\" in: " + this);
    }
    return language;
  }

  public List<Language> getLanguages() {
    List<Language> list = new LinkedList<Language>(MPSModuleRepository.getInstance().getLanguages(this));
    list.addAll(MPSModuleRepository.getInstance().getLanguages(BootstrapLanguages.getInstance()));
    return list;
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
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

  public List<SModelDescriptor> getModelDescriptors(String modelName) {
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

  public void addMPSProjectCommandListener(IMPSProjectCommandListener listener) {
    myProjectCommandListeners.add(listener);
  }

  public void removeMPSProjectCommandListener(IMPSProjectCommandListener listener) {
    myProjectCommandListeners.remove(listener);
  }

  void fireMPSProjectChangedInCommand() {
    for (IMPSProjectCommandListener listener : myProjectCommandListeners) {
      listener.projectChangedInCommand(this);
    }
  }

  public IPreferencesPage createPreferencesPage() {
    return new ProjectPathsDialog(getComponent(ProjectFrame.class), this, new ProjectOperationContext(this)).createPreferencesPage();
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
