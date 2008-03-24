package jetbrains.mps.dataFlow.analyzers;

import jetbrains.mps.dataFlow.AnalysisDirection;
import jetbrains.mps.dataFlow.DataFlowAnalyzer;
import jetbrains.mps.dataFlow.instructions.Instruction;
import jetbrains.mps.dataFlow.instructions.ReadInstruction;
import jetbrains.mps.dataFlow.instructions.WriteInstruction;

import java.util.HashSet;
import java.util.Set;

public class LivenessAnalyzer implements DataFlowAnalyzer<Set<Object>> {
  public Set<Object> getInitial() {
    return new HashSet<Object>();
  }

  public Set<Object> join(Instruction instruction, Set<Set<Object>> input) {
    Set<Object> result = new HashSet<Object>();
    for (Set<Object> inputSet : input) {
      result.addAll(inputSet);      
    }

    if (instruction instanceof ReadInstruction) {
      ReadInstruction read = (ReadInstruction) instruction;
      result.add(read.getVariable());
    }

    if (instruction instanceof WriteInstruction) {
      WriteInstruction write = (WriteInstruction) instruction;
      result.remove(write.getVariable());
    }

    return result;
  }

  public AnalysisDirection getDirection() {
    return AnalysisDirection.BACKWARD;
  }
}
