package jetbrains.mps.lang.dataFlow.framework.instructions;

import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.lang.dataFlow.framework.Program.TryFinallyInfo;

import java.util.Set;
import java.util.HashSet;

public class EndInstruction extends Instruction {
  private Set<RetInstruction> myReturns = new HashSet<RetInstruction>();
  private Set<TryFinallyInfo> myRootTryFinallies = new HashSet<TryFinallyInfo>();

  String commandPresentation() {
    return "end";
  }

  public void buildCaches() {
    super.buildCaches();
    for (Instruction i : getProgram().getInstructions()) {
      if (i instanceof RetInstruction) {
        myReturns.add((RetInstruction) i);
      }
    }
    for (TryFinallyInfo info : getProgram().getBlockInfos()) {
      if (info.getParent() == null) {
        myRootTryFinallies.add((TryFinallyInfo) info);
      }
    }
  }

  public Set<ProgramState> pred(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    if (s.isReturnMode()) {
      for (RetInstruction ret : myReturns) {
        if (ret.getEnclosingBlock() == null) {
          result.add(new ProgramState(ret, false));
          result.add(new ProgramState(ret, true));
        }
      }
      for (TryFinallyInfo info : myRootTryFinallies) {
        result.add(new ProgramState(info.getEndTry(), true));
      }      
    }
    result.addAll(super.pred(s));
    return result;
  }

  public Set<ProgramState> succ(ProgramState s) {
    return new HashSet<ProgramState>();
  }
}
