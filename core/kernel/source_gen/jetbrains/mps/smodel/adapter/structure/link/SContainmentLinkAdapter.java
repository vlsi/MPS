package jetbrains.mps.smodel.adapter.structure.link;

import jetbrains.mps.smodel.adapter.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterByName;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.NotNull;

public class SContainmentLinkAdapter extends SBaseContainmentLinkAdapter {
  protected SContainmentLinkId myRoleId;

  public SContainmentLinkAdapter(@NotNull SContainmentLinkId roleId, @NotNull String conceptName, @NotNull String name) {
    super(conceptName, name);
    myRoleId = roleId;
  }

  public boolean isSameLink(SBaseContainmentLinkAdapter l2) {
    return (l2 instanceof SContainmentLinkAdapter) ? myRoleId.equals(((SContainmentLinkAdapter) l2).myRoleId) :
        (myConceptName + "#" + myName).equals(l2.myConceptName + "#" + l2.myName);
  }

  public SContainmentLinkId getRoleId() {
    return myRoleId;
  }

  protected LinkDescriptor getLinkDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myRoleId.getConceptId()).getLinkDescriptor(myRoleId.getContainmentLinkId());
  }

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    SConceptId id = myRoleId.getConceptId();
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterByName(id, concept.getConceptFqName()) : new SConceptAdapterById(id, concept.getConceptFqName());
  }
}
