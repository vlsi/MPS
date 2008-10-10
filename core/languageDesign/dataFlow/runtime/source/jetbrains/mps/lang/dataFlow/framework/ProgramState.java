package jetbrains.mps.lang.dataFlow.framework;

import jetbrains.mps.lang.dataFlow.framework.instructions.Instruction;

import java.util.Set;

public class ProgramState {
  private Instruction myInstruction;
  private boolean myReturnMode;

  public ProgramState(Instruction instruction, boolean returnMode) {
    myInstruction = instruction;
    myReturnMode = returnMode;
  }

  public Instruction getInstruction() {
    return myInstruction;
  }

  public boolean isReturnMode() {
    return myReturnMode;
  }

  public boolean isStart() {
    return !isReturnMode() && myInstruction.isStart();
  }

  public Set<ProgramState> succ() {
    return myInstruction.succ(this);
  }

  public Set<ProgramState> pred() {
    return myInstruction.pred(this);
  }

  public String toString() {
    return "(state " + myInstruction + ", " + myReturnMode + ")";
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof ProgramState)) {
      return false;
    }

    ProgramState s = (ProgramState) obj;
    return s.myInstruction.equals(myInstruction) && s.myReturnMode == myReturnMode;
  }

  public int hashCode() {
    return myInstruction.hashCode() + ((myReturnMode) ? 1 : 0);
  }
}
