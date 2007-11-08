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

  private static SNode cloneInt(SNode node, SModel outputModel, IScope scope, boolean keepOldId) {
    SNode result = SModelUtil_new.instantiateConceptDeclaration(node.getConceptFqName(), outputModel, scope, false);
    assert result != null;
    if (keepOldId) {
      result.setId(node.getSNodeId());
    }
    result.putProperties(node);
    for (SReference reference : node.getReferences()) {
      SModelUID targetModelUID = reference.isExternal() ? reference.getTargetModelUID() : outputModel.getUID();
      if (targetModelUID == null) {
        LOG.warning("broken reference '" + reference.getRole() + "' in " + node.getDebugText(), node);
      } else {
        result.addReference(SReference.create(reference.getRole(),
                result,
                targetModelUID,
                reference.getTargetNodeId(),
                reference.getResolveInfo()));
      }
    }
    for (SNode child : node.getChildren()) {
      String role = child.getRole_();
      assert role != null;
      result.addChild(role, clone(child, outputModel, scope));
    }
    return result;
  }
}
