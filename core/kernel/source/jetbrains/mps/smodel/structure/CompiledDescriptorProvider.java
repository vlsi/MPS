package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.NameUtil;

public abstract class CompiledDescriptorProvider<T> extends DescriptorProvider<T> {
  private static Language getLanguageForConceptFqName(String conceptFqName) {
    return MPSModuleRepository.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(conceptFqName));
  }

  protected abstract String getDescriptorClassName(String fqName);

  @Override
  public T getDescriptor(String fqName) {
    try {
      Language language = getLanguageForConceptFqName(fqName);

      if (language == null) {
        return null;
      }

      Class cls = language.getClass(getDescriptorClassName(fqName));
      if (cls != null) {
        return (T) cls.newInstance();
      }
    } catch (Exception e) {
    }

    return null;
  }
}
