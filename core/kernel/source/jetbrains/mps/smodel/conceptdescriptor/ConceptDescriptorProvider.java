package jetbrains.mps.smodel.conceptdescriptor;

public interface ConceptDescriptorProvider {
  public ConceptDescriptor getConceptDescriptor(String fqName);
}
