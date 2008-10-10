package jetbrains.mps.lang.dataFlow.framework.analyzers;

import jetbrains.mps.lang.dataFlow.framework.AnalysisDirection;
import jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.lang.dataFlow.framework.instructions.WriteInstruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.Instruction;

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

  public Set<WriteInstruction> fun(Set<WriteInstruction> input, ProgramState s) {
    Instruction instruction = s.getInstruction();
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
