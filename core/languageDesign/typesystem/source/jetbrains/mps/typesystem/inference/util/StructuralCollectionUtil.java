package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.Set;
import java.util.TreeSet;

public class StructuralCollectionUtil {

  public static int hashCode(SNode node) {
    StringBuilder sb = new StringBuilder();    
    toString(sb, node, node);
    return sb.toString().hashCode();
  }

  private static void toString(StringBuilder result, SNode root, SNode node) {
    result.append(node.getConceptFqName());
    result.append("(");

    Set<String> roles = new TreeSet<String>(node.getChildRoles(true));
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
