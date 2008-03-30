package jetbrains.mps.dataFlow.framework.instructions;

public class JumpInstruction extends Instruction {
  private int myJumpTo;

  public JumpInstruction() {
  }

  public void setJumpTo(int jumpTo) {
    myJumpTo = jumpTo;
  }

  public void buildEdges() {
    addEdgeTo(getProgram().get(myJumpTo));
  }

  String commandPresentation() {
    return "jump " + myJumpTo;
  }
}
