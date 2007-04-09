package jetbrains.mps.smodel.action;

import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.smodel.action.AbstractRTransformHintSubstituteAction;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;

/**
   * Provides default matchingText and descriptionText based on the given concept declaration.
 * {@link #doSubstitute(String)} instantiates new node of type {@link T}, takes parent of source node
 * and substitutes sourceNode with newly created node, invokes {@link #setSourceToNewInstance(String, jetbrains.mps.core.structure.BaseConcept, jetbrains.mps.core.structure.BaseConcept)}.
 * T is a type of node adapter to create
 * S is a type of node adapter to substitute
 */
public abstract class ConceptDeclarationRTransformHintSubstituteAction<S extends BaseConcept, T extends BaseConcept> extends AbstractRTransformHintSubstituteAction {
  private ConceptDeclaration myConceptDeclaration;
  private String myMatchingTextConceptProperty;
  private String myMatchingText;
  private String myDescriptionText;

  public ConceptDeclarationRTransformHintSubstituteAction(ConceptDeclaration conceptDeclaration, SNode sourceNode) {
    super(null, sourceNode);
    myConceptDeclaration = conceptDeclaration;
    myMatchingTextConceptProperty = BaseConcept.CPR_Alias;
  }

  public ConceptDeclarationRTransformHintSubstituteAction(Class<T> conceptClass, IScope scope, SNode sourceNode) {
    this(SModelUtil_new.findConceptDeclaration(conceptClass, scope), sourceNode);
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
      String shortDescription = SModelUtil_new.getStringConceptProperty(myConceptDeclaration, BaseConcept.CPR_Short_description);
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
