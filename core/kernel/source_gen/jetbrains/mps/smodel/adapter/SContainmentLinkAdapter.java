package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;

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
    return SAbstractConceptAdapter.getConceptDescriptor(myRoleId.getConceptId()).getLinkDescriptor(myRoleId.getContainmentLinkId());
  }

  @Override
  public SConcept getContainingConcept() {
    SConceptId id = myRoleId.getConceptId();
    ConceptDescriptor concept = SAbstractConceptAdapter.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapter(id, concept.getConceptFqName()) : new SConceptAdapter(id, concept.getConceptFqName());
  }
}
