package jetbrains.mps.project;

import jetbrains.mps.generator.ContextUtil;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModels;
import jetbrains.mps.semanticModel.LanguageDescriptor;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;
import java.io.FilenameFilter;
import java.util.Iterator;
import java.util.HashMap;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject extends AbstractMPSProject {
  private File myProjectFile;

  private static final String LANGUAGE_ROOTS = "languageRoots";
  private static final String LANGUAGE_ROOT = "languageRoot";
  private static final String SEMANTIC_MODELS = "semanticModels";
  private static final String SEMANTIC_MODEL = "semanticModel";
  private static final String FILE = "file";
  private static final String PROJECT = "project";
  private static final String NAME = "name";

  private static final String PATH_MACRO_MODELS_ROOT = "${models_root}" + File.separatorChar;
  private static final String PATH_MACRO_PROJECT = "${project}" + File.separatorChar;
  private HashMap<String, LanguageDescriptor> myLanguageDescriptors = new HashMap<String, LanguageDescriptor>();

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

    Element languageRootsElement = rootElement.getChild(LANGUAGE_ROOTS);
    if (languageRootsElement != null) {
      Iterator languageRoots = languageRootsElement.getChildren(LANGUAGE_ROOT).iterator();
      while (languageRoots.hasNext()) {
        Element element = (Element) languageRoots.next();
        String rootFileName = element.getAttributeValue(NAME);
        String rootAbsolutePath = null;
        if (rootFileName.startsWith(PATH_MACRO_PROJECT)) {
          String modelRelativePath = rootFileName.substring(PATH_MACRO_PROJECT.length());
          rootAbsolutePath = PathManager.getAbsolutePathByRelational(myProjectFile, modelRelativePath);
        } else { // default
          rootAbsolutePath = PathManager.getAbsolutePathByRelational(myProjectFile, rootFileName);
        }
        File dir = new File(rootAbsolutePath);
        if (dir.exists()) {
          loadLanguageDescriptors(dir);
        } else {
          throw new RuntimeException("Couldn't load languages from " + rootAbsolutePath +
                  "\nDirectory doesn't exist: " + rootAbsolutePath);
        }
      }
    }

    Element modelElement = rootElement.getChild(SEMANTIC_MODELS);
    if (modelElement != null) {
      Iterator models = modelElement.getChildren(SEMANTIC_MODEL).iterator();
      while (models.hasNext()) {
        Element element = (Element) models.next();
        Element modelFileElement = element.getChild(FILE);
        String modelFileName = modelFileElement.getAttributeValue(NAME);
        String modelAbsolutePath = null;
        if (modelFileName.startsWith(PATH_MACRO_MODELS_ROOT)) {
          String modelRelativePath = modelFileName.substring(PATH_MACRO_MODELS_ROOT.length());
          modelAbsolutePath = PathManager.getAbsolutePathByRelational(new File(PathManager.getModelPath()), modelRelativePath);
        } else if (modelFileName.startsWith(PATH_MACRO_PROJECT)) {
          String modelRelativePath = modelFileName.substring(PATH_MACRO_PROJECT.length());
          modelAbsolutePath = PathManager.getAbsolutePathByRelational(myProjectFile, modelRelativePath);
        } else { // default
          modelAbsolutePath = PathManager.getAbsolutePathByRelational(myProjectFile, modelFileName);
        }
        if ((new File(modelAbsolutePath)).exists()) {
          System.out.println("MPSProject addNewModel from: " + modelAbsolutePath);
          mySemanticModels.loadModel(modelAbsolutePath);
        } else {
          throw new RuntimeException("Couldn't load model from " + modelFileName +
                  "\nFile doesn't exist: " + modelAbsolutePath);
        }
      }

      SemanticModel[] semanticModels = mySemanticModels.semanticModels();
      for (int i = 0; i < semanticModels.length; i++) {
        SemanticModel semanticModel = semanticModels[i];
        try {
          ContextUtil.initGlobalContext(semanticModel, this);
          ContextUtil.initLocalContext(semanticModel, this);
        } catch (Exception e) {
          System.out.println("No context for model: " + semanticModel.getNamespace() + "." + semanticModel.getName());
          e.printStackTrace();
        }
      }

      mySemanticModels.flushModelInfos();
    }
  }

  private void loadLanguageDescriptors(File dir) {
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
      LanguageDescriptor languageDescriptor = LanguageDescriptor.loadFromFile(file, this);
      myLanguageDescriptors.put(languageDescriptor.getNameSpace(), languageDescriptor);
    }
    File[] dirs = dir.listFiles();
    for (int i = 0; i < dirs.length; i++) {
      File childDir = dirs[i];
      if(childDir.isDirectory()) {
        loadLanguageDescriptors(childDir);
      }
    }

  }

  public void save() {
    mySemanticModels.saveAll();

    Element rootElement = new Element(PROJECT);
    Document document = new Document();
    document.setRootElement(rootElement);
    Element semanticModelsElement = new Element(SEMANTIC_MODELS);
    rootElement.addContent(semanticModelsElement);
    SemanticModel[] semanticModels = mySemanticModels.semanticModels();
    for (int i = 0; i < semanticModels.length; i++) {
      SemanticModel semanticModel = semanticModels[i];
      Element modelElement = new Element(SEMANTIC_MODEL);
      semanticModelsElement.addContent(modelElement);
      Element fileElement = new Element(FILE);
      modelElement.addContent(fileElement);
      String modelAbsolutePath = mySemanticModels.getFileName(semanticModel);
      String modelFileName = null;
      if (modelAbsolutePath.startsWith(myProjectFile.getParent())) {
        String modelRelationalPath = PathManager.getRelationalPathByAbsolute(myProjectFile, modelAbsolutePath);
        modelFileName = PATH_MACRO_PROJECT + modelRelationalPath;
      } else {
        String modelRelationalPath = PathManager.getRelationalPathByAbsolute(new File(PathManager.getModelPath()), modelAbsolutePath);
        modelFileName = PATH_MACRO_MODELS_ROOT + modelRelationalPath;
      }
      fileElement.setAttribute(NAME, modelFileName);
    }

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
  }

  public void setProjectFile(File projectFile) {
    myProjectFile = projectFile;
  }

  protected SemanticModels createSemanticModels() {
    return new SemanticModels(this);
  }

  public File getProjectFile() {
    return myProjectFile;
  }

  public LanguageDescriptor getLanguageDescriptor(String namespace) {
    return myLanguageDescriptors.get(namespace);
  }
}
