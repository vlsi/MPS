package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.util.misc.ObjectCache;

import java.util.Set;
import java.util.TreeSet;

public class StructuralCollectionUtil {

  private static final ObjectCache<SNode, Integer> ourHashCodeCash = new ObjectCache<SNode, Integer>(20000);


  public static int hashCode(SNode node) {
    Integer result = ourHashCodeCash.tryKey(node);
    if (result != null) {
      return result;
    }
    StringBuilder sb = new StringBuilder();    
    toString(sb, node, node);
    result = sb.toString().hashCode();
    ourHashCodeCash.cacheObject(node, result);
    return result;
  }

  private static void toString(StringBuilder result, SNode root, SNode node) {
    result.append(node.getConceptFqName());
    result.append("(");

    Set<String> roles = new TreeSet<String>(node.getChildRoles(false));
    for (String role : roles) {
      for (SNode child : node.getChildren(role)) {
        toString(result, root, child);
        result.append(";");
      }
    }

    for (SReference ref : node.getReferences()) {
      if (!ref.isExternal()) {
        SNode target = ref.getTargetNode();
        if (!target.isDescendantOf(root, true)) {
          result.append(target);
        }
      } else {
        result.append(ref.getTargetNodeId());
      }
    }

    result.append(")");
  }

}
