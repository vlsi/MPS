package jetbrains.mps.dataFlow.instructions;

public class IfJumpInstruction extends Instruction {
  private int myJumpTo;

  public IfJumpInstruction() {
  }

  public int getJumpTo() {
    return myJumpTo;
  }

  public void setJumpTo(int jumpTo) {
    myJumpTo = jumpTo;
  }

  public void buildEdges() {
    super.buildEdges();
    addEdgeTo(getProgram().getInstructions().get(myJumpTo));
  }

  String commandPresentation() {
    return "ifjump " + myJumpTo;
  }
}
