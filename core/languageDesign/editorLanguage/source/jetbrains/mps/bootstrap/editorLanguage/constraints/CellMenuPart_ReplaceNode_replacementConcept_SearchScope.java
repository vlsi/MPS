package jetbrains.mps.bootstrap.editorLanguage.constraints;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.util.Condition;

import java.util.LinkedList;
import java.util.List;
import java.util.ArrayList;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

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
        List<ConceptDeclaration> sub_concepts = myConcept.getModel().allAdapters(ConceptDeclaration.class, new Condition<ConceptDeclaration>() {
          public boolean met(ConceptDeclaration object) {
            return object != myConcept && SModelUtil_new.isAssignableConcept(object, myConcept);
          }
        });
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
