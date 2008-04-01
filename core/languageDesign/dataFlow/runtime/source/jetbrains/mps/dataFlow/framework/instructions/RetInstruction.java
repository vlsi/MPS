package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.Program;

import java.util.Set;
import java.util.HashSet;

public class RetInstruction extends Instruction {
  public RetInstruction() {
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    Program.TryFinallyInfo tryFinally = getEnclosingTryFinally();
    if (tryFinally == null) {
      result.add(new ProgramState(getProgram().getEnd(), true));
    } else {
      result.add(new ProgramState(tryFinally.getFinally(), true));      
    }
    return result;
  }

  String commandPresentation() {
    return "ret";
  }
}
