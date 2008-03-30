package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.Set;
import java.util.HashSet;

public class ProgramState {
  private Instruction myInstruction;
  private boolean myReturnMode;

  public ProgramState(Instruction instruction, boolean returnMode) {
    myInstruction = instruction;
    myReturnMode = returnMode;
  }

  public Instruction instruction() {
    return myInstruction;
  }

  public boolean isReturnMode() {
    return myReturnMode;
  }

  public Set<ProgramState> succ() {
    return myInstruction.succ(this);
  }

  public Set<ProgramState> pred() {
    return myInstruction.pred(this);
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof ProgramState)) {
      return false;
    }

    ProgramState s = (ProgramState) obj;
    return s.myInstruction.equals(myInstruction);
  }

  public int hashCode() {
    return myInstruction.hashCode();
  }
}
