package jetbrains.mps.dataFlow.analyzers;

import jetbrains.mps.dataFlow.AnalysisDirection;
import jetbrains.mps.dataFlow.DataFlowAnalyzer;
import jetbrains.mps.dataFlow.instructions.Instruction;
import jetbrains.mps.dataFlow.instructions.WriteInstruction;

import java.util.HashSet;
import java.util.Set;
import java.util.TreeSet;

public class ReachingDefinitionsAnalyzer implements DataFlowAnalyzer<Set<WriteInstruction>> {
  public Set<WriteInstruction> getInitial() {
    return new HashSet<WriteInstruction>();
  }

  public Set<WriteInstruction> join(Instruction instruction, Set<Set<WriteInstruction>> input) {
    Set<WriteInstruction> result = new TreeSet<WriteInstruction>();
    for (Set<WriteInstruction> i : input) {
      result.addAll(i);
    }

    if (instruction instanceof WriteInstruction) {
      WriteInstruction write = (WriteInstruction) instruction;

      for (WriteInstruction item : new TreeSet<WriteInstruction>(result)) {
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
