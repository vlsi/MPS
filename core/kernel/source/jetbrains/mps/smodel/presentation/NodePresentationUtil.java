/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel.presentation;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.IResolveInfo;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

import javax.swing.Icon;

public class NodePresentationUtil {
  public static Icon getIcon(SNode node, boolean referent_presentation) {
    return getIcon(node.getAdapter(), referent_presentation);
  }

  public static Icon getIcon(INodeAdapter nodeAdapter, boolean referent_presentation) {
    if (nodeAdapter instanceof ConceptDeclaration && !referent_presentation) {
      return IconManager.getIconFor((ConceptDeclaration) nodeAdapter);
    }
    return IconManager.getIconFor(nodeAdapter.getNode());
  }

  public static String matchingText(SNode node) {
    return matchingText(node, false);
  }

  public static String matchingText(SNode node, boolean referent_presentation) {
    return matchingText(node.getAdapter(), referent_presentation, true);
  }

  public static String matchingText(SNode node, boolean referent_presentation, boolean visible) {
    return matchingText(node.getAdapter(), referent_presentation, visible);
  }

  public static String matchingText(INodeAdapter nodeAdapter, boolean referent_presentation) {
    return matchingText(nodeAdapter, referent_presentation, true);
  }

  public static String matchingText(INodeAdapter nodeAdapter, boolean referent_presentation, boolean visible) {
    // handle concept declarations is a special way.
    if (nodeAdapter instanceof ConceptDeclaration) {
      if (!referent_presentation) {
        String alias = nodeAdapter.getConceptProperty("alias");
        if (alias != null) {
          return alias;
        }
      }
      return nodeAdapter.getName();
    }

    if (visible) {
      return nodeAdapter.getNode().getPresentation();
    } else {
      if (nodeAdapter instanceof IResolveInfo) {
        return ((IResolveInfo) nodeAdapter).getResolveInfo();
      }
      return nodeAdapter.getNode().getPresentation();
    }
  }

  public static String descriptionText(SNode node) {
    return descriptionText(node, false);
  }

  public static String descriptionText(SNode node, boolean referent_presentation) {
    return descriptionText(node.getAdapter(), referent_presentation);
  }

  public static String descriptionText(INodeAdapter nodeAdapter, boolean referent_presentation) {
    if (nodeAdapter instanceof ConceptDeclaration && !referent_presentation) {
      String description = nodeAdapter.getConceptProperty(BaseConcept.SHORT_DESCRIPTION);
      if (description != null) {
        return description;
      }

      ConceptDeclaration anExtends = ((ConceptDeclaration) nodeAdapter).getExtends();
      if (anExtends != null) {
        String namespace = NameUtil.namespaceFromConcept((ConceptDeclaration) nodeAdapter);
        namespace = NameUtil.compactNamespace(namespace);
        return "(" + anExtends.getName() + " in " + namespace + ")";
      }
      return "";
    }

    return descriptionText_internal(nodeAdapter);
  }

  private static String descriptionText_internal(INodeAdapter nodeAdapter) {
    if (nodeAdapter == null) {
      return "";
    }

    if (nodeAdapter instanceof BaseConcept) {
      BaseConcept bc = (BaseConcept) nodeAdapter;
      String shortDescription = bc.getShortDescription();
      if (shortDescription != null) {
        return shortDescription;
      }
    }

    if (nodeAdapter.isRoot()) {
      return NameUtil.shortNameFromLongName(nodeAdapter.getClass().getName()) + " (" + nodeAdapter.getModel().getSModelReference().getCompactPresentation() + ")";
    }

    return nodeAdapter.getRole_() + " (" + NameUtil.compactNodeFQName(nodeAdapter.getContainingRoot()) + ")";
  }

  public static String getAliasOrConceptName(SNode node) {
    String alias = node.getConceptProperty("alias");
    if (alias != null) {
      return alias;
    }

    return node.getConceptShortName();
  }

  public static String getRoleInParentOrConceptName(SNode node) {
    String role = node.getRole_();
    if (role != null) {
      return role;
    }
    if (node.getAdapter() instanceof ConceptDeclaration && node.getName() != null) {
      return node.getName();
    }
    return NameUtil.shortNameFromLongName(node.getClass().getName());
  }

  public static String getPathToRoot(SNode node) {
    if (node.isRoot()) return node.getName();
    return getPathToRoot(node.getParent()) + " > " + node.getName();
  }
}
