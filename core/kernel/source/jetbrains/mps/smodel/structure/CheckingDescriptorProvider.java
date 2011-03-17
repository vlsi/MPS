package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.SNode;

import java.util.Set;

public class CheckingDescriptorProvider implements ConceptDescriptorProvider {
  private final ConceptDescriptorProvider originalProvider, toCheckProvider;

  public CheckingDescriptorProvider(ConceptDescriptorProvider originalProvider, ConceptDescriptorProvider toCheckProvider) {
    this.originalProvider = originalProvider;
    this.toCheckProvider = toCheckProvider;
  }

  @Override
  public ConceptDescriptor getConceptDescriptor(String fqName) {
    ConceptDescriptor newDescriptor = toCheckProvider.getConceptDescriptor(fqName);
    ConceptDescriptor originalDescriptor = originalProvider.getConceptDescriptor(fqName);

    if (newDescriptor == null) {
      // todo: ?
      System.out.println("Null descriptor for " + fqName);
      return originalDescriptor;
    } else {
      return new CheckingConceptDescriptor(fqName, originalDescriptor, newDescriptor);
    }
  }

  private static class CheckingConceptDescriptor extends ConceptDescriptor {
    private final ConceptDescriptor original;
    private final ConceptDescriptor toCheck;
    private final String fqName;

    public CheckingConceptDescriptor(String fqName, ConceptDescriptor original, ConceptDescriptor toCheck) {
      this.original = original;
      this.toCheck = toCheck;
      this.fqName = fqName;
    }

    private <T> T checkEquals(T expected, T actual, String type) {
      if (!expected.equals(actual)) {
        System.out.println("!(" + fqName + ") Not equals " + type + ": " + expected + " / " + actual);
      } else {
//        System.out.println("(" + fqName + ") Ok :-) " + actual + " / " + type);
      }

      return expected;
    }

    @Override
    public Set<String> getParentsNames() {
      return checkEquals(original.getParentsNames(), toCheck.getParentsNames(), "getParentsNames");
    }

    @Override
    public boolean isAssignableTo(String toConceptFqName) {
      return checkEquals(original.isAssignableTo(toConceptFqName), toCheck.isAssignableTo(toConceptFqName), "isAssignable");
    }

    @Override
    public Set<String> getAncestorsNames() {
      return checkEquals(original.getAncestorsNames(), toCheck.getAncestorsNames(), "getAncestorsNames");
    }

    @Override
    public void initNode(SNode node) {
      // todo: !
      original.initNode(node);
    }

    @Override
    public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
      // todo: !
      return original.invoke(returnType, node, methodName, parametersTypes, parameters);
    }

    @Override
    public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
      // todo: !
      return original.invokeSuper(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
    }
  }
}