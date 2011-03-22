package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.OldBehaviorManager;

public class InterpretedBehaviorProvider extends DescriptorProvider<BehaviorDescriptor> {
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return new InterpretedBehavior(fqName);
  }

  private static class InterpretedBehavior extends BehaviorDescriptor {
    public final String fqName;

    public InterpretedBehavior(String fqName) {
      this.fqName = fqName;
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
