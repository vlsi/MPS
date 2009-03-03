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
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;

/**
 * Provides default matchingText and descriptionText based on the given concept declaration.
 * {@link #doSubstitute(String)} instantiates new node of type {@link T}, takes parent of source node
 * and substitutes sourceNode with newly created node, invokes {@link #setSourceToNewInstance(String, jetbrains.mps.lang.core.structure.BaseConcept, jetbrains.mps.lang.core.structure.BaseConcept)}.
 * T is a type of node adapter to create
 * S is a type of node adapter to substitute
 */
public abstract class ConceptDeclarationRTransformHintSubstituteAction<S extends BaseConcept, T extends BaseConcept> extends AbstractSideTransformHintSubstituteAction {
  private ConceptDeclaration myConceptDeclaration;
  private String myMatchingTextConceptProperty;
  private String myMatchingText;
  private String myDescriptionText;

  public ConceptDeclarationRTransformHintSubstituteAction(ConceptDeclaration conceptDeclaration, SNode sourceNode) {
    super(null, sourceNode);
    myConceptDeclaration = conceptDeclaration;
    myMatchingTextConceptProperty = BaseConcept.CPR_Alias;
  }

  public String getMatchingTextConceptProperty() {
    return myMatchingTextConceptProperty;
  }

  public void setMatchingTextConceptProperty(String matchingTextConceptProperty) {
    myMatchingTextConceptProperty = matchingTextConceptProperty;
  }

  public String getMatchingText(String pattern) {
    if (myMatchingText == null) {
      String alias = SModelUtil_new.getStringConceptProperty(myConceptDeclaration, myMatchingTextConceptProperty);
      myMatchingText = alias != null ? alias : super.getMatchingText(pattern);
    }
    return myMatchingText;
  }

  public void setMatchingText(String matchingText) {
    myMatchingText = matchingText;
  }

  public String getDescriptionText(String pattern) {
    if (myDescriptionText == null) {
      String shortDescription = SModelUtil_new.getStringConceptProperty(myConceptDeclaration, BaseConcept.CPR_ShortDescription);
      myDescriptionText = shortDescription != null ? shortDescription : super.getMatchingText(pattern);
    }
    return myDescriptionText;
  }

  public void setDescriptionText(String descriptionText) {
    myDescriptionText = descriptionText;
  }

  protected final T newInstance() {
    return (T) SModelUtil_new.instantiateConceptDeclaration(myConceptDeclaration, getSourceNode().getModel());
  }

  protected final INodeAdapter getSourceNodeParent() {
    INodeAdapter sourceAdapter = getSourceAdapter();
    INodeAdapter parent = sourceAdapter.getParent();
    assert parent != null;
    return parent;
  }

  protected final S getSourceAdapter() {
    return (S) getSourceNode().getAdapter();
  }

  public SNode doSubstitute(String pattern) {
    T newInstance = newInstance();
    S sourceAdapter = getSourceAdapter();
    INodeAdapter sourceParent = getSourceNodeParent();
    sourceParent.replaceChild(sourceAdapter, newInstance);
    setSourceToNewInstance(pattern, sourceAdapter, newInstance);
    return newInstance.getNode();
  }

  protected abstract void setSourceToNewInstance(String pattern, S sourceAdapter, T newInstance);
}
