package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.Program.TryFinallyInfo;

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
      TryFinallyInfo info = getEnclosingBlock();
      if (info != null) {
        result.add(new ProgramState(info.getFinally(), true));
      } else {
        result.add(new ProgramState(getProgram().getEnd(), true));
      }
      return result;
    }
  }
}
