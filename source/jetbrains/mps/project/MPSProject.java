package jetbrains.mps.project;

import jetbrains.mps.semanticModel.*;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.modelExecute.ExecutionPoint;
import jetbrains.mps.modelExecute.ExecutionManager;
import jetbrains.mps.ide.ILanguagePlugin;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.components.EditorsPaneComponent;
import jetbrains.mps.ide.components.ProjectPaneComponent;
import jetbrains.mps.ide.components.MainFrameComponent;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
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
  private HashMap<String, Language> myNamespaceToLanguageMap = new HashMap<String, Language>();
  private Map<Class, Object> myComponents = new HashMap<Class, Object>();
  private RootManager myRootManager = new RootManager(this);

  public MPSProject(File file) {
    initComponent();
    myProjectFile = file;
    if (myProjectFile != null) {
      read(myProjectFile);
    }
  }

  private void initComponent() {
    addComponent(MPSProject.class, this);
    addComponent(EditorManager.class, new EditorManager());
    addComponent(UndoManager.class, UndoManager.instance());
    addComponent(EditorsPaneComponent.class, new EditorsPaneComponent(this));
    addComponent(ProjectPaneComponent.class, new ProjectPaneComponent(this));
    addComponent(MainFrameComponent.class, new MainFrameComponent());
    addComponent(SemanticModels.class, new SemanticModels(this));
    addComponent(ExecutionManager.class, new ExecutionManager());
    addComponent(RootManager.class, myRootManager);
    addComponent(ActionManager.class, new ActionManager());
  }

  public List<Object> getComponents() {
    return new ArrayList<Object>(myComponents.values());
  }

  public<T> T getComponent(Class<T> interfaceClass) {
    return (T) myComponents.get(interfaceClass);
  }

  private void addComponent(Class interfaceClass, Object instance) {
    myComponents.put(interfaceClass, instance);
  }

  public void read(File file) {
    myRootManager.read(file);
  }

  public void readComponents() {
    myWorkspaceFile = new File(myProjectFile.getParent(), myProjectFile.getName().replaceAll(".mpr", ".mws"));
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
    getSemanticModels().saveAll();
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

  public Iterator<Language> languages() {
    return myNamespaceToLanguageMap.values().iterator();
  }

  public Language getLanguage(String nameSpace) {
    return myNamespaceToLanguageMap.get(nameSpace);
  }

  protected void addLanguage(String namespace, Language language) {
    myNamespaceToLanguageMap.put(namespace, language);
  }

  public SemanticModels getSemanticModels() {
    return getComponent(SemanticModels.class);
  }

  public SemanticModel loadModel(String fileName) {
    return getSemanticModels().loadModel(fileName, this);
  }

  public boolean isProjectChanged() {
    return getSemanticModels().wereChanges();
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
    SemanticModel languageStructure = language.getLanguageStructure();
    String packageName = JavaNameUtil.packageNameForLanguageStructure(languageStructure);
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

  public Language getLanguageByStructureModel(SemanticModel semanticModel) {
    Collection<Language> languages = myNamespaceToLanguageMap.values();
    for (Iterator iterator = languages.iterator(); iterator.hasNext();) {
      Language language = (Language)iterator.next();
      SemanticModel structureModel = language.getLanguageStructure();
      if(structureModel == semanticModel) {
        return language;
      }
    }
    return null;
  }
}
