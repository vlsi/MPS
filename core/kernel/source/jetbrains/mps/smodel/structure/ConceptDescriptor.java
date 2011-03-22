package jetbrains.mps.smodel.structure;

public abstract class ConceptDescriptor {
  public abstract String fqName();
  public abstract StructureDescriptor structure();
  public abstract BehaviorDescriptor behavior();
//  public abstract StructureDescriptor constraints();
}
