/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator;

import jetbrains.mps.project.AbstractMPSProject;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;

import java.util.Iterator;
import java.util.List;

public abstract class AbstractModelGenerator implements IModelGenerator {
  private AbstractMPSProject myProject;
  private SemanticModel mySourceModel;
  private SemanticModel myTargetModel;

  protected AbstractModelGenerator(SemanticModel sourceModel, AbstractMPSProject project) {
    mySourceModel = sourceModel;
    myProject = project;
  }

  public AbstractMPSProject getProject() {
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
    List<SemanticModel> modelsList = SemanticModelUtil.allDependentModels(semanticModel);
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
}