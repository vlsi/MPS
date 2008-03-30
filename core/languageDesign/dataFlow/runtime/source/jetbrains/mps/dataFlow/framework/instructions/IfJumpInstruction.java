package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;

import java.util.Set;

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

  public void buildCaches() {
    getProgram().get(myJumpTo).addJump(this);
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = super.succ(s);
    result.add(new ProgramState(getProgram().get(myJumpTo)));
    return result;    
  }

  String commandPresentation() {
    return "ifjump " + myJumpTo;
  }
}
