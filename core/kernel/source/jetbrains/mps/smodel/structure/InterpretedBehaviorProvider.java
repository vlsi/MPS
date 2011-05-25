package jetbrains.mps.smodel.structure;

import org.jetbrains.annotations.Nullable;

public class InterpretedBehaviorProvider extends DescriptorProvider<BehaviorDescriptor> {
  private static final InterpretedBehavior INTERPRETED_BEHAVIOR = new InterpretedBehavior();

  @Override
  public BehaviorDescriptor getDescriptor(@Nullable String fqName) {
    return INTERPRETED_BEHAVIOR;
  }

  public static class InterpretedBehavior extends BehaviorDescriptor {
    private InterpretedBehavior() {
    }
  }
}
