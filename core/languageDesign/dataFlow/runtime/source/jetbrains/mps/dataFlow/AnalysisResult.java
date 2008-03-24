package jetbrains.mps.dataFlow;

import jetbrains.mps.dataFlow.instructions.Instruction;

import java.util.Collections;
import java.util.Map;

public class AnalysisResult<E> {
  private final Map<Instruction, E> myResult;
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
    for (int i = 0; i < myProgram.getInstructions().size(); i++) {
      Instruction instruction = myProgram.getInstructions().get(i);
      r.append(instruction).append(" ").append(myResult.get(instruction)).append("").append("\n");
    }
    return r.toString();
  }

}
