package jetbrains.mps.project;

import jetbrains.mps.semanticModel.*;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.modelExecute.ExecutionManager;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;

import org.jdom.Document;
import org.jdom.JDOMException;
import org.jdom.Element;

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
        mySemanticModels.addModel(modelFileName);
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
    // TODO: this code fails to convert some absolute paths to relational paths
    // TODO: why save ALL dependent models in MPR file ???
//    SemanticModel[] semanticModels = mySemanticModels.semanticModels();
//    for (int i = 0; i < semanticModels.length; i++) {
//      SemanticModel semanticModel = semanticModels[i];
//      Element modelElement = new Element(SEMANTIC_MODEL);
//      semanticModelsElement.addContent(modelElement);
//      Element fileElement = new Element(FILE);
//      modelElement.addContent(fileElement);
//      String fileName = mySemanticModels.getFileName(semanticModel);
//      fileName = PathManager.getRelationalPathByAbsolute(myProjectFile, fileName);
//      fileElement.setAttribute(NAME, fileName);
//    }

    if (!myProjectFile.exists()) {
      try {
        myProjectFile.createNewFile();
      } catch (IOException e) {
        e.printStackTrace();
      }

      // tmp: moved here
      try {
        JDOMUtil.writeDocument(document, myProjectFile);
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
//    try {
//      JDOMUtil.writeDocument(document, myProjectFile);
//    } catch (IOException e) {
//      e.printStackTrace();
//    }
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

}
