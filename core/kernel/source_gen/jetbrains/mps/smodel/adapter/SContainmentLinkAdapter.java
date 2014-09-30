package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SContainmentLinkAdapter extends SBaseContainmentLinkAdapter {
  protected SContainmentLinkId myRoleId;

  public SContainmentLinkAdapter(@NotNull SContainmentLinkId roleId, @NotNull String name) {
    super(name);
    myRoleId = roleId;
  }

  public boolean isSameLink(SBaseContainmentLinkAdapter l2) {
    return (l2 instanceof SContainmentLinkAdapter) ? myRoleId.equals(((SContainmentLinkAdapter) l2).myRoleId) : myName.equals(l2.myName);
  }

  @Override
  public String getRole() {
    return getRoleName();
  }

  private LinkDescriptor getLinkDescriptor() {
    return SAbstractConceptAdapter.getConceptDescriptor(myRoleId.getConceptId()).getLinkDescriptor(myRoleId.getContainmentLinkId());
  }

  @Override
  public boolean isOptional() {
    return getLinkDescriptor().isOptional();
  }

  @Override
  public String getRoleName() {
    return getLinkDescriptor().getName();
  }

  @Override
  public SConcept getContainingConcept() {
    SConceptId id = myRoleId.getConceptId();
    ConceptDescriptor concept = SAbstractConceptAdapter.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapter(id, concept.getConceptFqName()) : new SConceptAdapter(id, concept.getConceptFqName());
  }

  @Override
  public SAbstractConcept getTargetConcept() {
    SConceptId id = getLinkDescriptor().getTargetConcept();
    ConceptDescriptor concept = SAbstractConceptAdapter.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapter(id, concept.getConceptFqName()) : new SConceptAdapter(id, concept.getConceptFqName());
  }

  public SContainmentLinkId getRoleId() {
    return myRoleId;
  }

  @Override
  public boolean isReference() {
    return false;
  }

  @Override
  public boolean isMultiple() {
    return getLinkDescriptor().isMultiple();
  }

  public boolean isUnordered() {
    return getLinkDescriptor().isUnordered();
  }

  @Override
  public SNode getLinkDeclarationNode() {
    SConceptId cid = getRoleId().getConceptId();
    SConceptAdapter adapter = new SConceptAdapter(cid, SAbstractConceptAdapter.getConceptDescriptor(cid).getConceptFqName());
    SNode cnode = adapter.getConceptDeclarationNode();
    if (cnode == null) return null;
    SModel model = cnode.getModel();
    return ((SNode) model.getNode(new SNodeId.Regular(myRoleId.getContainmentLinkId())));
  }
}
