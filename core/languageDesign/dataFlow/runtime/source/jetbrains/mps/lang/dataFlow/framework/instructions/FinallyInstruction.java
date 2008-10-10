package jetbrains.mps.lang.dataFlow.framework.instructions;

import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.lang.dataFlow.framework.Program.TryFinallyInfo;

import java.util.Set;
import java.util.List;
import java.util.ArrayList;
import java.util.HashSet;

public class FinallyInstruction extends Instruction {
  private TryFinallyInfo myInfo;
  private List<RetInstruction> myReturns = new ArrayList<RetInstruction>();
  private List<TryFinallyInfo> myChildTryFinallies = new ArrayList<TryFinallyInfo>();

  String commandPresentation() {
    return "finally";
  }

  public void buildCaches() {
    super.buildCaches();
    for (TryFinallyInfo info : getProgram().getBlockInfos()) {
      if (info.getFinally() == this) {
        myInfo = info;
        break;
      }
    }

    int start = myInfo.getTry().getIndex();
    int end = myInfo.getFinally().getIndex();
    for (Instruction i : getProgram().getInstructions().subList(start + 1, end)) {
      if (i instanceof RetInstruction &&
        i.getEnclosingBlock() == myInfo &&
        i.isBefore(this)) {
        myReturns.add((RetInstruction) i);
      }
    }

    for (TryFinallyInfo info : getProgram().getBlockInfos()) {
      if (info.getParent() == myInfo) {
        myChildTryFinallies.add(info);
      }
    }
  }

  public Set<ProgramState> pred(ProgramState s) {
    if (s.isReturnMode()) {
      Set<ProgramState> result = new HashSet<ProgramState>();
      for (RetInstruction ret : myReturns) {
        result.add(new ProgramState(ret, false));
        result.add(new ProgramState(ret, true));
      }
      for (TryFinallyInfo childInfo : myChildTryFinallies) {
        if (childInfo.getEndTry().isBefore(this)) {
          result.add(new ProgramState(childInfo.getEndTry(), true));
        }
      }
      result.addAll(super.pred(s));
      return result;
    } else {
      return super.pred(s);
    }
  }
}
