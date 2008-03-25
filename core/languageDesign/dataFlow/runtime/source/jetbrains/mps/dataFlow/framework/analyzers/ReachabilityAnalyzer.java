package jetbrains.mps.dataFlow.framework.analyzers;

import jetbrains.mps.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.dataFlow.framework.AnalysisDirection;
import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.Set;

public class ReachabilityAnalyzer implements DataFlowAnalyzer<Boolean> {
  public Boolean getInitial() {
    return false;
  }

  public Boolean join(Instruction instruction, Set<Boolean> input) {
    if (instruction.getProgram().getInstructions().get(0) == instruction) {
      return true;
    }

    for (Boolean value : input) {
      if (value) {
        return true;
      }
    }
    return false;
  }

  public AnalysisDirection getDirection() {
    return AnalysisDirection.FORWARD;
  }
}
