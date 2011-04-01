package jetbrains.mps.smodel.structure;

public abstract class CompiledDescriptorProvider<T> extends DescriptorProvider<T> {
  protected abstract String getDescriptorClassName(String fqName);

  @Override
  public T getDescriptor(String fqName) {
    Class cls = DescriptorUtils.getClassByNameForConcept(getDescriptorClassName(fqName), fqName);

    if (cls == null) {
      return null;
    }

    try {
      return (T) cls.newInstance();
    } catch (Exception e) {
      // nothing
    }

    return null;
  }
}
