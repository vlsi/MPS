package jetbrains.mps.smodel;

import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_AnnotationLink;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public final class RefactoringUtil {

  private RefactoringUtil() {
  }

  private static String getRefMacroRole(String linkRole) {
    return AttributesRolesUtil.childRoleFromLinkAttributeRole(ReferenceMacro_AnnotationLink.REFERENCE_MACRO, linkRole);
  }

  public static List<ReferenceMacro> renameLink(Set<SNode> nodes, boolean aggregation, String oldRole, String newRole) {
    List<ReferenceMacro> referenceMacros = new ArrayList<ReferenceMacro>();
    SModelRepository modelRepository = SModelRepository.getInstance();
    for (SNode node : nodes) {
      if (aggregation) {
        List<SNode> children = node.getChildren(oldRole);
        for (SNode child : children) {
          child.setRoleInParent(newRole);
        }
      } else {
        SReference reference = node.getReference(oldRole);
        assert reference != null;
        reference.setRole(newRole);

        SNode linkAttribute = node.getChild(getRefMacroRole(oldRole));
        if (linkAttribute != null) {
          linkAttribute.setRoleInParent(getRefMacroRole(newRole));
          referenceMacros.add((ReferenceMacro) linkAttribute.getAdapter());
        }
        modelRepository.markChanged(node.getModel(), true);
      }
    }
    return referenceMacros;
  }

}
