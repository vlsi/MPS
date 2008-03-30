package jetbrains.mps.dataFlow.framework;


import jetbrains.mps.dataFlow.framework.instructions.Instruction;
import jetbrains.mps.dataFlow.framework.instructions.TryInstruction;
import jetbrains.mps.dataFlow.framework.instructions.FinallyInstruction;
import jetbrains.mps.dataFlow.framework.instructions.EndTryInstruction;

import java.util.*;
import java.util.Map.Entry;

public class Program {
  private List<Instruction> myInstructions = new ArrayList<Instruction>();
  private List<TryFinallyInfo> myTryFinallyInfo = new ArrayList<TryFinallyInfo>();

  public List<Instruction> getInstructions() {
    return Collections.unmodifiableList((List<? extends Instruction>) myInstructions);
  }

  public Instruction get(int index) {
    return myInstructions.get(index);
  }

  public int size() {
    return myInstructions.size();
  }

  public int indexOf(Instruction i) {
    return myInstructions.indexOf(i);
  }

  public Instruction start() {
    return myInstructions.get(0);
  }

  public Instruction end() {
    return myInstructions.get(myInstructions.size() - 1);
  }

  public <E> AnalysisResult<E> analyze(DataFlowAnalyzer<E> analyzer) {
    final Map<ProgramState, E> stateValues = new HashMap<ProgramState, E>();
    for (Instruction i : myInstructions) {
      stateValues.put(new ProgramState(i), analyzer.initial());
    }

    Stack<ProgramState> workList = new Stack<ProgramState>();
    for (Instruction i : myInstructions) {
      workList.push(new ProgramState(i));
    }

    AnalysisDirection direction = analyzer.getDirection();
    while (!workList.isEmpty()) {
      ProgramState current = workList.pop();

      Set<E> input = new HashSet<E>();
      for (ProgramState s : direction.dependencies(current)) {
        if (stateValues.containsKey(s)) {
          input.add(stateValues.get(s));
        }
      }

      E oldValue = stateValues.get(current);
      E mergedValue = analyzer.merge(input);
      E newValue = analyzer.fun(current.instruction(), mergedValue);

      if (!newValue.equals(oldValue)) {
        stateValues.put(current, newValue);
        for (ProgramState s : direction.dependents(current)) {
          workList.add(s);
        }
      }
    }

    Map<Instruction, Set<E>> possibleValues = new HashMap<Instruction, Set<E>>();
    for (Map.Entry<ProgramState, E> entry : stateValues.entrySet()) {
      if (!possibleValues.containsKey(entry.getKey().instruction())) {
        possibleValues.put(entry.getKey().instruction(), new HashSet<E>());
      }
      possibleValues.get(entry.getKey().instruction()).add(entry.getValue());
    }

    Map<Instruction, E> result = new HashMap<Instruction, E>();
    for (Entry<Instruction, Set<E>> entry : possibleValues.entrySet()) {
      result.put(entry.getKey(), analyzer.merge(entry.getValue()));
    }

    return new AnalysisResult<E>(this, result);
  }

  void add(Instruction instruction) {
    instruction.setProgram(this);
    myInstructions.add(instruction);
  }

  void init() {
    buildEdges();
    buildTryFinallyInfo();
  }

  private void buildEdges() {
    for (Instruction i : myInstructions) {
      i.buildEdges();
    }
  }

  private void buildTryFinallyInfo() {
    Stack<TryFinallyInfo> stack = new Stack<TryFinallyInfo>();
    for (Instruction i : myInstructions) {
      if (i instanceof TryInstruction) {
        stack.push(new TryFinallyInfo());
        stack.peek().myTry = (TryInstruction) i;
        myTryFinallyInfo.add(stack.peek());
      }

      if (i instanceof FinallyInstruction) {
        if (stack.isEmpty() || stack.peek().myFinally != null) {
          throw new IllegalStateException("unexpected finally");
        }

        stack.peek().myFinally = (FinallyInstruction) i;
      }


      if (i instanceof EndTryInstruction) {
        if (stack.isEmpty() || stack.peek().myEndTry != null) {
          throw new IllegalStateException("unexpected endtry");
        }

        stack.peek().myEndTry = (EndTryInstruction) i;
        stack.pop();
      }
    }

    if (!stack.isEmpty()) {
      throw new IllegalStateException("incomplete try blocks");
    }
  }

  public String toString() {
    return toString(false);
  }

  public String toString(boolean showSource) {
    StringBuilder result = new StringBuilder();
    for (Instruction instruction : myInstructions) {
      result.append(instruction);
      if (instruction.getSource() != null && showSource) {
        result.append(" ").append(instruction.getSource());
      }
      result.append("\n");
    }
    return result.toString();
  }

  private class TryFinallyInfo {
    private TryInstruction myTry;
    private FinallyInstruction myFinally;
    private EndTryInstruction myEndTry;

    public TryInstruction getTry() {
      return myTry;
    }

    public FinallyInstruction getFinally() {
      return myFinally;
    }

    public EndTryInstruction getEndTry() {
      return myEndTry;
    }
  }
}
