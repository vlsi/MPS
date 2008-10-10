package jetbrains.mps.lang.dataFlow.framework.instructions;

import jetbrains.mps.lang.dataFlow.framework.ProgramState;

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
    super.buildCaches();
    getProgram().get(myJumpTo).addJump(this);
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = super.succ(s);
    result.add(new ProgramState(getProgram().get(myJumpTo), s.isReturnMode()));
    return result;    
  }

  String commandPresentation() {
    return "ifjump " + myJumpTo;
  }
}
