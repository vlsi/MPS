package jetbrains.mps.dataFlow.framework.analyzers;

import jetbrains.mps.dataFlow.framework.AnalysisDirection;
import jetbrains.mps.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.instructions.Instruction;
import jetbrains.mps.dataFlow.framework.instructions.WriteInstruction;

import java.util.HashSet;
import java.util.Set;

public class ReachingDefinitionsAnalyzer implements DataFlowAnalyzer<Set<WriteInstruction>> {
  public Set<WriteInstruction> initial(Program p) {
    return new HashSet<WriteInstruction>();
  }

  public Set<WriteInstruction> merge(Program p, Set<Set<WriteInstruction>> input) {
    Set<WriteInstruction> result = new HashSet<WriteInstruction>();
    for (Set<WriteInstruction> i : input) {
      result.addAll(i);
    }
    return result;
  }

  public Set<WriteInstruction> fun(Instruction instruction, Set<WriteInstruction> input) {
    Set<WriteInstruction> result = new HashSet<WriteInstruction>(input); 
    if (instruction instanceof WriteInstruction) {
      WriteInstruction write = (WriteInstruction) instruction;

      for (WriteInstruction item : new HashSet<WriteInstruction>(result)) {
        if (write.getVariable().equals(item.getVariable())) {
          result.remove(item);
        }
      }

      result.add(write);
    }

    return result;
  }

  public AnalysisDirection getDirection() {
    return AnalysisDirection.FORWARD;
  }
}
