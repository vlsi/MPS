package jetbrains.mps.project;

import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModels;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.ModelRoot;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;
import java.io.FilenameFilter;
import java.util.Iterator;
import java.util.ArrayList;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject extends AbstractMPSProject {
  private File myProjectFile;
  private ArrayList<SemanticModel> myProjectModels = new ArrayList<SemanticModel>();
  private ArrayList<SemanticModel> myLibraryModels = new ArrayList<SemanticModel>();
  private ArrayList<ModelRoot> myProjectModelRoots = new ArrayList<ModelRoot>();
  private ArrayList<ModelRoot> myLibraryModelRoots = new ArrayList<ModelRoot>();

  private ArrayList<File> myLanguageRoots = new ArrayList<File>();

  private static final String LANGUAGES = "languages";
  private static final String LANGUAGE_ROOT = "languageRoot";
  private static final String PROJECT_MODELS = "projectModels";
  private static final String LIBRARY_MODELS = "libraryModels";
  private static final String MODEL_ROOT = "modelRoot";
  private static final String PROJECT = "project";

  private static final String PATH_MACRO_MODELS_ROOT = "${models_root}" + File.separatorChar;
  private static final String PATH_MACRO_PROJECT = "${project}" + File.separatorChar;
  private static final String NAMESPACE_PREFIX = "namespacePrefix";
  private static final String ROOT_PATH = "rootPath";

  public MPSProject(File file) {
    myProjectFile = file;
    if (myProjectFile != null) {
      read(myProjectFile);
    }
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

//    readModels(myLibraryModelRoots, myLibraryModels);
    readModels(myProjectModelRoots, myProjectModels);

    mySemanticModels.flushModelInfos();
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
    if(!dir.isDirectory()) {
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
      if(childDir.isDirectory()) {
        readModels(models, childDir);
      }
    }

  }

  private void readLanguageDescriptors(File dir) {
    if(!dir.isDirectory()) {
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
      addLanguage(language.getNamespace(), language);
    }
    File[] dirs = dir.listFiles();
    for (int i = 0; i < dirs.length; i++) {
      File childDir = dirs[i];
      if(childDir.isDirectory()) {
        readLanguageDescriptors(childDir);
      }
    }

  }

  public void save() {
    mySemanticModels.saveAll();
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


  public String findPath(String modelFQName) {
    String modelPath = PathManager.findModelPath(myProjectModelRoots, modelFQName);
    if(modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    modelPath = PathManager.findModelPath(myLibraryModelRoots, modelFQName);
    if(modelPath != null && (new File(modelPath)).exists()) {
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

}
