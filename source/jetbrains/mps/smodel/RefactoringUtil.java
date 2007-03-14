package jetbrains.mps.smodel;

import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_AnnotationLink;

import java.util.Set;

public final class RefactoringUtil {

  private RefactoringUtil() {
  }

  private static String getRefMacroRole(String linkRole) {
    return AttributesRolesUtil.childRoleFromLinkAttributeRole(ReferenceMacro_AnnotationLink.REFERENCE_MACRO, linkRole);
  }

  public static void renameLink(Set<SNode> nodes, boolean aggregation, String oldRole, String newRole) {
    SModelRepository modelRepository = SModelRepository.getInstance();
    for (SNode node : nodes) {
      if (aggregation) {
        throw new UnsupportedOperationException();
      } else {
        SReference reference = node.getReference(oldRole);
        assert reference != null;
        reference.setRole(newRole);

        SNode linkAttribute = node.getChild(getRefMacroRole(oldRole));
        if (linkAttribute != null) {
          linkAttribute.setRoleInParent(getRefMacroRole(newRole));
        }
        modelRepository.markChanged(node.getModel(), true);
      }
    }
  }

}
