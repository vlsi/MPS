package jetbrains.mps.project;

import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.*;
import jetbrains.mps.modelExecute.ExecutionManager;
import jetbrains.mps.modelExecute.ExecutionPoint;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.ModelLocator;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SModelDescriptor;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject implements ModelLocator {
  private File myProjectFile;
  private File myWorkspaceFile;

  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  private ExecutionPoint myEntryPoint;
  private Map<Class, Object> myComponents = new HashMap<Class, Object>();
  private RootManager myRootManager = new RootManager(this);

  public MPSProject(File file) {
    myProjectFile = file;
    if (myProjectFile != null) {
      read(myProjectFile);
    }
    MPSProjects projects = ApplicationComponents.getInstance().getComponent(MPSProjects.class);
    projects.addProject(this);
    if (file != null && file.getName().equals("RubyWeb.mpr")) {
      rubyWeb.bibliography.PersistenceUtil.loadRubyWebBibliography(this);
      rubyWeb.patternList.PersistenceUtil.loadRubyWebPatternList(this);
      rubyWeb.paper.PersistenceUtil.loadRubyWebPaper(this);
    }
  }

  public List<Object> getComponents() {
    return new ArrayList<Object>(myComponents.values());
  }

  public <T> T getComponent(Class<T> interfaceClass) {
    T result = (T) myComponents.get(interfaceClass);
    if (result == null) throw new RuntimeException("I can't find component " + interfaceClass.getName());
    return result;
  }

  public void addComponent(Class interfaceClass, Object instance) {
    myComponents.put(interfaceClass, instance);
  }

  public void read(File file) {
    myRootManager.read(file);
  }

  public void readComponents() {
    String projectFileName = myProjectFile.getName();
    int dotIndex = projectFileName.lastIndexOf('.');
    String mwsFileName = projectFileName.substring(0, dotIndex) + ".mws";
    myWorkspaceFile = new File(myProjectFile.getParent(), mwsFileName);
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
            e.printStackTrace();
          }
        }
      }
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  public void saveModels() {
    getModels().saveAll();
  }

  public void save() {
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
      e.printStackTrace();
    }
  }


  public String findPath(String modelFQName) {
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
  }

  public File getProjectFile() {
    return myProjectFile;
  }

  public Iterator<Language> projectLanguages() {
    return myRootManager.projectLanguages();
  }

  public Iterator<Language> languages() {
    return myRootManager.languages();
  }

  public Language getLanguage(String nameSpace) {
    return myRootManager.getLanguage(nameSpace);
  }

  public SModelRepository getModels() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class);
  }

  public SModel loadModel(String fileName) {
    return getModels().loadModel(fileName, this);
  }

  public boolean isProjectChanged() {
    return getModels().wereChanges();
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

  public ILanguagePlugin getLanguagePlugin(Language language) {
    SModelDescriptor languageStructure = language.getStructureModelDescriptor();
    String packageName = JavaNameUtil.packageName(languageStructure.getFQName());
    String className = packageName + ".LanguagePlugin";
    try {
      Class pluginClass = Class.forName(className);
      return (ILanguagePlugin) pluginClass.newInstance();
    } catch (ClassNotFoundException e) {
      System.err.println("Language plugin for structure model " + languageStructure.getFQName() + " was not found.");
      e.printStackTrace();
    } catch (IllegalAccessException e) {
      e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
    } catch (InstantiationException e) {
      e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
    }
    return null;
  }

  public Language getLanguageByStructureModel(SModel semanticModel) {
    Iterator<Language> languages = myRootManager.languages();
    while (languages.hasNext()) {
      Language language = languages.next();
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
    return myRootManager;
  }
}
