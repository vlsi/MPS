package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.*;

public class AnalysisResult<E> {
  private Map<Instruction, E> myResult;
  private Program myProgram;

  AnalysisResult(Program program, Map<Instruction, E> result) {
    myProgram = program;
    myResult = result;
  }

  public Map<Instruction, E> getMap() {
    return Collections.unmodifiableMap(myResult);
  }

  public String toString() {
    StringBuilder r = new StringBuilder();
    for (int i = 0; i < myProgram.size(); i++) {
      Instruction instruction = myProgram.get(i);
      r.append(instruction).append(" ");
      r.append(toString(myResult.get(instruction)));
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
