package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.Set;

public enum AnalysisDirection {

  FORWARD() {
    public Set<Instruction> getDependencies(Instruction i) {
      return i.pred();
    }

    public Set<Instruction> getDependents(Instruction i) {
      return i.succ();
    }
  },

  BACKWARD() {
    public Set<Instruction> getDependencies(Instruction i) {
      return i.succ();
    }

    public Set<Instruction> getDependents(Instruction i) {
      return i.pred();
    }
  };

  public abstract Set<Instruction> getDependencies(Instruction i);
  public abstract Set<Instruction> getDependents(Instruction i);

}
