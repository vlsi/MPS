package jetbrains.mps.datatransfer;

import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.refactoring.CopyUtil;
import jetbrains.mps.smodel.*;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.08.2005
 * Time: 16:27:28
 * To change this template use File | Settings | File Templates.
 */
public class CloneModelUtil {

  public static SModel cloneModel(SModel model, IOperationContext operationContext, SModelUID modelUID, ModelRoot modelRoot) {
    IModule module = operationContext.getModule();
    assert module != null;
    SModelDescriptor modelCopyDescriptor = module.createModel(modelUID, modelRoot);
    SModel modelCopy = modelCopyDescriptor.getSModel();
    return cloneModel(model, modelCopy, operationContext.getScope());
  }

  public static SModel cloneModel(SModel model, SModel modelCopy, IScope scope) {
    for (SNode root : CopyUtil.copy(model.getRoots(), modelCopy, scope)) {
      modelCopy.addRoot(root);
    }
    return modelCopy;
  }

  /**
  Creates cloned model, each node in target model has the same nodeId that corresponding node in source model
  it allows to resolve internal references much faster
   */
  public static SModel cloneModelAndNodeIds(SModel model, SModel targetModel, IScope scope) {
    for (SNode root : copy(model.getRoots(), targetModel, scope)) {
      targetModel.addRoot(root);
    }
    return targetModel;
  }

  public static List<SNode> copy(List<SNode> nodes, SModel targetModel, IScope scope) {
    List<SNode> results = new ArrayList<SNode>();
    for (SNode node : nodes) {
      results.add(clone(node, targetModel, scope));
    }
    return results;
  }

  private static SNode clone (SNode node, SModel targetModel, IScope scope) {
    SNode result = ModelPersistence.createNodeInstance(node.getClass().getName(), targetModel);
    assert result != null;
    result.setId(node.getId());
    targetModel.addLanguage(node.getLanguage(scope));
    for (String property : node.getProperties().keySet()) {
      result.setProperty(property, node.getProperty(property), false);
    }
    for (SReference reference : node.getReferences()) {
/*
      if(reference.isExternal()) {
        try {
          result.addReferent(reference.getRole(), reference.getTargetNode());
        } catch (Exception e) {
          e.printStackTrace();
        }
      }
      else {
*/
        SModelUID targetModelUID = reference.isExternal() ? reference.getTargetModelUID() : targetModel.getUID();
        SReference sReference = SReference.newInstance(reference.getRole(), result, reference.getTargetNodeId(), reference.getExtResolveInfo(), targetModelUID, reference.getResolveInfo());
        result.addSReference(sReference);
//      }
    }
    for (SNode child : node.getChildren()) {
      result.addChild(node.getRoleOf(child), clone(child, targetModel, scope));
    }
    return result;
  }
}
