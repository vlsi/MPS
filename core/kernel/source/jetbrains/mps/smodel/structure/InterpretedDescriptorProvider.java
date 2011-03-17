package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.OldBehaviorManager;

import java.util.Set;

public class InterpretedDescriptorProvider implements ConceptDescriptorProvider {
  @Override
  public ConceptDescriptor getConceptDescriptor(String fqName) {
    return new InterpretedDescriptor(fqName);
  }

  private static class InterpretedDescriptor extends ConceptDescriptor {
    public final String fqName;

    public InterpretedDescriptor(String fqName) {
      this.fqName = fqName;
    }

    @Override
    public Set<String> getParentsNames() {
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

    @Override
    public void initNode(SNode node) {
      OldBehaviorManager.getInstance().initNode(node);
    }

    @Override
    public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
      return OldBehaviorManager.getInstance().invoke(returnType, node, methodName, parametersTypes, parameters);
    }

    @Override
    public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
      return OldBehaviorManager.getInstance().invokeSuper(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
    }
  }
}
