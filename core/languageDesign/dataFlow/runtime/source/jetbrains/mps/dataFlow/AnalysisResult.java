package jetbrains.mps.dataFlow;

import jetbrains.mps.dataFlow.instructions.Instruction;

import java.util.Collections;
import java.util.Map;

public class AnalysisResult<E> {
  private Map<Instruction, E> myResult;
  private DataFlowAnalyzer<E> myAnalyzer;
  private Program myProgram;

  AnalysisResult(Program program, DataFlowAnalyzer<E> analyzer, Map<Instruction, E> result) {
    myProgram = program;
    myAnalyzer = analyzer;
    myResult = result;
  }

  public Map<Instruction, E> getMap() {
    return Collections.unmodifiableMap(myResult);
  }

  public String toString() {
    StringBuilder r = new StringBuilder();
    for (int i = 0; i < myProgram.getInstructions().size(); i++) {
      Instruction instruction = myProgram.getInstructions().get(i);
      r.append(instruction).append(" ");
      r.append(myAnalyzer.toString(myResult.get(instruction)));
      r.append("\n");
    }
    return r.toString();
  }

}
