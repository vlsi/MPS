/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.messages.MessageView;

import java.util.Iterator;
import java.util.List;
import java.util.LinkedList;

public abstract class AbstractModelGenerator implements IModelGenerator {
  private MPSProject myProject;
  private SModel mySourceModel;
  private SModel myTargetModel;

  protected AbstractModelGenerator(MPSProject project) {
    myProject = project;
  }

  public MPSProject getProject() {
    return myProject;
  }

  public MessageView getMessageView() {
    return getProject().getComponent(MessageView.class);
  }

  public SModel getSourceModel() {
    return mySourceModel;
  }

  protected void setSourceModel(SModel sourceModel) {
    mySourceModel = sourceModel;
  }

  public SModel getTargetModel() {
    return myTargetModel;
  }

  protected void setTargetModel(SModel targetModel) {
    myTargetModel = targetModel;
  }

  protected void clearAllUserObjects(SModel semanticModel) {
    List<SModel> modelsList = allDependentModels(semanticModel);
    Iterator<SModel> models = modelsList.iterator();
    while (models.hasNext()) {
      SModel model = models.next();
      Iterator<SemanticNode> nodes = SModelUtil.allNodes(model).iterator();
      while (nodes.hasNext()) {
        SemanticNode node = nodes.next();
        node.removeAllUserObjects();
      }
    }
  }


  private static List<SModel> allDependentModels(SModel semanticModel) {
    return allDependentModels(semanticModel, new LinkedList<SModel>());
  }

  private static List<SModel> allDependentModels(SModel semanticModel, List<SModel> modelList) {
    modelList.add(semanticModel);
    Iterator<SModel> imports = semanticModel.importedModels();
    while (imports.hasNext()) {
      SModel imported = imports.next();
      if (!modelList.contains(imported)) {
        allDependentModels(imported, modelList);
      }
    }
    Iterator<SModel> languages = semanticModel.importedModels();
    while (languages.hasNext()) {
      SModel language = languages.next();
      if (!modelList.contains(language)) {
        allDependentModels(language, modelList);
      }
    }
    return modelList;
  }


}