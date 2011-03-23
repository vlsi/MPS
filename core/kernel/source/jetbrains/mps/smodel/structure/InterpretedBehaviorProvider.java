package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.OldBehaviorManager;

public class InterpretedBehaviorProvider extends DescriptorProvider<BehaviorDescriptor> {
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return new InterpretedBehavior();
  }

  public static class InterpretedBehavior extends BehaviorDescriptor {
  }
}
