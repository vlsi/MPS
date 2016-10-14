/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.awt.Font;

public class NodePresentationUtil {

  public static boolean isLocalTo(SNode referenceNode, SNode referentNode) {
    SModel toModel = referenceNode.getModel();
    if (toModel == null) return false;
    SModel fromModel = referentNode.getModel();
    if (fromModel == null) return false;

    SModule referenceModule = toLanguage(toModel.getModule());
    if (referenceModule instanceof Language) {
      SModule referentModule = toLanguage(fromModel.getModule());
      return referentModule == referenceModule;
    }

    return toModel == fromModel;
  }

  public static int getFontStyle(SNode referenceNode, SNode referentNode) {
    SModel model = referentNode.getModel();
    if (model == null) return Font.PLAIN;
    if (!SModelStereotype.isUserModel(model)) return Font.PLAIN;
    return isLocalTo(referenceNode, referentNode) ? Font.BOLD : Font.PLAIN;
  }

  public static int getSortPriority(SNode referenceNode, SNode referentNode) {
    if (isLocalTo(referenceNode, referentNode)) return -2;
    SModel model = referentNode.getModel();
    if (model == null) return 0;
    if (SModelStereotype.isUserModel(model)) return -1;
    return 0;
  }

  private static SModule toLanguage(SModule m) {
    if (m instanceof Generator) {
      return ((Generator) m).getSourceLanguage();
    }
    return m;
  }
  public static String matchingText(SAbstractConcept concept) {
    return matchingText(concept, false);
  }

  public static String matchingText(SAbstractConcept concept, boolean referentPresentation) {
    if (!referentPresentation && !concept.getConceptAlias().isEmpty()) {
      return concept.getConceptAlias();
    }
    return concept.getName();
  }

  public static String matchingText(SNode node) {
    return matchingText(node, false);
  }

  public static String matchingText(SNode node, boolean referent_presentation) {
    return matchingText(node, referent_presentation, true);
  }

  public static String matchingText(SNode node, boolean referent_presentation, boolean visible) {
    // handle concept declarations is a special way.
    if (SNodeUtil.isInstanceOfConceptDeclaration(node)) {
      if (!referent_presentation) {
        String alias = SNodeUtil.getConceptAlias(node);
        if (alias != null) {
          return alias;
        }
      }
      return node.getName();
    }

    if (!visible) {
      if (node.getConcept().isSubConceptOf(SNodeUtil.concept_IResolveInfo)) {
        return SNodeUtil.getResolveInfo(node);
      }
    }
    return node.getPresentation();
  }

  public static String descriptionText(SAbstractConcept concept) {
    return descriptionText(concept, false);
  }

  public static String descriptionText(SAbstractConcept concept, boolean referentPresentation) {
    if (concept instanceof SConcept) {
      if (!referentPresentation) {
        if (!concept.getShortDescription().isEmpty()) {
          return concept.getShortDescription();
        }
        SConcept superConcept = ((SConcept) concept).getSuperConcept();
        if (superConcept != null) {
          return "(" + superConcept.getName() + " in " + superConcept.getLanguage().getQualifiedName() + ")";
        }
      }
      return SNodeUtil.concept_ConceptDeclaration.getName() + " (" + SNodeUtil.concept_ConceptDeclaration.getLanguage().getQualifiedName() + ")";
    }
    return "";
  }

  public static String descriptionText(SNode node) {
    return descriptionText(node, false);
  }

  public static String descriptionText(SNode node, boolean referent_presentation) {
    if (SNodeUtil.isInstanceOfConceptDeclaration(node) && !referent_presentation) {
      String description = SNodeUtil.getConceptShortDescription(node);
      if (description != null) {
        return description;
      }

      SNode anExtends = SNodeUtil.getConceptDeclaration_Extends(node);
      if (anExtends != null) {
        String namespace = NameUtil.namespaceFromConceptFQName(NameUtil.nodeFQName(node));
        namespace = NameUtil.compactNamespace(namespace);
        return "(" + anExtends.getName() + " in " + namespace + ")";
      }
      return "";
    }

    return descriptionText_internal(node);
  }

  private static String descriptionText_internal(SNode node) {
    if (node == null) {
      return "";
    }

    String shortDescription = SNodeUtil.getNodeShortDescription(node);
    if (shortDescription != null) {
      return shortDescription;
    }

    if (node.getParent() == null) {
      if (node.getModel() != null) {
        return node.getConcept().getName() + " (" + NameUtil.compactModelName(node.getModel().getReference()) + ")";
      } else {
        return node.getConcept().getName();
      }
    }
    SContainmentLink containmentLink = node.getContainmentLink();
    assert containmentLink != null;
    return containmentLink.getRoleName() + " (" + NameUtil.compactNodeFQName(node.getContainingRoot()) + ")";
  }

  public static String getAliasOrConceptName(SNode node) {
    String alias = SNodeUtil.getConceptAlias(jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.getConceptDeclaration(node));
    if (alias != null) {
      return alias;
    }

    return node.getConcept().getName();
  }

  public static String getRoleInParentOrConceptName(SNode node) {
    String role = node.getRoleInParent();
    if (role != null) {
      return role;
    }
    if (SNodeUtil.isInstanceOfConceptDeclaration(node) && node.getName() != null) {
      return node.getName();
    }
    return NameUtil.shortNameFromLongName(node.getClass().getName());
  }

  public static String getPathToRoot(SNode node) {
    if (node == null) return "null";
    if (node.getModel() != null && node.getParent() == null) return node.getName();
    return getPathToRoot(node.getParent()) + " > " + node.getName();
  }
}
