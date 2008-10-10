package jetbrains.mps.lang.dataFlow.framework.instructions;

public class WriteInstruction extends Instruction {
  private Object myVar;

  public WriteInstruction(Object var) {
    myVar = var;
  }

  public Object getVariable() {
    return myVar;
  }

  String commandPresentation() {
    return "write " + myVar;
  }
}
