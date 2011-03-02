package jetbrains.mps.smodel.conceptdescriptor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.OldBehaviorManager;

import java.util.Set;

public class InterpretedDescriptor implements ConceptDescriptor {
  public final String fqName;

  public InterpretedDescriptor(String fqName) {
    this.fqName = fqName;
  }

  @Override
  public Set<String> getParentsNames() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isAssignableTo(String toConceptFqName) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public Set<String> getAncestorsNames() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
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
