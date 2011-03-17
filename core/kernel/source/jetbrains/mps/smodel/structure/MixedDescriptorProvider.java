package jetbrains.mps.smodel.structure;

import com.google.common.collect.ImmutableList;

public class MixedDescriptorProvider implements ConceptDescriptorProvider {
  private final ImmutableList<ConceptDescriptorProvider> providers;

  public MixedDescriptorProvider(ConceptDescriptorProvider... providers) {
    this.providers = ImmutableList.copyOf(providers);
  }

  @Override
  public ConceptDescriptor getConceptDescriptor(String fqName) {
    for (ConceptDescriptorProvider provider : providers) {
      ConceptDescriptor descriptor = provider.getConceptDescriptor(fqName);

      if (descriptor != null) {
        return descriptor;
      }
    }

    return null;
  }
}
