package jetbrains.mps.lang.dataFlow.framework.instructions;

public class ReadInstruction extends Instruction {
  private Object myVar;

  public ReadInstruction(Object var) {
    myVar = var;
  }

  public Object getVariable() {
    return myVar;
  }

  String commandPresentation() {
    return "read " + myVar;
  }
}
