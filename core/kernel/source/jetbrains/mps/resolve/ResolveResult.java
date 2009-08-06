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
package jetbrains.mps.resolve;

import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;

public class ResolveResult {
  private SNode mySourceNode;
  private String myRole;
  private ConceptDeclaration mySmartRefConcept;
  private SNode myTargetNode;

  public ResolveResult(SNode sourceNode, SNode targetNode, String role, ConceptDeclaration smartRefConcept) {
    mySourceNode = sourceNode;
    myTargetNode = targetNode;
    mySmartRefConcept = smartRefConcept;
    myRole = role;
  }

  public void setTarget() {
    if (mySmartRefConcept == null) {
      mySourceNode.setReferent(myRole, myTargetNode, false);
    } else {
      SNode parent = mySourceNode.getParent();
      if (parent != null) {
        SNode newNode = SModelUtil_new.instantiateConceptDeclaration(mySmartRefConcept, mySourceNode.getModel()).getNode();
        newNode.setReferent(myRole, myTargetNode);
        parent.replaceChild(mySourceNode, newNode);
      }
    }
  }
}
