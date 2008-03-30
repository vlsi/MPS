package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.Program.TryFinallyInfo;

import java.util.Set;
import java.util.List;
import java.util.ArrayList;

public class FinallyInstruction extends Instruction {
  private TryFinallyInfo myInfo;
  private List<RetInstruction> myReturns = new ArrayList<RetInstruction>();
  private List<TryFinallyInfo> myChildTryFinallies = new ArrayList<TryFinallyInfo>();

  String commandPresentation() {
    return "finally";
  }

  public void buildCaches() {
    super.buildCaches();
    for (TryFinallyInfo info : getProgram().getTryFinallyInfos()) {
      if (info.getFinally() == this) {
        myInfo = info;
        break;
      }
    }

    int start = myInfo.getTry().getIndex();
    int end = myInfo.getFinally().getIndex();
    for (Instruction i : getProgram().getInstructions().subList(start + 1, end)) {
      if (i instanceof RetInstruction && i.getEnclosingTryFinally() == myInfo) {
        myReturns.add((RetInstruction) i);
      }
    }

    for (TryFinallyInfo info : getProgram().getTryFinallyInfos()) {
      if (info.getParent() == myInfo) {
        myChildTryFinallies.add(info);
      }
    }
  }

  public Set<ProgramState> pred(ProgramState s) {
    Set<ProgramState> result = super.pred(s);
    for (RetInstruction ret : myReturns) {
      result.add(new ProgramState(ret, false));
    }
    for (TryFinallyInfo childInfo : myChildTryFinallies) {
      result.add(new ProgramState(childInfo.getEndTry(), true));
    }
    return result;
  }
}
