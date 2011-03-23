package jetbrains.mps.smodel.structure;

import com.google.common.collect.ImmutableList;

public class MixedDescriptorProvider<T> extends DescriptorProvider<T> {
  private final ImmutableList<DescriptorProvider<T>> providers;

  public MixedDescriptorProvider(DescriptorProvider<T>... providers) {
    this.providers = ImmutableList.copyOf(providers);
  }

  public static <T> MixedDescriptorProvider<T> of(DescriptorProvider<T>... providers) {
    return new MixedDescriptorProvider<T>(providers);
  }

  @Override
  public T getDescriptor(String fqName) {
    for (DescriptorProvider<T> provider : providers) {
      T descriptor = provider.getDescriptor(fqName);

      if (descriptor != null) {
        return descriptor;
      }
    }

    return null;
  }
}
