package jetbrains.mps.smodel.conceptdescriptor;

import jetbrains.mps.smodel.SNode;

import java.util.Set;

public class InterpretedDescriptor implements ConceptDescriptor {
  public final String fqName;

  public InterpretedDescriptor(String fqName) {
    this.fqName = fqName;
  }

  @Override
  public Set<String> getParentsNames(String conceptFqName) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isAssignable(String fromConceptFqName, String toConceptFqName) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public Set<String> getAncestorsNames(String conceptFqName) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void initNode(SNode node) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
