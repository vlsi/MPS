package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.NameUtil;

public class CompiledDescriptorProvider implements ConceptDescriptorProvider {
  private static final String DESCRIPTOR_SUFFIX = "_Descriptor";

  private Language getLanguageForConceptFqName(String conceptFqName) {
    return MPSModuleRepository.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(conceptFqName));
  }

  @Override
  public ConceptDescriptor getConceptDescriptor(String fqName) {
    try {
      Language language = getLanguageForConceptFqName(fqName);

      if (language == null) {
        return null;
      }

      Class cls = language.getClass(fqName + DESCRIPTOR_SUFFIX);
      if (cls != null) {
        return (ConceptDescriptor) cls.getField("INSTANCE").get(null);
      }
    } catch (Exception e) {
      // todo: ?
    }

    return null;
  }
}
