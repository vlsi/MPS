package jetbrains.mps.smodel.structure;

public abstract class DescriptorProvider<T> {
  public abstract T getDescriptor(String fqName);
}
