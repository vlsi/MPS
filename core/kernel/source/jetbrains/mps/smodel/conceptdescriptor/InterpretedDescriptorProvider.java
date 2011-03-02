package jetbrains.mps.smodel.conceptdescriptor;

public class InterpretedDescriptorProvider implements ConceptDescriptorProvider {
  @Override
  public ConceptDescriptor getConceptDescriptor(String fqName) {
    return new InterpretedDescriptor(fqName);
  }
}
