package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SAbstractConceptAdapter extends SBaseConceptAdapter {
  protected SConceptId myConceptId;

  public SAbstractConceptAdapter(@NotNull SConceptId conceptId, @NotNull String fqname) {
    super(fqname);
    myConceptId = conceptId;
  }

  public boolean isSameConcept(SBaseConceptAdapter c2) {
    return (c2 instanceof SAbstractConceptAdapter) ? myConceptId.equals(((SAbstractConceptAdapter) c2).myConceptId) : myFqName.equals(c2.myFqName);
  }

  @Override
  public ConceptDescriptor getConceptDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myConceptId);
  }

  public SConceptId getId() {
    return myConceptId;
  }

  @Override
  public SLanguage getLanguage() {
    return new SLanguageAdapter(myConceptId.getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Override
  protected SNode findInModel(SModel strucModel) {
    return strucModel.getNode(new Regular(myConceptId.getConceptId()));
  }
}
