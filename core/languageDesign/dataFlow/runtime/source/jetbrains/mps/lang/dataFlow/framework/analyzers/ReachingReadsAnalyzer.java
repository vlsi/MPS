package jetbrains.mps.lang.dataFlow.framework.analyzers;

import jetbrains.mps.lang.dataFlow.framework.instructions.WriteInstruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.Instruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.ReadInstruction;
import jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.lang.dataFlow.framework.AnalysisDirection;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Evgeny.Kurbatsky
 * Date: 21.10.2008
 * Time: 14:38:57
 * To change this template use File | Settings | File Templates.
 */
public class ReachingReadsAnalyzer implements DataFlowAnalyzer<Set<ReadInstruction>> {
  public Set<ReadInstruction> initial(Program p) {
    return new HashSet<ReadInstruction>();
  }

  public Set<ReadInstruction> merge(Program p, Set<Set<ReadInstruction>> input) {
    Set<ReadInstruction> result = new HashSet<ReadInstruction>();
    for (Set<ReadInstruction> i : input) {
      result.addAll(i);
    }
    return result;
  }

  public Set<ReadInstruction> fun(Set<ReadInstruction> input, ProgramState s) {
    Instruction instruction = s.getInstruction();
    Set<ReadInstruction> result = new HashSet<ReadInstruction>(input);
    if (instruction instanceof WriteInstruction) {
      WriteInstruction write = (WriteInstruction) instruction;

      for (ReadInstruction item : new HashSet<ReadInstruction>(result)) {
        if (write.getVariable().equals(item.getVariable())) {
          result.remove(item);
        }
      }

    }

    if (instruction instanceof ReadInstruction) {
      result.add((ReadInstruction)instruction);
    }

    return result;
  }

  public AnalysisDirection getDirection() {
    return AnalysisDirection.BACKWARD;
  }
}

