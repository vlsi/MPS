package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.Program.TryFinallyInfo;

import java.util.Set;
import java.util.HashSet;

public class RetInstruction extends Instruction {
  public RetInstruction() {
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    TryFinallyInfo blockInfo = getEnclosingBlock();
    if (blockInfo == null) {
      result.add(new ProgramState(getProgram().getEnd(), true));
    } else {
      result.add(new ProgramState(blockInfo.getFinally(), true));
    }
    return result;
  }

  String commandPresentation() {
    return "ret";
  }
}
