package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.LanguageHierarchyCache;

import java.util.List;
import java.util.Set;

public class InterpretedStructureProvider extends DescriptorProvider<StructureDescriptor> {
  @Override
  public StructureDescriptor getDescriptor(String fqName) {
    return new InterpretedStructure(fqName);
  }

  private static class InterpretedStructure extends StructureDescriptor {
    private final String fqName;

    public InterpretedStructure(String fqName) {
      this.fqName = fqName;
    }

    @Override
    public List<String> getParentsNames() {
      return LanguageHierarchyCache.getInstance()._getParentsNames(fqName);
    }

    @Override
    public boolean isAssignableTo(String toConceptFqName) {
      return LanguageHierarchyCache.getInstance()._isAssignable(fqName, toConceptFqName);
    }

    @Override
    public Set<String> getAncestorsNames() {
      return LanguageHierarchyCache.getInstance()._getAncestorsNames(fqName);
    }
  }
}
