package jetbrains.mps.lang.dataFlow.framework.instructions;

import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.lang.dataFlow.framework.Program.TryFinallyInfo;

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
      if (isBefore(blockInfo.getFinally())) {
        result.add(new ProgramState(blockInfo.getFinally(), true));
      } else {
        result.add(new ProgramState(blockInfo.getEndTry(), true));
      }
    }
    return result;
  }

  String commandPresentation() {
    return "ret";
  }
}
