package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapter;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SConceptAdapterById extends SConceptAdapter implements SConcept {
  protected SConceptId myConceptId;

  public SConceptAdapterById(@NotNull SConceptId conceptId, @NotNull String fqname) {
    super(conceptId, fqname);
  }


  public boolean isSameConcept(SAbstractConceptAdapter c2) {
    return (c2 instanceof SAbstractConceptAdapterById) ? myConceptId.equals(((SAbstractConceptAdapterById) c2).myConceptId) : myFqName.equals(c2.myFqName);
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
