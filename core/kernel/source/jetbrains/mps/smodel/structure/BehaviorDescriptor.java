package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.OldBehaviorManager;

public abstract class BehaviorDescriptor {
  public void initNode(SNode node) {
    OldBehaviorManager.getInstance().initNode(node);
  }

  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    return OldBehaviorManager.getInstance().invoke(returnType, node, methodName, parametersTypes, parameters);
  }

  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return OldBehaviorManager.getInstance().invokeSuper(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
  }
}
