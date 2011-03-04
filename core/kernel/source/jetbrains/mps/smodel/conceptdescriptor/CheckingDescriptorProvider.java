package jetbrains.mps.smodel.conceptdescriptor;

public class CheckingDescriptorProvider implements ConceptDescriptorProvider {
  private final ConceptDescriptorProvider originalProvider, toCheckProvider;

  public CheckingDescriptorProvider(ConceptDescriptorProvider originalProvider, ConceptDescriptorProvider toCheckProvider) {
    this.originalProvider = originalProvider;
    this.toCheckProvider = toCheckProvider;
  }

  @Override
  public ConceptDescriptor getConceptDescriptor(String fqName) {
    ConceptDescriptor newDescriptor = toCheckProvider.getConceptDescriptor(fqName);
    ConceptDescriptor originalDescriptor = originalProvider.getConceptDescriptor(fqName);

    if (newDescriptor == null) {
      // todo: ?
      return originalDescriptor;
    } else {
      return new CheckingConceptDescriptor(originalDescriptor, newDescriptor);
    }
  }
}
