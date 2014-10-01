package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.ArrayList;
import java.util.List;

public class SConceptAdapterById extends SAbstractConceptAdapterById implements SConcept {
  public SConceptAdapterById(@NotNull SConceptId conceptId, @NotNull String fqname) {
    super(conceptId, fqname);
  }

  @Override
  public SConcept getSuperConcept() {
    ConceptDescriptor d = getConceptDescriptor();
    SConceptId superConcept = d.getSuperConceptId();
    if (superConcept == null) return null;

    return new SConceptAdapterById(superConcept, d.getSuperConcept());
  }

  @Override
  public Iterable<SInterfaceConcept> getSuperInterfaces() {
    ConceptDescriptor d = getConceptDescriptor();
    List<SInterfaceConcept> res = new ArrayList<SInterfaceConcept>();
    for (SConceptId id : d.getParentsIds()) {
      if (id.equals(d.getSuperConceptId())) continue;
      res.add(new SInterfaceConceptAdapterByName(id, ConceptRegistryUtil.getConceptDescriptor(id).getConceptFqName()));
    }
    return res;
  }
}
