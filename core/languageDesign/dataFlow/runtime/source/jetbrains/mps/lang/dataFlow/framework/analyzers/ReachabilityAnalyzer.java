package jetbrains.mps.lang.dataFlow.framework.analyzers;

import jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.AnalysisDirection;
import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.ProgramState;

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
