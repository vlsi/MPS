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
import java.io.IOException;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject implements LanguageOwner {
  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myProjectFile;
  private ProjectDescriptor myProjectDescriptor;
  private SModel myProjectModel = ApplicationComponents.getInstance().getComponent(ProjectModel.class).getSModel();

  private List<Solution> mySolutions;
  private List<Language> myLanguages;

  private File myWorkspaceFile;

  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  private Map<Class, Object> myComponents = new HashMap<Class, Object>();
  private List<MPSProjectListener> myProjectListeners = new ArrayList<MPSProjectListener>();
  private List<MPSProjectCommandListener> myProjectCommandListeners = new ArrayList<MPSProjectCommandListener>();
  private MyCommandEventTranslator myEventTranslator = new MyCommandEventTranslator();

  public MPSProject(File file) {
    myProjectFile = file;
    myProjectDescriptor = PersistenceUtil.loadProjectDescriptor(file, myProjectModel);

    // load solutions
    mySolutions = new LinkedList<Solution>();
    for (SolutionPath solutionPath : CollectionUtil.iteratorAsIterable(myProjectDescriptor.solutionPaths())) {
      Solution solution = new Solution(new File(solutionPath.getPath()));
      mySolutions.add(solution);
    }

    // convert legacy project to new solution
    SolutionDescriptor solutionFromLegacyProject = PersistenceUtil.loadSolutionDescriptorFormOldMPR(file, myProjectModel);
    if (solutionFromLegacyProject != null &&
            (solutionFromLegacyProject.getModelRootsCount() > 0 || solutionFromLegacyProject.getLanguageRootsCount() > 0)) {
      String solutionPathname = file.getAbsolutePath();
      solutionPathname = solutionPathname.substring(0, solutionPathname.lastIndexOf('.')) + ".msd";
      File solutionDescriptorFile = new File(solutionPathname);
      if (!solutionDescriptorFile.exists()) {
        try {
          solutionDescriptorFile.createNewFile();
          SolutionPath solutionPath = SolutionPath.newInstance(myProjectModel);
          solutionPath.setPath(solutionPathname);
          myProjectDescriptor.addSolutionPath(solutionPath);
          mySolutions.add(new Solution(solutionDescriptorFile, solutionFromLegacyProject));
          PersistenceUtil.saveSolutionDescriptor(solutionDescriptorFile, solutionFromLegacyProject);
        } catch (IOException e) {
          e.printStackTrace();
        }
      }
    }

    // load languages
    myLanguages = new LinkedList<Language>();
    for (ProjectLanguage languagePath : CollectionUtil.iteratorAsIterable(myProjectDescriptor.projectLanguages())) {
      myLanguages.add(LanguageRepository.getInstance().registerLanguage(new File(languagePath.getPath()), this));
    }

    MPSProjects projects = ApplicationComponents.getInstance().getComponent(MPSProjects.class);
    projects.addProject(MPSProject.this);
    CommandProcessor.instance().addCommandListener(myEventTranslator);
    addMPSProjectListener(myEventTranslator);
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
//    myRootManager.releaseAll();
//    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    CommandProcessor.instance().removeCommandListener(myEventTranslator);
    LanguageRepository.getInstance().unRegisterLanguages(this);
  }


  public void addMPSProjectListener(MPSProjectListener listener) {
    myProjectListeners.add(listener);
  }

  public void removeMPSProjectListener(MPSProjectListener listener) {
    myProjectListeners.remove(listener);
  }

  public void addMPSProjectCommandListener(MPSProjectCommandListener listener) {
    myProjectCommandListeners.add(listener);
  }

  public void removeMPSProjectCommandListener(MPSProjectCommandListener listener) {
    myProjectCommandListeners.remove(listener);
  }

  void fireMPSProjectChanged() {
    for (MPSProjectListener listener : myProjectListeners) {
      listener.projectChanged(this);
    }
  }

  void fireMPSProjectChangedInCommand() {
    for (MPSProjectCommandListener listener : myProjectCommandListeners) {
      listener.projectChangedInCommand(this);
    }
  }

  private class MyCommandEventTranslator extends CommandEventTranslator implements MPSProjectListener {
    protected void fireCommandEvent() {
      fireMPSProjectChangedInCommand();
    }

    public void projectChanged(MPSProject project) {
      markCurrentCommandsDirty();
    }
  }
}
