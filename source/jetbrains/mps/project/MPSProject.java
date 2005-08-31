package jetbrains.mps.project;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.FileUtil;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject implements ModelOwner, LanguageOwner {
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
  private List<MPSProjectCommandListener> myProjectCommandListeners = new ArrayList<MPSProjectCommandListener>();
  private ProjectEventTranslator myEventTranslator;

  public MPSProject(File projectFile) {
    myProjectFile = projectFile;
    SModel model = ProjectModelDescriptor.createDescriptorFor(this).getSModel();
    myProjectDescriptor = PersistenceUtil.loadProjectDescriptor(projectFile, model);

    revalidateContent(projectFile, model);

    MPSProjects projects = ApplicationComponents.getInstance().getComponent(MPSProjects.class);
    projects.addProject(MPSProject.this);
    myEventTranslator = new ProjectEventTranslator();
    CommandProcessor.instance().addCommandListener(myEventTranslator);
  }

  private void revalidateContent(File projectFile, SModel model) {
    // load solutions
    mySolutions = new LinkedList<Solution>();
    for (SolutionPath solutionPath : CollectionUtil.iteratorAsIterable(myProjectDescriptor.solutionPaths())) {
      Solution solution = new Solution(new File(solutionPath.getPath()));
      mySolutions.add(solution);
    }

    // convert legacy project to new solution
    Solution solution = Solution.createFromLegacyProjectFile(projectFile);
    if (solution != null) {
      SolutionPath solutionPath = SolutionPath.newInstance(model);
      solutionPath.setPath(solution.getDescriptorFile().getAbsolutePath());
      myProjectDescriptor.addSolutionPath(solutionPath);
      mySolutions.add(solution);
    }

    // load languages
    myLanguages = new LinkedList<Language>();
    for (ProjectLanguage languagePath : CollectionUtil.iteratorAsIterable(myProjectDescriptor.projectLanguages())) {
      myLanguages.add(LanguageRepository.getInstance().registerLanguage(new File(languagePath.getPath()), this));
    }
  }

  public void setProjectDescriptor(ProjectDescriptor newDescriptor, IOperationContext operationContext) {

    // release languages and models (except descriptor model)
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getUID(), this);
    LanguageRepository.getInstance().unRegisterLanguages(this);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, this);
    for (Solution solution : getSolutions()) {
      solution.dispose();
    }

    myProjectDescriptor = newDescriptor;
    revalidateContent(myProjectFile, newDescriptor.getModel());

    myEventTranslator.projectChanged();
  }


  public ModelOwner getParentModelOwner() {
    return null;
  }

  public LanguageOwner getParentLanguageOwner() {
    return null;
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

  public Collection<Language> getLanguages() {
    return Collections.unmodifiableCollection(myLanguages);
  }

  public void addLanguage(Language language) {
    myLanguages.add(language);
  }

  public List<Solution> getSolutions() {
    return Collections.unmodifiableList(mySolutions);
  }

  public List<Object> getComponents() {
    return new ArrayList<Object>(myComponents.values());
  }

  public <T> T getComponent(Class<T> clazz) {
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
            if (getComponent(cls) != null && getComponent(cls) instanceof ExternalizableComponent) {
              ((ExternalizableComponent) getComponent(cls)).read(component, new GlogalOperationContext(this));
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
    PersistenceUtil.saveProjectDescriptor(myProjectFile, myProjectDescriptor);

    try {
      if (!myWorkspaceFile.exists()) {
        myWorkspaceFile.createNewFile();
      }
      Element root = new Element(COMPONENTS);
      for (Class cls : myComponents.keySet()) {
        Object component = myComponents.get(cls);
        if (component instanceof ExternalizableComponent) {
          Element componentElement = new Element(COMPONENT);
          componentElement.setAttribute(CLASS, cls.getName());
          ((ExternalizableComponent) component).write(componentElement);
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
    for (Solution solution : getSolutions()) {
      solution.dispose();
    }
    for (Language language : getLanguages()) {
      language.dispose();
    }
    CommandProcessor.instance().removeCommandListener(myEventTranslator);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    LanguageRepository.getInstance().unRegisterLanguages(this);
  }


  public void addMPSProjectCommandListener(MPSProjectCommandListener listener) {
    myProjectCommandListeners.add(listener);
  }

  public void removeMPSProjectCommandListener(MPSProjectCommandListener listener) {
    myProjectCommandListeners.remove(listener);
  }

  void fireMPSProjectChangedInCommand() {
    for (MPSProjectCommandListener listener : myProjectCommandListeners) {
      listener.projectChangedInCommand(this);
    }
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
