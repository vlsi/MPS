package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.Program.BlockInfo;
import jetbrains.mps.dataFlow.framework.Program.TryFinallyInfo;
import jetbrains.mps.dataFlow.framework.Program.ClosureInfo;

import java.util.Set;
import java.util.HashSet;

public class EndTryInstruction extends Instruction {
  String commandPresentation() {
    return "endTry";
  }

  public Set<ProgramState> succ(ProgramState s) {
    if (!s.isReturnMode()) {
      return super.succ(s);
    } else {
      Set<ProgramState> result = new HashSet<ProgramState>();
      BlockInfo info = getEnclosingBlock();
      if (info != null) {
        if (info instanceof TryFinallyInfo) {
          TryFinallyInfo tryFinally = (TryFinallyInfo) info;
          result.add(new ProgramState(tryFinally.getFinally(), true));
        }

        if (info instanceof ClosureInfo) {
          ClosureInfo closure = (ClosureInfo) info;
          result.add(new ProgramState(closure.getEnd(), true));
        }

      } else {
        result.add(new ProgramState(getProgram().getEnd(), true));
      }
      return result;
    }
  }
}
