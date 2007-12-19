package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;

/**
 * Created by: Sergey Dmitriev
 * Date: Apr 2, 2007
 */
public class CloneUtil {
  private static final Logger LOG = Logger.getLogger(CloneUtil.class);

  /**
   * Creates cloned model, each node in target model has the same nodeId that corresponding node in source model
   * it allows to resolve internal references much faster
   */
  public static SNode clone(SNode node, SModel outputModel, IScope scope) {
    return cloneInt(node, outputModel, scope, true);
  }


  /**
   * Same as <code>clone()</code> but assigns a new ID to the cloned node.
   */
  public static SNode cloneNotPreservingId(SNode node, SModel outputModel, IScope scope) {
    return cloneInt(node, outputModel, scope, false);
  }

  private static SNode cloneInt(SNode inputNode, SModel outputModel, IScope scope, boolean keepOldId) {
    SNode outputNode = SModelUtil_new.instantiateConceptDeclaration(inputNode.getConceptFqName(), outputModel, scope, false);
    assert outputNode != null;
    if (keepOldId) {
      outputNode.setId(inputNode.getSNodeId());
    }
    outputNode.putProperties(inputNode);
    for (SReference reference : inputNode.getReferences()) {
      SModelUID targetModelUID = reference.isExternal() ? reference.getTargetModelUID() : outputModel.getUID();
      if (targetModelUID == null) {
        LOG.warning("broken reference '" + reference.getRole() + "' in " + inputNode.getDebugText(), inputNode);
      } else {
        if (reference instanceof StaticReference) {
          StaticReference outputReference = new StaticReference(
                  reference.getRole(),
                  outputNode,
                  targetModelUID,
                  ((StaticReference) reference).getTargetNodeId(),
                  reference.getResolveInfo());
          outputNode.addReference(outputReference);
        } else if (reference instanceof DynamicReference) {
          DynamicReference outputReference = new DynamicReference(
                  reference.getRole(),
                  outputNode,
                  targetModelUID,
                  reference.getResolveInfo());
          outputNode.addReference(outputReference);
        } else {
          LOG.error("internal error: can't clone reference '" + reference.getRole() + "' in " + inputNode.getDebugText(), inputNode);
          LOG.error(" -- was refernce class : " + reference.getClass().getName());
        }
      }
    }

    for (SNode child : inputNode.getChildren()) {
      String role = child.getRole_();
      assert role != null;
      outputNode.addChild(role, cloneInt(child, outputModel, scope, keepOldId));
    }
    return outputNode;
  }

  public static void cloneModel(SModel inputModel, SModel outputModel, IScope scope) {
    for (SNode node : inputModel.getRoots()) {
      SNode outputNode = clone(node, outputModel, scope);
      outputModel.addRoot(outputNode);
    }
  }
}
