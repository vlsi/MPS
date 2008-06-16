package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.ProgramState;
import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.Program.TryFinallyInfo;

import java.util.Set;
import java.util.HashSet;

public class EndTryInstruction extends Instruction {

  private TryFinallyInfo myInfo;

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
    }

    return result;
  }
}
