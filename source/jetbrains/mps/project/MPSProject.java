package jetbrains.mps.project;

import jetbrains.mps.generator.ContextUtil;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.ILanguagePlugin;
import jetbrains.mps.modelExecute.ExecutionManager;
import jetbrains.mps.modelExecute.ExecutionPoint;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModels;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject {
  private File myProjectFile;

  private SemanticModels mySemanticModels = new SemanticModels(this);

  private ExecutionPoint myEntryPoint;
  private ExecutionManager myExecutionManager = new ExecutionManager();

  private static final String SEMANTIC_MODELS = "semanticModels";
  private static final String SEMANTIC_MODEL = "semanticModel";
  private static final String FILE = "file";
  private static final String PROJECT = "project";
  private static final String NAME = "name";

  private static final String PATH_MACRO_MODELS_ROOT = "${models_root}" + File.separatorChar;
  private static final String PATH_MACRO_PROJECT = "${project}" + File.separatorChar;

  public MPSProject(File file) {
    myProjectFile = file;
    if (myProjectFile != null) {
      read(myProjectFile);
    }
  }

  public SemanticModels getSemanticModels() {
    return mySemanticModels;
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
          System.out.println("MPSProject addModel from: " + modelAbsolutePath);
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
        }
      }

      mySemanticModels.flushModelInfos();
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

  public File getProjectFile() {
    return myProjectFile;
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
    String packageName = JavaNameUtil.packageNameForModel(languageStructure);
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
}
