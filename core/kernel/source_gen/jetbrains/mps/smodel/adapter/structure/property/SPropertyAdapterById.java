package jetbrains.mps.smodel.adapter.structure.property;

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SPropertyAdapterById extends SPropertyAdapter {
  private SPropertyId myPropertyId;

  public SPropertyAdapterById(@NotNull SPropertyId propertyId, @NotNull String conceptName, @NotNull String propName) {
    super(conceptName, propName);
    this.myPropertyId = propertyId;
  }

  public SPropertyId getId() {
    return myPropertyId;
  }

  @Override
  public boolean isSameProperty(SPropertyAdapter p) {
    return (p instanceof SPropertyAdapterById) ? myPropertyId.equals(((SPropertyAdapterById) p).myPropertyId) :
        (myConceptName + "#" + myPropertyName).equals(p.myConceptName + "#" + p.myPropertyName);
  }

  @Override
  protected PropertyDescriptor getPropertyDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myPropertyId.getConceptId()).getPropertyDescriptor(myPropertyId);
  }

  @Override
  public SAbstractConcept getContainingConcept() {
    SConceptId id = myPropertyId.getConceptId();
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(id, concept.getConceptFqName()) :
        new SConceptAdapterById(id, concept.getConceptFqName());
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    SModel model = cnode.getModel();
    return model.getNode(new SNodeId.Regular(myPropertyId.getPropertyId()));
  }
}
