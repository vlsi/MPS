package jetbrains.mps.dataFlow;


import jetbrains.mps.dataFlow.instructions.Instruction;

import java.util.*;

public class Program {
  private List<Instruction> myInstructions = new ArrayList<Instruction>();

  public List<Instruction> getInstructions() {
    return Collections.unmodifiableList((List<? extends Instruction>) myInstructions);
  }

  public <E> AnalysisResult<E> analyze(DataFlowAnalyzer<E> analyzer) {
    final Map<Instruction, E> result = new HashMap<Instruction, E>();
    for (Instruction i : myInstructions) {
      result.put(i, analyzer.getInitial());
    }

    Queue<Instruction> workList = new LinkedList<Instruction>();
    for (Instruction i : myInstructions) {
      workList.add(i);
    }

    AnalysisDirection direction = analyzer.getDirection();

    while (!workList.isEmpty()) {
      Instruction current = workList.remove();

      Set<E> input = new LinkedHashSet<E>();
      for (Instruction d : direction.getDependencies(current)) {
        input.add(result.get(d));
      }

      E oldValue = result.get(current);
      E newValue = analyzer.join(current, input);

      if (!newValue.equals(oldValue)) {
        result.put(current, newValue);
        for (Instruction d : direction.getDependents(current)) {
          workList.add(d);
        }
      }
    }

    return new AnalysisResult<E>(this, analyzer, result);
  }

  void add(Instruction instruction) {
    instruction.setProgram(this);
    myInstructions.add(instruction);
  }

  void buildEdges() {
    for (Instruction i : myInstructions) {
      i.buildEdges();
    }
  }

  public String toString() {
    StringBuilder result = new StringBuilder();
    for (Instruction myInstruction : myInstructions) {
      result.append(myInstruction).append("\n");
    }
    return result.toString();
  }

}
