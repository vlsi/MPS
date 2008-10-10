package jetbrains.mps.lang.dataFlow.framework.instructions;

public class NopInstruction extends Instruction {
  public NopInstruction() {
  }

  String commandPresentation() {
    return "nop";
  }
}
