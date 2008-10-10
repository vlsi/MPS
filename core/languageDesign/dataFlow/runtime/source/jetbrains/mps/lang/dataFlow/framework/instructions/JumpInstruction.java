package jetbrains.mps.lang.dataFlow.framework.instructions;

import jetbrains.mps.lang.dataFlow.framework.ProgramState;

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
    super.buildCaches();
    getProgram().get(myJumpTo).addJump(this);
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    result.add(new ProgramState(getProgram().get(myJumpTo), s.isReturnMode()));
    return result;
  }

  String commandPresentation() {
    return "jump " + myJumpTo;
  }
}
