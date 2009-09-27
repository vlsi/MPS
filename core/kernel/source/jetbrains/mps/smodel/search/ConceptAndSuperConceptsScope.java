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
package jetbrains.mps.smodel.search;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptProperty;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.nodeEditor.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Aug 30, 2007
 */
public class ConceptAndSuperConceptsScope extends AbstractSearchScope {
  private AbstractConceptDeclaration myTopConcept;

  public ConceptAndSuperConceptsScope(@Nullable AbstractConceptDeclaration topConcept) {
    myTopConcept = topConcept;
  }

  public List<AbstractConceptDeclaration> getConcepts() {
    if (myTopConcept == null) return new ArrayList(1);
    return new ArrayList(ConceptAndSuperConceptsCache.getInstance(myTopConcept).getConcepts());
  }

  public PropertyDeclaration getPropertyDeclarationByName(final String name) {
    if (myTopConcept == null) return null;
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<PropertyDeclaration>() {
      public PropertyDeclaration compute() {
        return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getPropertyDeclarationByName(name);
      }
    });
  }

  public List<PropertyDeclaration> getPropertyDeclarations() {
    if (myTopConcept == null) return new ArrayList(1);
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<List<PropertyDeclaration>>() {
      public List<PropertyDeclaration> compute() {
        return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getPropertyDeclarations();
      }
    });
  }

  public LinkDeclaration getLinkDeclarationByRole(final String role) {
    if (myTopConcept == null) return null;
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<LinkDeclaration>() {
      public LinkDeclaration compute() {
        return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getLinkDeclarationByRole(role);
      }
    });
  }

  public LinkDeclaration getMostSpecificLinkDeclarationByRole(final String role) {
    if (myTopConcept == null) return null;
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<LinkDeclaration>() {
      public LinkDeclaration compute() {
        return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getMostSpecificLinkDeclarationByRole(role);
      }
    });
  }

  public List<LinkDeclaration> getLinkDeclarationsExcludingOverridden() {
    if (myTopConcept == null) return new ArrayList<LinkDeclaration>(1);
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<List<LinkDeclaration>>() {
      public List<LinkDeclaration> compute() {
        return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getLinkDeclarationsExcludingOverridden();
      }
    });
  }

  public ConceptProperty getConceptPropertyByName(final String name) {
    if (myTopConcept == null) return null;
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<ConceptProperty>() {
      public ConceptProperty compute() {
        return ConceptAndSuperConceptsCache.getInstance(myTopConcept).getConceptPropertyByName(name);
      }
    });
  }


  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    if (myTopConcept == null) return new ArrayList<SNode>(1);
    List<SNode> result = new ArrayList<SNode>();
    // filter by condition
    for (INodeAdapter node : getConcepts()) {
      if (node == null) continue;
      if (condition.met(node.getNode())) {
        result.add(node.getNode());
      }
      result.addAll(node.getNode().getDescendants(condition));
    }
    return result;
  }
}
