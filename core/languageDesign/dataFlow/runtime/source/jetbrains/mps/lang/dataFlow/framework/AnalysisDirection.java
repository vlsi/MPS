package jetbrains.mps.lang.dataFlow.framework;

import java.util.Set;

public enum AnalysisDirection {

  FORWARD() {
    public Set<ProgramState> dependencies(ProgramState s) {
      return s.pred();
    }

    public Set<ProgramState> dependents(ProgramState s) {
      return s.succ();
    }
  },

  BACKWARD() {
    public Set<ProgramState> dependencies(ProgramState s) {
      return s.succ();
    }

    public Set<ProgramState> dependents(ProgramState s) {
      return s.pred();
    }
  };

  public abstract Set<ProgramState> dependencies(ProgramState s);
  public abstract Set<ProgramState> dependents(ProgramState s);

}
