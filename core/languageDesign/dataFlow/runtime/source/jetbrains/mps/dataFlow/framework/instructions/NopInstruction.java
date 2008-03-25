package jetbrains.mps.dataFlow.framework.instructions;

public class NopInstruction extends Instruction {
  public NopInstruction() {
  }

  String commandPresentation() {
    return "nop";
  }
}
