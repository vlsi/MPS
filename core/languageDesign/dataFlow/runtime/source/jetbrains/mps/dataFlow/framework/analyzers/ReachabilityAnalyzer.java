package jetbrains.mps.dataFlow.framework.analyzers;

import jetbrains.mps.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.dataFlow.framework.AnalysisDirection;
import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.Set;

public class ReachabilityAnalyzer implements DataFlowAnalyzer<Boolean> {
  public Boolean initial(Program p) {
    return false;
  }

  public Boolean merge(Program p, Set<Boolean> input) {
    for (Boolean value : input) {
      if (value) {
        return true;
      }
    }
    return false;
  }

  public Boolean fun(Boolean input, ProgramState s) {
    if (s.isStart()) {
      return true;
    }
    return input;
  }

  public AnalysisDirection getDirection() {
    return AnalysisDirection.FORWARD;
  }
}
