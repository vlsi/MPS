package jetbrains.mps.project;

import jetbrains.mps.generator.ContextUtil;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.ILanguagePlugin;
import jetbrains.mps.modelExecute.ExecutionManager;
import jetbrains.mps.semanticModel.ExecutionPoint;
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
        modelFileName = PathManager.getAbsolutePathByRelational(myProjectFile, modelFileName);
        System.out.println("MPSProject addModel from: " + modelFileName);
        mySemanticModels.loadModel(modelFileName);
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
      String fileName = mySemanticModels.getFileName(semanticModel);
      fileName = PathManager.getRelationalPathByAbsolute(myProjectFile, fileName);
      fileElement.setAttribute(NAME, fileName);
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
