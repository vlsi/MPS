package jetbrains.mps.smodel.structure;

public class InterpretedBehaviorProvider extends DescriptorProvider<BehaviorDescriptor> {
  private static final InterpretedBehavior INTERPRETED_BEHAVIOR = new InterpretedBehavior();

  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return INTERPRETED_BEHAVIOR;
  }

  public static class InterpretedBehavior extends BehaviorDescriptor {
    private InterpretedBehavior() {
    }
  }
}
