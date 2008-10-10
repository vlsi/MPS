package jetbrains.mps.lang.dataFlow.framework.analyzers;

import jetbrains.mps.lang.dataFlow.framework.AnalysisDirection;
import jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.lang.dataFlow.framework.instructions.ReadInstruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.WriteInstruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.Instruction;

import java.util.HashSet;
import java.util.Set;

public class LivenessAnalyzer implements DataFlowAnalyzer<Set<Object>> {
  public Set<Object> initial(Program p) {
    return new HashSet<Object>();
  }

  public Set<Object> merge(Program p, Set<Set<Object>> input) {
    Set<Object> result = new HashSet<Object>();
    for (Set<Object> inputSet : input) {
      result.addAll(inputSet);
    }
    return result;
  }

  public Set<Object> fun(Set<Object> input, ProgramState s) {
    Instruction instruction = s.getInstruction();
    Set<Object> result = new HashSet<Object>(input);

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
