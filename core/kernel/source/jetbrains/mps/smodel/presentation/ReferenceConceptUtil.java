/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.Computable;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Igor Alshannikov
 * Jan 31, 2008
 */
public class ReferenceConceptUtil {
  private static final Logger LOG = LogManager.getLogger(ReferenceConceptUtil.class);

  private static final Pattern SMART_ALIAS = Pattern.compile("(.*)<\\{(.+)\\}>(.*)");

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
  public static SNode getCharacteristicReference(final SNode concept) {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        String expectedReferentRole = null;
        String alias = SPropertyOperations.getString(concept, "conceptAlias");
        if (alias != null) {
          // handle pattern 'xxx <{_referent_role_}> yyy'
          final Matcher matcher = SMART_ALIAS.matcher(alias);
          if (!matcher.matches()) {
            // trick (why?): has an alias but it doesn't match pattern - no characteristic reference
            return null;
          }
          expectedReferentRole = matcher.group(2);
        }

        List<SNode> links = SModelSearchUtil.getReferenceLinkDeclarations(concept);
        if (expectedReferentRole != null) {
          for (SNode link : links) {
            if (expectedReferentRole.equals(SModelUtil.getLinkDeclarationRole(link))) {
              return link;
            }
          }
          LOG.warn("the '" + alias + "' doesn't match any reference link in " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(concept));
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

  public static boolean hasSmartAlias(SNode concept) {
    String conceptAlias = SPropertyOperations.getString(concept, "conceptAlias");
    // matches pattern 'xxx <{_referent_role_}> yyy' ?
    return conceptAlias != null && SMART_ALIAS.matcher(conceptAlias).matches();
  }

  public static String getPresentationFromSmartAlias(SNode concept, String referentPresentation) {
    String conceptAlias = SPropertyOperations.getString(concept, "conceptAlias");
    // handle pattern 'xxx <{_referent_role_}> yyy'
    final Matcher matcher = SMART_ALIAS.matcher(conceptAlias);
    if (!matcher.matches()) {
      return referentPresentation;
    }
    return matcher.group(1) + referentPresentation + matcher.group(3);
  }

  public static String getPresentation(SNode node) {
    SNode nodeConcept = ((jetbrains.mps.smodel.SNode) node).getConceptDeclarationNode();
    SNode characteristicReference = getCharacteristicReference(nodeConcept);
    if (characteristicReference == null) return null;
    String genuineRole = SModelUtil.getGenuineLinkRole(characteristicReference);
    SReference reference = node.getReference(genuineRole);
    if (reference instanceof DynamicReference) {
      return ((DynamicReference) reference).getResolveInfo();
    }
    SNode referentNode = node.getReferenceTarget(genuineRole);
    final String referentPresentation;
    if (referentNode != null) {
      referentPresentation = referentNode.toString();
    } else {
      referentPresentation = "<no " + SModelUtil.getLinkDeclarationRole(characteristicReference) + ">";
    }
    if (hasSmartAlias(nodeConcept)) {
      return getPresentationFromSmartAlias(nodeConcept, referentPresentation);
    }
    return referentPresentation;
  }
}
