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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;

import java.util.ArrayList;
import java.util.List;

public class SNodeOperations {
  public static int depth(SNode sNode) {
    int childDepth = 0;
    for (SNode child : sNode.getChildren()) {
      int depth = depth(child);
      if (childDepth < depth) {
        childDepth = depth;
      }
    }
    return childDepth + 1;
  }

  public static boolean isUnknown(SNode sNode) {
    Language language = GlobalScope.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(sNode.getConcept().getId()));
    return language == null || language.findConceptDeclaration(NameUtil.shortNameFromLongName(sNode.getConcept().getId())) == null;
  }

  public static List<SNode> getConceptLinkTargets(final SNode node, String linkName, boolean lookupHierarchy) {
    List<SNode> result = new ArrayList<SNode>();
    List<SNode> conceptLinks = getConceptLinks(node, linkName, lookupHierarchy);
    for (SNode conceptLink : conceptLinks) {
      SNode target = SModelUtil.getConceptLinkTarget(conceptLink);
      if (target != null) {
        result.add(target);
      }
    }
    return result;
  }

  public static List<SNode> getConceptLinks(final SNode node, final String linkName, boolean lookupHierarchy) {
    SNode conceptDeclaration = node;
    if (!(SNodeUtil.isInstanceOfAbstractConceptDeclaration(conceptDeclaration))) {
      conceptDeclaration = ((jetbrains.mps.smodel.SNode) conceptDeclaration).getConceptDeclarationNode();
    }

    if (lookupHierarchy) {
      final SNode finalConceptDeclaration = conceptDeclaration;
      return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<List<SNode>>() {
        public List<SNode> compute() {
          return new ConceptAndSuperConceptsScope(finalConceptDeclaration).
            getNodes(new Condition<SNode>() {
              public boolean met(SNode n) {
                if (SNodeUtil.isInstanceOfConceptLink(n)) {
                  SNode conceptLinkDeclaration = SNodeUtil.getConceptLink_Declaration(n);
                  return (conceptLinkDeclaration != null && linkName.equals(conceptLinkDeclaration.getName()));
                }
                return false;
              }
            });

        }
      });
    }

    List<SNode> result = new ArrayList<SNode>();
    Iterable<SNode> conceptLinks = SNodeUtil.getConcept_ConceptLinks(conceptDeclaration);
    for(SNode conceptLink : conceptLinks) {
      SNode conceptLinkDeclaration = SNodeUtil.getConceptLink_Declaration(conceptLink);
      if (conceptLinkDeclaration != null && linkName.equals(conceptLinkDeclaration.getName())) {
        result.add(conceptLink);
      }
    }
    return result;
  }
}
