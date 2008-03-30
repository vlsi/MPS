package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;

import java.util.Set;
import java.util.HashSet;

public class EndInstruction extends Instruction {
  private Set<RetInstruction> myReturns = new HashSet<RetInstruction>();

  String commandPresentation() {
    return "end";
  }

  public void buildCaches() {
    for (Instruction i : getProgram().getInstructions()) {
      if (i instanceof RetInstruction) {
        myReturns.add((RetInstruction) i);
      }
    }
  }

  public Set<ProgramState> pred(ProgramState s) {
    Set<ProgramState> result = super.pred(s);    
    for (RetInstruction ret : myReturns) {
      result.add(new ProgramState(ret));
    }
    return result;
  }

  public Set<ProgramState> succ(ProgramState s) {
    return new HashSet<ProgramState>();
  }
}
