/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.project.MPSProject;

import java.util.Iterator;
import java.util.List;
import java.util.LinkedList;

public abstract class AbstractModelGenerator implements IModelGenerator {
  private MPSProject myProject;
  private SemanticModel mySourceModel;
  private SemanticModel myTargetModel;

  protected AbstractModelGenerator(SemanticModel sourceModel, MPSProject project) {
    mySourceModel = sourceModel;
    myProject = project;
  }

  public MPSProject getProject() {
    return myProject;
  }

  public SemanticModel getSourceModel() {
    return mySourceModel;
  }

  public SemanticModel getTargetModel() {
    return myTargetModel;
  }

  protected void setTargetModel(SemanticModel targetModel) {
    myTargetModel = targetModel;
  }

  protected void clearAllUserObjects(SemanticModel semanticModel) {
    List<SemanticModel> modelsList = allDependentModels(semanticModel);
    Iterator<SemanticModel> models = modelsList.iterator();
    while (models.hasNext()) {
      SemanticModel model = models.next();
      Iterator<SemanticNode> nodes = SemanticModelUtil.allNodes(model).iterator();
      while (nodes.hasNext()) {
        SemanticNode node = nodes.next();
        node.removeAllUserObjects();
      }
    }
  }


  private static List<SemanticModel> allDependentModels(SemanticModel semanticModel) {
    return allDependentModels(semanticModel, new LinkedList<SemanticModel>());
  }

  private static List<SemanticModel> allDependentModels(SemanticModel semanticModel, List<SemanticModel> modelList) {
    modelList.add(semanticModel);
    Iterator<SemanticModel> imports = semanticModel.importedModels();
    while (imports.hasNext()) {
      SemanticModel imported = imports.next();
      if (!modelList.contains(imported)) {
        allDependentModels(imported, modelList);
      }
    }
    Iterator<SemanticModel> languages = semanticModel.importedModels();
    while (languages.hasNext()) {
      SemanticModel language = languages.next();
      if (!modelList.contains(language)) {
        allDependentModels(language, modelList);
      }
    }
    return modelList;
  }


}