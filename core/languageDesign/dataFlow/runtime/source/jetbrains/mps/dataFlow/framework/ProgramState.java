package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.Set;
import java.util.LinkedHashSet;

public class ProgramState {
  private Instruction myInstruction;

  public ProgramState(Instruction instruction) {
    myInstruction = instruction;
  }

  public Instruction instruction() {
    return myInstruction;
  }

  public Set<ProgramState> pred() {
    Set<ProgramState> result = new LinkedHashSet<ProgramState>();
    for (Instruction i : myInstruction.pred()) {
      result.add(new ProgramState(i));
    }
    return result;
  }

  public Set<ProgramState> succ() {
    Set<ProgramState> result = new LinkedHashSet<ProgramState>();
    for (Instruction i : myInstruction.succ()) {
      result.add(new ProgramState(i));
    }
    return result;
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
