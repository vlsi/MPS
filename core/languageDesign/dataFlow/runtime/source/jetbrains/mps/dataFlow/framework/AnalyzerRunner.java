package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.*;

import java.util.*;
import java.util.Map.Entry;

class AnalyzerRunner<E> {
  private Program myProgram;
  private DataFlowAnalyzer<E> myAnalyzer;

  AnalyzerRunner(Program program, DataFlowAnalyzer<E> analyzer) {
    myProgram = program;
    myAnalyzer = analyzer;
  }

  AnalysisResult analyze() {
    Map<ProgramState, E> stateValues = doAnalyze();
    Map<Instruction, Set<E>> possibleValues = new HashMap<Instruction, Set<E>>();
    for (Map.Entry<ProgramState, E> entry : stateValues.entrySet()) {
      if (!possibleValues.containsKey(entry.getKey().instruction())) {
        possibleValues.put(entry.getKey().instruction(), new HashSet<E>());
      }
      possibleValues.get(entry.getKey().instruction()).add(entry.getValue());
    }

    Map<Instruction, E> result = new HashMap<Instruction, E>();
    for (Entry<Instruction, Set<E>> entry : possibleValues.entrySet()) {
      result.put(entry.getKey(), myAnalyzer.merge(entry.getValue()));
    }

    return new AnalysisResult<E>(myProgram, stateValues, result);
  }

  private Map<ProgramState, E> doAnalyze() {
    final Map<ProgramState, E> stateValues = new HashMap<ProgramState, E>();
    for (Instruction i : myProgram.getInstructions()) {
      stateValues.put(new ProgramState(i, false), myAnalyzer.initial());
    }

    Queue<ProgramState> workList = new LinkedList<ProgramState>();
    for (Instruction i : myProgram.getInstructions()) {
      workList.add(new ProgramState(i, false));
    }

    AnalysisDirection direction = myAnalyzer.getDirection();
    while (!workList.isEmpty()) {
      ProgramState current = workList.remove();

      Set<E> input = new HashSet<E>();
      for (ProgramState s : direction.dependencies(current)) {
        if (stateValues.containsKey(s)) {
          input.add(stateValues.get(s));
        }
      }

      E oldValue = stateValues.get(current);
      E mergedValue = myAnalyzer.merge(input);
      E newValue = myAnalyzer.fun(current.instruction(), mergedValue);

      if (!newValue.equals(oldValue)) {
        stateValues.put(current, newValue);
        for (ProgramState s : direction.dependents(current)) {
          workList.add(s);
        }
      }
    }

    return stateValues;
  }
}
