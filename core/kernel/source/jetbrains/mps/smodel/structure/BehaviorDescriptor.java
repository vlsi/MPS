package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.SNode;

public abstract class BehaviorDescriptor {
  public abstract void initNode(SNode node);
  public abstract <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters);
  public abstract <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters);
}
