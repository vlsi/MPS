package jetbrains.mps.smodel.structure;

public class SimpleConceptDescriptorProvider extends DescriptorProvider<ConceptDescriptor> {
  private final DescriptorProvider<StructureDescriptor> structureDescriptorProvider;
  private final DescriptorProvider<BehaviorDescriptor> behaviorDescriptorProvider;

  public SimpleConceptDescriptorProvider(DescriptorProvider<StructureDescriptor> structureDescriptorProvider, DescriptorProvider<BehaviorDescriptor> behaviorDescriptorProvider) {
    this.structureDescriptorProvider = structureDescriptorProvider;
    this.behaviorDescriptorProvider = behaviorDescriptorProvider;
  }

  @Override
  public ConceptDescriptor getDescriptor(String fqName) {
    return new SimpleConceptDescriptor(fqName, structureDescriptorProvider.getDescriptor(fqName), behaviorDescriptorProvider.getDescriptor(fqName));
  }

  private static class SimpleConceptDescriptor extends ConceptDescriptor {
    private final String fqName;
    private final StructureDescriptor structure;
    private final BehaviorDescriptor behavior;

    public SimpleConceptDescriptor(String fqName, StructureDescriptor structure, BehaviorDescriptor behavior) {
      this.fqName = fqName;
      this.structure = structure;
      this.behavior = behavior;
    }

    @Override
    public String fqName() {
      return fqName;
    }

    @Override
    public StructureDescriptor structure() {
      return structure;
    }

    @Override
    public BehaviorDescriptor behavior() {
      return behavior;
    }
  }
}
