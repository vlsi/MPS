package jetbrains.mps.dataFlow.instructions;

public class NopInstruction extends Instruction {
  public NopInstruction() {
  }

  String commandPresentation() {
    return "nop";
  }
}
