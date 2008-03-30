package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;

import java.util.List;
import java.util.Set;
import java.util.HashSet;

public class RetInstruction extends Instruction {
  public RetInstruction() {
  }


  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    result.add(new ProgramState(getProgram().end()));
    return result;
  }

  String commandPresentation() {
    return "ret";
  }
}
