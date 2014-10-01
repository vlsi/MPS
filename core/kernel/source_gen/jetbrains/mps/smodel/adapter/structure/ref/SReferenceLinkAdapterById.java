package jetbrains.mps.smodel.adapter.structure.ref;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SAbstractLinkId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SScope;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SReferenceLinkAdapterById extends SReferenceLinkAdapter {
  protected SReferenceLinkId myRoleId;

  public SReferenceLinkAdapterById(@NotNull SReferenceLinkId roleId, @NotNull String conceptName, @NotNull String refName) {
    super(conceptName, refName);
    myRoleId = roleId;
  }

  public boolean isSameReference(SReferenceLinkAdapter l2) {
    return (l2 instanceof SReferenceLinkAdapterById) ? myRoleId.equals(((SReferenceLinkAdapterById) l2).myRoleId) :
        (myConceptName + "#" + myName).equals(l2.myConceptName + "#" + l2.myName);
  }

  public SReferenceLinkId getRoleId() {
    return myRoleId;
  }

  protected RefDescriptor getReferenceDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myRoleId.getConceptId()).getRefDescriptor(myRoleId.getReferenceLinkId());
  }

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    SConceptId id = myRoleId.getConceptId();
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(id, concept.getConceptFqName()) : new SConceptAdapterById(id, concept.getConceptFqName());
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    SModel model = cnode.getModel();
    return model.getNode(new SNodeId.Regular(myRoleId.getReferenceLinkId()));
  }
}
