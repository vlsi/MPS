/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Igor Alshannikov
 * Jan 31, 2008
 */
public class ReferenceConceptUtil {
  private static final Logger LOG = LogManager.getLogger(ReferenceConceptUtil.class);



  /**
   * Purpose of some concepts is only to hold reference on something else.
   * In such a concepts, the most important thing is that reference, which is called 'characteristic reference'.
   * <p/>
   * Concept is considered 'pure reference' if
   * - it has alias which matches the pattern 'xxx <{_referent_role_}> yyy' (and declares reference link with this role)
   * or
   * - it declares declares exactly ONE reference link with cardinality 1
   *
   * @param concept with is possibly 'pure reference' concept.
   * @return characteristic reference or NULL
   */
  @Deprecated
  public static SNode getCharacteristicReference(final SNode concept) {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        String expectedReferentRole = null;
        String alias = SNodeUtil.getConceptAlias(concept);
        if (alias != null) {
          final SmartAliasHelper smartAliasHelper = new SmartAliasHelper(alias);
          expectedReferentRole = smartAliasHelper.getSmartRole();
          if (expectedReferentRole == null) {
            // trick (why?): has an alias but it doesn't match pattern - no characteristic reference
            return null;
          }
        }

        List<SNode> links = SModelSearchUtil.getReferenceLinkDeclarations(concept);
        if (expectedReferentRole != null) {
          for (SNode link : links) {
            if (expectedReferentRole.equals(SModelUtil.getLinkDeclarationRole(link))) {
              return link;
            }
          }
          LOG.warn("the '" + alias + "' doesn't match any reference link in " + SNodeOperations.getDebugText(concept));
        } else {
          // if concept declares exactly ONE REQUIRED reference link...
          if (links.size() == 1) {
            SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(links.get(0));
            if (SNodeUtil.getLinkDeclaration_IsExactlyOneMultiplicity(genuineLinkDeclaration)) {
              return links.get(0);
            }
          }
        }
        return null;
      }
    });
  }


  public static SReferenceLink getCharacteristicReference(final SAbstractConcept concept) {
    String expectedReferentRole = null;
    String alias = concept.getConceptAlias();
    if (!alias.isEmpty()) {
      final SmartAliasHelper smartAliasHelper = new SmartAliasHelper(alias);
      expectedReferentRole = smartAliasHelper.getSmartRole();
      if (expectedReferentRole == null) {
        // trick (why?): has an alias but it doesn't match pattern - no characteristic reference
        return null;
      }
    }

    Iterable<SReferenceLink> links = concept.getReferenceLinks();
    if (expectedReferentRole != null) {
      for (SReferenceLink link : links) {
        if (expectedReferentRole.equals(link.getName())) {
          return link;
        }
      }
      return null;
    } else {
      // if concept declares exactly ONE REQUIRED reference link...
      Iterator<SReferenceLink> iterator = links.iterator();
      if (!iterator.hasNext()) {
        return null;
      }
      SReferenceLink result = iterator.next();
      if (iterator.hasNext()) {
        return null;
      }
      return result.isOptional() ? null : result;
    }
  }

  @Deprecated
  public static boolean hasSmartAlias(SNode concept) {
    String conceptAlias = SNodeUtil.getConceptAlias(concept);
    // matches pattern 'xxx <{_referent_role_}> yyy' ?
    return conceptAlias != null && new SmartAliasHelper(conceptAlias).isSmartAlias();
  }

  public static boolean hasSmartAlias(SAbstractConcept concept) {
    String conceptAlias = concept.getConceptAlias();
    // matches pattern 'xxx <{_referent_role_}> yyy' ?
    return !conceptAlias.isEmpty() && new SmartAliasHelper(conceptAlias).isSmartAlias();
  }

  @Deprecated
  public static String getPresentationFromSmartAlias(SNode concept, String referentPresentation) {
    String conceptAlias = SNodeUtil.getConceptAlias(concept);
    if (conceptAlias == null) {
      return referentPresentation;
    }
    return new SmartAliasHelper(conceptAlias).getPresentation(referentPresentation);
  }

  public static String getPresentationFromSmartAlias(SAbstractConcept concept, String referentPresentation) {
    String conceptAlias = concept.getConceptAlias();
    return new SmartAliasHelper(conceptAlias).getPresentation(referentPresentation);
  }

  public static String getPresentation(SNode node) {
    SNode nodeConcept = new SNodeLegacy(node).getConceptDeclarationNode();
    SNode characteristicReference = getCharacteristicReference(nodeConcept);
    if (characteristicReference == null) {
      return null;
    }
    String genuineRole = SModelUtil.getGenuineLinkRole(characteristicReference);
    SReference reference = node.getReference(genuineRole);
    if (reference instanceof DynamicReference) {
      return ((DynamicReference) reference).getResolveInfo();
    }
    SNode referentNode = node.getReferenceTarget(genuineRole);
    final String referentPresentation;
    if (referentNode != null) {
      SConcept targetConcept = referentNode.getConcept();
      if (getCharacteristicReference(targetConcept) != null) {
        referentPresentation = referentNode.getConcept().getName();
      } else {
        referentPresentation = referentNode.toString();
      }
    } else {
      referentPresentation = "<no " + SModelUtil.getLinkDeclarationRole(characteristicReference) + ">";
    }
    if (hasSmartAlias(nodeConcept)) {
      return getPresentationFromSmartAlias(nodeConcept, referentPresentation);
    }
    return referentPresentation;
  }
}
