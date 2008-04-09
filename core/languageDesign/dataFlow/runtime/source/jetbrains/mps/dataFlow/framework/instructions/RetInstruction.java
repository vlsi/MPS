package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.Program.BlockInfo;
import jetbrains.mps.dataFlow.framework.Program.TryFinallyInfo;
import jetbrains.mps.dataFlow.framework.Program.ClosureInfo;

import java.util.Set;
import java.util.HashSet;

public class RetInstruction extends Instruction {
  public RetInstruction() {
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    BlockInfo blockInfo = getEnclosingBlock();
    if (blockInfo == null) {
      result.add(new ProgramState(getProgram().getEnd(), true));
    } else {
      if (blockInfo instanceof TryFinallyInfo) {
        TryFinallyInfo info = (TryFinallyInfo) blockInfo;
        result.add(new ProgramState(info.getFinally(), true));
      }

      if (blockInfo instanceof ClosureInfo) {
        ClosureInfo info = (ClosureInfo) blockInfo;
        result.add(new ProgramState(info.getEnd(), true));
      }
    }
    return result;
  }

  String commandPresentation() {
    return "ret";
  }
}
