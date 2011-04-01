package jetbrains.mps.smodel.structure;

public class SimpleConceptDescriptorProvider extends DescriptorProvider<ConceptDescriptor> {
  private final DescriptorProvider<StructureDescriptor> structureDescriptorProvider;
  private final DescriptorProvider<BehaviorDescriptor> behaviorDescriptorProvider;
  private final DescriptorProvider<ConstraintsDescriptor> constraintsDescriptorProvider;

  public SimpleConceptDescriptorProvider(
    DescriptorProvider<StructureDescriptor> structureDescriptorProvider,
    DescriptorProvider<BehaviorDescriptor> behaviorDescriptorProvider,
    DescriptorProvider<ConstraintsDescriptor> constraintsDescriptorProvider) {
    this.structureDescriptorProvider = structureDescriptorProvider;
    this.behaviorDescriptorProvider = behaviorDescriptorProvider;
    this.constraintsDescriptorProvider = constraintsDescriptorProvider;
  }

  @Override
  public ConceptDescriptor getDescriptor(String fqName) {
    return new SimpleConceptDescriptor(fqName,
      structureDescriptorProvider.getDescriptor(fqName),
      behaviorDescriptorProvider.getDescriptor(fqName),
      constraintsDescriptorProvider.getDescriptor(fqName)
    );
  }

  private static class SimpleConceptDescriptor extends ConceptDescriptor {
    private final String fqName;

    private final StructureDescriptor structure;
    private final BehaviorDescriptor behavior;
    private final ConstraintsDescriptor constraints;

    public SimpleConceptDescriptor(String fqName, StructureDescriptor structure, BehaviorDescriptor behavior, ConstraintsDescriptor constraints) {
      this.fqName = fqName;
      this.structure = structure;
      this.behavior = behavior;
      this.constraints = constraints;
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

    @Override
    public ConstraintsDescriptor constraints() {
      return constraints;
    }
  }
}
