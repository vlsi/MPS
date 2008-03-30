package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;

import java.util.Set;
import java.util.HashSet;

public class JumpInstruction extends Instruction {
  private int myJumpTo;

  public JumpInstruction() {
  }

  public void setJumpTo(int jumpTo) {
    myJumpTo = jumpTo;
  }

  public void buildCaches() {
    getProgram().get(myJumpTo).addJump(this);
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    result.add(new ProgramState(getProgram().get(myJumpTo)));
    return result;
  }

  String commandPresentation() {
    return "jump " + myJumpTo;
  }
}
