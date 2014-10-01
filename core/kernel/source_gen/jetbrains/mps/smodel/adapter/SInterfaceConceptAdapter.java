package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import java.util.List;
import java.util.ArrayList;

public class SInterfaceConceptAdapter extends SAbstractConceptAdapter implements SInterfaceConcept {
  public SInterfaceConceptAdapter(@NotNull SConceptId conceptId, @NotNull String fqname) {
    super(conceptId, fqname);
  }

  public boolean isSameConcept(SBaseConceptAdapter c2) {
    return (c2 instanceof SAbstractConceptAdapter) ? myConceptId.equals(((SAbstractConceptAdapter) c2).myConceptId) : myFqName.equals(c2.myFqName);
  }

  @Override
  public Iterable<SInterfaceConcept> getSuperInterfaces() {
    ConceptDescriptor d = getConceptDescriptor();
    List<SInterfaceConcept> res = new ArrayList<SInterfaceConcept>();
    for (String name : d.getParentsNames()) {
      res.add(new SInterfaceConceptAdapter(name));
    }
    return res;
  }

}
