package jetbrains.mps.dataFlow.instructions;

public class ReadInstruction extends Instruction {
  private String myVar;

  public ReadInstruction(String var) {
    myVar = var;
  }

  public String getVariable() {
    return myVar;
  }

  String commandPresentation() {
    return "read " + myVar;
  }
}
