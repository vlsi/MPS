package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.*;

public class AnalysisResult<E> {
  private Map<ProgramState, E> myResult;
  private Map<Instruction, E> myInstructionsResult;
  private Program myProgram;

  AnalysisResult(Program program, Map<ProgramState, E> result, Map<Instruction, E> instrResult) {
    myProgram = program;
    myResult = new HashMap<ProgramState,E>(result);
    myInstructionsResult = new HashMap<Instruction, E>(instrResult);
  }

  public Map<Instruction, E> getInstructionMap() {
    return Collections.unmodifiableMap(myInstructionsResult);
  }

  public Map<ProgramState, E> getStateMap() {
    return Collections.unmodifiableMap(myResult);
  }

  public String toString() {
    StringBuilder r = new StringBuilder();
    for (int i = 0; i < myProgram.size(); i++) {
      Instruction instruction = myProgram.get(i);
      r.append(instruction).append(" ");
      r.append(toString(myInstructionsResult.get(instruction)));
      r.append("\n");
    }
    return r.toString();
  }

  private String toString(E e) {
    if (e instanceof Set) {
      return setToString((Set) e);
    }
    return "" + e;
  }

  private String setToString(Set set) {
    List<String> strings = new ArrayList<String>();
    for (Object o : set) {
      strings.add("" + o);
    }
    Collections.sort(strings);
    return strings.toString();
  }
}
