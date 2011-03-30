package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.util.NameUtil;

public class CompiledBehaviorDescriptorProvider extends CompiledDescriptorProvider<BehaviorDescriptor> {
  @Override
  protected String getDescriptorClassName(String fqName) {
    return NameUtil.getAspectNodeFqName(fqName, LanguageAspect.BEHAVIOR) + "_BehaviorDescriptor";
  }
}
