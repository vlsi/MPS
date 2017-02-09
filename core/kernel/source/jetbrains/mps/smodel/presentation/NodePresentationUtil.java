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

import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.SmartReferentUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.awt.Font;

/**
 * This class provides utility methods for default presentation logic for referenced nodes.
 *
 * Here is some implementation notes how presentation text is calculated:
 *
 * 1) default presentation:
 *     - custom text by overriding BC#getPresentation() or ISmartReferent#getPresentation(context)
 *     - name from INamedConcept
 *     - special presentation for smart. refs. TODO should be removed
 *     - concept alias
 * 2) matching text:
 *     - custom text by overriding ISmartReferent#getMatchingText(context)
 *     - resolveInfo from IResolveInfo
 *       TODO IResolveInfo now uses mostly to distinct matchingText and visibleMatchingText
 *     - default presentation
 * 3) matching text:
 *     - custom text by overriding ISmartReferent#getVisibleMatchingText(context)
 *     - default presentation
 * 4) description text:
 *     - custom text by overriding ISmartReferent#getDescriptionText(context)
 *     - {conceptName} ( {where} )
 */
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
    return matchingText(node, null);
  }

  /**
   *
   * @deprecated use {@link #matchingText(SNode)}  instead.
   * TODO usages in gensources
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static String matchingText(SNode node, boolean referent_presentation) {
    return matchingText(node, null);
  }

  /**
   *
   * @deprecated use {@link #matchingText(SNode)}, {@link #matchingText(SNode, SNode, boolean)} or {@link #visibleMatchingText(SNode, SNode)}
   * TODO no usages
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static String matchingText(SNode node, boolean referent_presentation, boolean visible) {
    return matchingText(node, null, visible);
  }

  public static String matchingText(@NotNull SNode node, @Nullable SNode context) {
    return getPresentation(node, SmartReferentUtil.getMatchingText(context, node));
  }

  /**
   * It's preferred to use {@link #matchingText(SNode, SNode)} or {@link #visibleMatchingText(SNode, SNode)} instead.
   */
  public static String matchingText(@NotNull SNode node, @Nullable SNode context, boolean visible) {
    return getPresentation(node, SmartReferentUtil.getMatchingText(context, node, visible));
  }

  public static String visibleMatchingText(@NotNull SNode node, @Nullable SNode context) {
    return getPresentation(node, SmartReferentUtil.getVisibleMatchingText(context, node));
  }

  private static String getPresentation(SNode node, String matchingText) {
    if (!StringUtil.isEmpty(matchingText)) {
      return matchingText;
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
    return descriptionText(node, null);
  }

  /**
   * @deprecated use {@link #descriptionText(SNode)} instead.
   * TODO usages in gensources
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static String descriptionText(SNode node, boolean referent_presentation) {
    return descriptionText(node, null);
  }

  public static String descriptionText(SNode node, SNode context) {
    String description = SmartReferentUtil.getDescriptionText(context, node);
    if (!StringUtil.isEmpty(description)) {
      return description;
    }
    return descriptionText_internal(node);
  }

  private static String descriptionText_internal(SNode node) {
    if (node == null) {
      return "";
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
    return containmentLink.getName() + " (" + NameUtil.compactNodeFQName(node.getContainingRoot()) + ")";
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
