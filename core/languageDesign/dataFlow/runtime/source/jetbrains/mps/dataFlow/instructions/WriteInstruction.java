package jetbrains.mps.dataFlow.instructions;

public class WriteInstruction extends Instruction {
  private String myVar;

  public WriteInstruction(String var) {
    myVar = var;
  }

  public String getVariable() {
    return myVar;
  }

  String commandPresentation() {
    return "write " + myVar;
  }
}
