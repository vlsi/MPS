package jetbrains.mps.project;

import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.*;
import jetbrains.mps.modelExecute.ExecutionManager;
import jetbrains.mps.modelExecute.ExecutionPoint;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.cml.util.CommandRunnable;
import jetbrains.mps.projectLanguage.ProjectModel;
import jetbrains.mps.logging.Logger;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject implements ModelLocator, ModelOwner, LanguageOwner {
  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myProjectFile;
  private File myWorkspaceFile;

  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  private ExecutionPoint myEntryPoint;
  private Map<Class, Object> myComponents = new HashMap<Class, Object>();
  private RootManager myRootManager = null;

  public MPSProject(File file) {
    myProjectFile = file;
  }

  private void init() {
    if(myRootManager != null) {
      return;
    }
    myRootManager = new RootManager(this);
    if (myProjectFile != null) {
      read(myProjectFile);
    }
    MPSProjects projects = ApplicationComponents.getInstance().getComponent(MPSProjects.class);
    projects.addProject(this);
    if (myProjectFile != null && myProjectFile.getName().equals("RubyWeb.mpr")) {
      rubyWeb.bibliography.PersistenceUtil.loadRubyWebBibliography(this);
      rubyWeb.patternList.PersistenceUtil.loadRubyWebPatternList(this);
      rubyWeb.paper.PersistenceUtil.loadRubyWebPaper(this);
    }
  }

  public Collection<Language> getProjectLanguages() {
    init();
    return Collections.unmodifiableCollection(myRootManager.getProjectLanguages());
  }

  public Collection<SModelDescriptor> getProjectModelDescriptors() {
    init();
    return Collections.unmodifiableCollection(myRootManager.getProjectModelDescriptors());
  }

  public Collection<SModelDescriptor> getLibraryModelDescriptors() {
    init();
    return Collections.unmodifiableCollection(myRootManager.getLibraryModelDescriptors());
  }

  public Set<SModelDescriptor> getAllModelDescriptors() {
    init();

    return SModelRepository.getInstance().getAllModelDescriptors();
  }

  public Collection<Language> getLanguages() {
    init();
    return Collections.unmodifiableCollection(myRootManager.getLanguages());
  }

  public Language getLanguage(String nameSpace) {
    init();
    return myRootManager.getLanguage(nameSpace);
  }


  public List<Object> getComponents() {
    init();
    return new ArrayList<Object>(myComponents.values());
  }

  public <T> T getComponent(Class<T> interfaceClass) {
    init();
    T result = (T) myComponents.get(interfaceClass);
    if (result == null) throw new RuntimeException("I can't find component " + interfaceClass.getName());
    return result;
  }

  public void addComponent(Class interfaceClass, Object instance) {
    myComponents.put(interfaceClass, instance);
  }

  public void read(final File file) {
    init();
    new CommandRunnable(ApplicationComponents.getInstance().getComponent(ProjectModel.class).getSModel()) {
      protected Object onRun() {
        myRootManager.read(file);
        return null;
      }
    }.run();

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
              ((ExternalizableComponent) getComponent(cls)).read(component);
            }
          } catch (Exception e) {
            LOG.error(e);
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
    init();
    myRootManager.save(myProjectFile);

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


  public String findPath(String modelFQName) {
    init();
    String modelPath = PathManager.findModelPath(myRootManager.getProjectModelRoots(), modelFQName);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    modelPath = PathManager.findModelPath(myRootManager.getLibraryModelRoots(), modelFQName);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    return null;
  }


  public void setProjectFile(File projectFile) {
    myProjectFile = projectFile;
    myRootManager = null;
  }

  public File getProjectFile() {
    return myProjectFile;
  }

  public boolean isProjectChanged() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class).wereChanges();
  }

  public ExecutionPoint getEntryPoint() {
    return myEntryPoint;
  }

  public void setEntryPoint(ExecutionPoint entryPoint) {
    myEntryPoint = entryPoint;
  }

  public ExecutionManager getExecutionManager() {
    return getComponent(ExecutionManager.class);
  }

  public Language getLanguageByStructureModel(SModel semanticModel) {
    init();
    for (Language language : myRootManager.getLanguages()) {
      SModelDescriptor structureModelDescriptor = language.getStructureModelDescriptor();
      if (structureModelDescriptor != null) {
        if (structureModelDescriptor.getSModel() == semanticModel) {
          return language;
        }
      }
    }
    return null;
  }

  public RootManager getRootManager() {
    init();
    return myRootManager;
  }

  public void deleteModel(SModelDescriptor modelDescriptor) {
    init();
    SModelRepository.getInstance().removeModel(modelDescriptor);
    myRootManager.removeModel(modelDescriptor);    
    modelDescriptor.getModelFile().delete();
  }

  public SModelDescriptor getModelDescriptor(String fqName) {
    return SModelRepository.getInstance().getModelDescriptor(fqName);
  }

  public void releaseAll() {
    myRootManager.releaseAll();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
  }


}
