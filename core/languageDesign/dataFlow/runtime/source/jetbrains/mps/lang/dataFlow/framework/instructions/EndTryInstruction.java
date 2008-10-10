package jetbrains.mps.lang.dataFlow.framework.instructions;

import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.lang.dataFlow.framework.Program.TryFinallyInfo;

import java.util.Set;
import java.util.HashSet;
import java.util.List;
import java.util.ArrayList;

public class EndTryInstruction extends Instruction {

  private TryFinallyInfo myInfo;
  private List<RetInstruction> myReturns = new ArrayList<RetInstruction>();

  String commandPresentation() {
    return "endTry";
  }

  public void buildCaches() {
    super.buildCaches();
    for (TryFinallyInfo info : getProgram().getBlockInfos()) {
      if (info.getEndTry() == this) {
        myInfo = info;
        break;
      }
    }

    int start = myInfo.getFinally().getIndex();
    int end = myInfo.getEndTry().getIndex();



    for (Instruction i : getProgram().getInstructions().subList(start + 1, end)) {
      if (i instanceof RetInstruction &&
        i.getEnclosingBlock() == myInfo &&
        i.isBefore(this)) {
        myReturns.add((RetInstruction) i);
      }
    }
  }

  public Set<ProgramState> succ(ProgramState s) {
    if (!s.isReturnMode()) {
      return super.succ(s);
    } else {
      Set<ProgramState> result = new HashSet<ProgramState>();
      TryFinallyInfo info = getEnclosingBlock();
      if (info != null) {
        if (isBefore(info.getFinally())) {
          result.add(new ProgramState(info.getFinally(), true));
        } else {
          result.add(new ProgramState(info.getEndTry(), true));
        }
      } else {
        result.add(new ProgramState(getProgram().getEnd(), true));
      }
      return result;
    }
  }

  public Set<ProgramState> pred(ProgramState s) {
    Set<ProgramState> result = super.pred(s);

    if (s.isReturnMode()) {
      for (TryFinallyInfo child : myInfo.getChildren()) {
        if (child.getFinally().isAfter(myInfo.getFinally())) {
          result.add(new ProgramState(child.getEndTry(), true));
        }
      }

      for (RetInstruction ret : myReturns) {
        result.add(new ProgramState(ret, true));
        result.add(new ProgramState(ret, false));
      }
    }

    return result;
  }
}
