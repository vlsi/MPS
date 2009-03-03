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

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/**
 * Igor Alshannikov
 * Mar 1, 2006
 */
public class SimpleSearchScope extends AbstractSearchScope {
  private LinkedHashSet<SNode> myNodes;

  public SimpleSearchScope(List nodes) {
    myNodes = new LinkedHashSet<SNode>();
    for (Object node : nodes) {
      if (node instanceof SNode) {
        myNodes.add((SNode) node);
      } else {
        myNodes.add(((INodeAdapter) node).getNode());
      }
    }
  }

  public SimpleSearchScope(SNode node) {
    myNodes = new LinkedHashSet<SNode>(1);
    if (node != null) {
      myNodes.add(node);
    }
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> result = new ArrayList<SNode>(myNodes.size());
    for (SNode node : myNodes) {
      if (condition.met(node)) {
        result.add(node);
      }
    }
    return result;
  }

  public IReferenceInfoResolver getReferenceInfoResolver(SNode referenceNode, AbstractConceptDeclaration targetConcept) {
    return new IReferenceInfoResolver() {
      public SNode resolve(String referenceInfo, SModelReference targetModelReference) {
        if (referenceInfo == null) return null;
        for (SNode node : myNodes) {
          if (referenceInfo.equals(node.getResolveInfo())) {
            return node;
          }
        }
        return null;
      }
    };
  }
}
