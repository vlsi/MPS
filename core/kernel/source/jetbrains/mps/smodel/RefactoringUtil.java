/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.lang.generator.structure.ReferenceMacro_AnnotationLink;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public final class RefactoringUtil {

  private RefactoringUtil() {
  }

  private static String getRefMacroRole(String linkRole) {
    return AttributesRolesUtil.childRoleFromLinkAttributeRole(ReferenceMacro_AnnotationLink.REFERENCE_MACRO, linkRole);
  }

  public static List<SNode> renameLink(Set<SNode> nodes, boolean aggregation, String oldRole, String newRole) {
    List<SNode> referenceMacros = new ArrayList<SNode>();
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
          referenceMacros.add(linkAttribute);
        }
      }
      modelRepository.markChanged(node.getModel());
    }
    return referenceMacros;
  }

}
