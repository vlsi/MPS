package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterByName;
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
    if (!(c2 instanceof SConceptAdapter)) return false;
    return (c2 instanceof SConceptAdapterById) ? myConceptId.equals(((SConceptAdapterById) c2).myConceptId) : myFqName.equals(c2.myFqName);
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
    return new SLanguageAdapterById(myConceptId.getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Override
  protected SNode findInModel(SModel strucModel) {
    return strucModel.getNode(new Regular(myConceptId.getConceptId()));
  }
}
