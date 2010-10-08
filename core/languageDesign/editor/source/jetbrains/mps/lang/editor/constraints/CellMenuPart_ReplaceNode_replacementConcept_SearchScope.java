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
package jetbrains.mps.lang.editor.constraints;

import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Sep 19, 2006
 */
public class CellMenuPart_ReplaceNode_replacementConcept_SearchScope extends AbstractSearchScope {
  private ConceptDeclaration myConcept;
  private List<ConceptDeclaration> myConcepts;

  /**
   * todo : should accept AbstractConceptDeclaration
   */
  public CellMenuPart_ReplaceNode_replacementConcept_SearchScope(@Nullable ConceptDeclaration concept) {
    myConcept = concept;
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    if (myConcepts == null) {
      myConcepts = new ArrayList<ConceptDeclaration>();
      // add this concept and all 'super' concepts
      ConceptDeclaration addConcept = myConcept;
      while (addConcept != null) {
        myConcepts.add(addConcept);
        addConcept = addConcept.getExtends();
      }

      // add all sub-concepts declared in the same language
      if (myConcept != null) {
        Condition<ConceptDeclaration> c = new Condition<ConceptDeclaration>() {
          public boolean met(ConceptDeclaration object) {
            return object != myConcept && SModelUtil_new.isAssignableConcept(object, myConcept);
          }
        };
        List<ConceptDeclaration> sub_concepts = myConcept.getModel().allAdapters(ConceptDeclaration.class);
        sub_concepts = CollectionUtil.filter(sub_concepts, c);
        myConcepts.addAll(sub_concepts);
      }
    }

    List<SNode> result = new ArrayList<SNode>();
    for (ConceptDeclaration concept : myConcepts) {
      if (condition.met(concept.getNode())) {
        result.add(concept.getNode());
      }
    }

    return result;
  }
}
