package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.Program.TryFinallyInfo;
import jetbrains.mps.dataFlow.framework.Program.BlockInfo;

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
    for (BlockInfo info : getProgram().getBlockInfos()) {
      if (info.getParent() == null && info instanceof TryFinallyInfo) {
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
        }
      }
      for (TryFinallyInfo info : myRootTryFinallies) {
        result.add(new ProgramState(info.getEndTry(), true));
      }
    } else {
      result.addAll(super.pred(s));
    }
    return result;
  }

  public Set<ProgramState> succ(ProgramState s) {
    return new HashSet<ProgramState>();
  }
}
