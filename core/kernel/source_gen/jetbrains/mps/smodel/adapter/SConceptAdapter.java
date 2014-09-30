package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class SConceptAdapter extends SAbstractConceptAdapter implements SConcept {
  public SConceptAdapter(@NotNull SConceptId conceptId, @NotNull String fqname) {
    super(conceptId, fqname);
  }

  @Override
  public SConcept getSuperConcept() {
    ConceptDescriptor d = getConceptDescriptor();
    SConceptId superConcept = d.getSuperConceptId();
    if (superConcept == null) return null;

    return new SConceptAdapter(superConcept, d.getSuperConcept());
  }

  @Override
  public Iterable<SInterfaceConcept> getSuperInterfaces() {
    ConceptDescriptor d = getConceptDescriptor();
    List<SInterfaceConcept> res = new ArrayList<SInterfaceConcept>();
    for (String name : d.getParentsNames()) {
      if (name.equals(d.getSuperConcept())) {
        continue;
      }
      res.add(new SInterfaceConceptAdapter(name));
    }
    return res;
  }
}
