package jetbrains.mps.project;

import jetbrains.mps.semanticModel.*;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.modelExecute.ExecutionPoint;
import jetbrains.mps.modelExecute.ExecutionManager;
import jetbrains.mps.ide.ILanguagePlugin;
import jetbrains.mps.generator.JavaNameUtil;
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
  private ArrayList<SemanticModel> myProjectModels = new ArrayList<SemanticModel>();
  private ArrayList<SemanticModel> myLibraryModels = new ArrayList<SemanticModel>();
  private ArrayList<ModelRoot> myProjectModelRoots = new ArrayList<ModelRoot>();
  private ArrayList<ModelRoot> myLibraryModelRoots = new ArrayList<ModelRoot>();

  private ArrayList<File> myLanguageRoots = new ArrayList<File>();

  public static final String LANGUAGES = "languages";
  public static final String LANGUAGE_ROOT = "languageRoot";
  public static final String PROJECT_MODELS = "projectModels";
  public static final String LIBRARY_MODELS = "libraryModels";
  public static final String MODEL_ROOT = "modelRoot";
  public static final String PROJECT = "project";

  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  public static final String PATH_MACRO_MODELS_ROOT = "${models_root}" + File.separatorChar;
  public static final String PATH_MACRO_PROJECT = "${project}" + File.separatorChar;
  public static final String NAMESPACE_PREFIX = "namespacePrefix";
  public static final String ROOT_PATH = "rootPath";
  protected SemanticModels mySemanticModels = createSemanticModels();
  private ExecutionPoint myEntryPoint;
  private ExecutionManager myExecutionManager = new ExecutionManager();
  private HashMap<String, Language> myNamespaceToLanguageMap = new HashMap<String, Language>();
  private Map<Class, Object> myComponents = new HashMap<Class, Object>();

  public MPSProject(File file) {
    initComponent();
    myProjectFile = file;
    if (myProjectFile != null) {
      read(myProjectFile);
    }
  }

  private void initComponent() {
    addComponent(MPSProject.class, this);
  }

  public List<Object> getComponents() {
    return new ArrayList(myComponents.values());
  }

  public<T> T getComponent(Class<T> interfaceClass) {
    return (T) myComponents.get(interfaceClass);
  }

  private void addComponent(Class interfaceClass, Object instance) {
    myComponents.put(interfaceClass, instance);
  }

  public void read(File file) {
    if (!myProjectFile.exists()) {
      return;
    }
    Document document;
    try {
      document = JDOMUtil.loadDocument(myProjectFile);
    } catch (JDOMException e) {
      e.printStackTrace();
      return;
    } catch (IOException e) {
      e.printStackTrace();
      return;
    }
    Element rootElement = document.getRootElement();

    Element languageRootsElement = rootElement.getChild(LANGUAGES);
    if (languageRootsElement != null) {
      Iterator languageRootElements = languageRootsElement.getChildren(LANGUAGE_ROOT).iterator();
      while (languageRootElements.hasNext()) {
        Element element = (Element) languageRootElements.next();
        String rootFileName = element.getAttributeValue(ROOT_PATH);
        String rootAbsolutePath = null;
        if (rootFileName.startsWith(PATH_MACRO_PROJECT)) {
          String modelRelativePath = rootFileName.substring(PATH_MACRO_PROJECT.length());
          rootAbsolutePath = PathManager.getAbsolutePathByRelational(myProjectFile, modelRelativePath);
        } else { // default
          rootAbsolutePath = PathManager.getAbsolutePathByRelational(myProjectFile, rootFileName);
        }
        File dir = new File(rootAbsolutePath);
        myLanguageRoots.add(dir);
        if (dir.exists()) {
          readLanguageDescriptors(dir);
        } else {
          throw new RuntimeException("Couldn't load languages from " + rootAbsolutePath +
                  "\nDirectory doesn't exist: " + rootAbsolutePath);
        }
      }
    }


    Element libraryModelsElement = rootElement.getChild(LIBRARY_MODELS);
    readModelRoots(myLibraryModelRoots, libraryModelsElement);
    Element projectModelsElement = rootElement.getChild(PROJECT_MODELS);
    readModelRoots(myProjectModelRoots, projectModelsElement);

    // check roots consistency
    Iterator<ModelRoot> projectModelRoots = myProjectModelRoots.iterator();
    while (projectModelRoots.hasNext()) {
      ModelRoot modelRoot = projectModelRoots.next();
      String error = modelRoot.checkConsistency();
      if (error != null) {
        (new Exception("Error reading project " + myProjectFile.getAbsolutePath() + ". Inconsistent project model root:\n" + error)).printStackTrace();
        projectModelRoots.remove();
      }
    }
    Iterator<ModelRoot> libraryModelRoots = myLibraryModelRoots.iterator();
    while (libraryModelRoots.hasNext()) {
      ModelRoot modelRoot = libraryModelRoots.next();
      String error = modelRoot.checkConsistency();
      if (error != null) {
        (new Exception("Error reading project " + myProjectFile.getAbsolutePath() + ". Inconsistent library model root:\n" + error)).printStackTrace();
        libraryModelRoots.remove();
      }
    }

//    readModels(myLibraryModelRoots, myLibraryModels);
    readModels(myProjectModelRoots, myProjectModels);

    mySemanticModels.flushModelInfos();
    readComponents();
  }

  private void readComponents() {
    myWorkspaceFile = new File(myProjectFile.getParent(), myProjectFile.getName().replaceAll(".mpr", ".mws"));    
    try {
      if (myWorkspaceFile.exists()) {
        Document document = JDOMUtil.loadDocument(myWorkspaceFile);
        Element rootElement = document.getRootElement();
        List<Element> components = rootElement.getChildren(COMPONENT);
        for (Element component : components) {
          String className = component.getAttributeValue(CLASS);
          Class cls = Class.forName(className);
          if (getComponent(cls) != null && getComponent(cls) instanceof ExternalizableComponent) {
            ((ExternalizableComponent) getComponent(cls)).read(component);
          }
        }
      }
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  private void readModels(ArrayList<ModelRoot> modelRoots, ArrayList<SemanticModel> models) {
    for (Iterator<ModelRoot> iterator = modelRoots.iterator(); iterator.hasNext();) {
      ModelRoot modelRoot = iterator.next();
      File dir = modelRoot.root;
      if (dir.exists()) {
        readModels(models, dir);
      } else {
        throw new RuntimeException("Couldn't load models from " + dir.getAbsolutePath() +
                "\nDirectory doesn't exist: " + dir.getAbsolutePath());
      }
    }
  }

  private void readModelRoots(ArrayList<ModelRoot> modelRoots, Element modelsElement) {
    if (modelsElement == null) {
      return;
    }
    Iterator modelRootElements = modelsElement.getChildren(MODEL_ROOT).iterator();
    while (modelRootElements.hasNext()) {
      Element modelRootElement = (Element) modelRootElements.next();
      String rootFileName = modelRootElement.getAttributeValue(ROOT_PATH);
      String rootAbsolutePath = null;
      if (rootFileName.startsWith(PATH_MACRO_PROJECT)) {
        String modelRelativePath = rootFileName.substring(PATH_MACRO_PROJECT.length());
        rootAbsolutePath = PathManager.getAbsolutePathByRelational(myProjectFile, modelRelativePath);
      } else { // default
        rootAbsolutePath = PathManager.getAbsolutePathByRelational(myProjectFile, rootFileName);
      }
      File dir = new File(rootAbsolutePath);
      String namespacePrefix = modelRootElement.getAttributeValue(NAMESPACE_PREFIX);
      ModelRoot modelRoot = new ModelRoot(namespacePrefix, dir);
      modelRoots.add(modelRoot);
    }
  }

  private void readModels(ArrayList<SemanticModel> models, File dir) {
    if (!dir.isDirectory()) {
      return;
    }
    File[] files = dir.listFiles(new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return name.endsWith(".mps");
      }
    });
    for (int i = 0; i < files.length; i++) {
      File file = files[i];
      SemanticModel semanticModel = loadModel(file.getAbsolutePath());
      models.add(semanticModel);
    }
    File[] dirs = dir.listFiles();
    for (int i = 0; i < dirs.length; i++) {
      File childDir = dirs[i];
      if (childDir.isDirectory()) {
        readModels(models, childDir);
      }
    }
  }

  protected void readLanguageDescriptors(File dir) {
    if (!dir.isDirectory()) {
      return;
    }
    File[] files = dir.listFiles(new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return name.endsWith(".mpl");
      }
    });
    for (int i = 0; i < files.length; i++) {
      File file = files[i];
      Language language = Language.loadFromFile(file, this);
      System.out.println("MPSProject add language : " + language.getNamespace());
      addLanguage(language.getNamespace(), language);
    }
    File[] dirs = dir.listFiles();
    for (int i = 0; i < dirs.length; i++) {
      File childDir = dirs[i];
      if (childDir.isDirectory()) {
        readLanguageDescriptors(childDir);
      }
    }

  }

  public void save() {
    mySemanticModels.saveAll();

    saveComponents();
/*
    Element rootElement = new Element(PROJECT);
    Document document = new Document();
    document.setRootElement(rootElement);

    for (Iterator<File> iterator = myLanguageRoots.iterator(); iterator.hasNext();) {
      File languageRoot = iterator.next();
      String absolutePath = languageRoot.getAbsolutePath();
      String fileName = null;
      if (absolutePath.startsWith(myProjectFile.getParent())) {
        String modelRelationalPath = PathManager.getRelationalPathByAbsolute(myProjectFile, absolutePath);
        fileName = PATH_MACRO_PROJECT + modelRelationalPath;
      } else {
        String modelRelationalPath = PathManager.getRelationalPathByAbsolute(new File(PathManager.getModelPath()), absolutePath);
        fileName = PATH_MACRO_MODELS_ROOT + modelRelationalPath;
      }
      Element languageRootElement = new Element(LANGUAGE_ROOT);
      languageRootElement.setAttribute(ROOT_PATH, fileName);
    }

    Element projectModelsElement = new Element(PROJECT_MODELS);
    saveModelRoots(myProjectModelRoots, projectModelsElement);
    rootElement.addContent(projectModelsElement);
    Element libraryModelsElement = new Element(LIBRARY_MODELS);
    saveModelRoots(myProjectModelRoots, libraryModelsElement);
    rootElement.addContent(libraryModelsElement);

    if (!myProjectFile.exists()) {
      try {
        myProjectFile.createNewFile();
      } catch (IOException e) {
        e.printStackTrace();
      }

    }
    try {
      JDOMUtil.writeDocument(document, myProjectFile);
    } catch (IOException e) {
      e.printStackTrace();
    }
*/
  }

  private void saveComponents() {
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
    String modelPath = PathManager.findModelPath(myProjectModelRoots, modelFQName);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    modelPath = PathManager.findModelPath(myLibraryModelRoots, modelFQName);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    return null;
  }

/*
  private void saveModelRoots(ArrayList<ModelRoot> modelRoots, Element modelsElement) {
    for (Iterator<ModelRoot> iterator = modelRoots.iterator(); iterator.hasNext();) {
      ModelRoot modelRoot = iterator.next();
      String absolutePath = modelRoot.root.getAbsolutePath();
      String fileName = null;
      if (absolutePath.startsWith(myProjectFile.getParent())) {
        String modelRelationalPath = PathManager.getRelationalPathByAbsolute(myProjectFile, absolutePath);
        fileName = PATH_MACRO_PROJECT + modelRelationalPath;
      } else {
        String modelRelationalPath = PathManager.getRelationalPathByAbsolute(new File(PathManager.getModelPath()), absolutePath);
        fileName = PATH_MACRO_MODELS_ROOT + modelRelationalPath;
      }
      Element modelRootElement = new Element(MODEL_ROOT);
      modelRootElement.setAttribute(ROOT_PATH, fileName);
      if(modelRoot.namespacePrefix != null) {
        modelRootElement.setAttribute(NAMESPACE_PREFIX, modelRoot.namespacePrefix);
      }
      modelsElement.addContent(modelRootElement);
    }
  }
*/

  public void setProjectFile(File projectFile) {
    myProjectFile = projectFile;
  }

  protected SemanticModels createSemanticModels() {
    return new SemanticModels(this);
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
    return mySemanticModels;
  }

  public SemanticModel loadModel(String fileName) {
    return mySemanticModels.loadModel(fileName, this);
  }

  public boolean isProjectChanged() {
    return mySemanticModels.wereChanges();
  }

  public ExecutionPoint getEntryPoint() {
    return myEntryPoint;
  }

  public void setEntryPoint(ExecutionPoint entryPoint) {
    myEntryPoint = entryPoint;
  }

  public ExecutionManager getExecutionManager() {
    return myExecutionManager;
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
