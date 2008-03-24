package jetbrains.mps.dataFlow.instructions;

public class JumpInstruction extends Instruction {
  private int myJumpTo;

  public JumpInstruction() {
  }

  public void setJumpTo(int jumpTo) {
    myJumpTo = jumpTo;
  }

  public void buildEdges() {
    addEdgeTo(getProgram().getInstructions().get(myJumpTo));
  }

  String commandPresentation() {
    return "jump " + myJumpTo;
  }
}
