package jetbrains.mps.dataFlow.framework;


import jetbrains.mps.dataFlow.framework.instructions.Instruction;
import jetbrains.mps.dataFlow.framework.instructions.TryInstruction;
import jetbrains.mps.dataFlow.framework.instructions.FinallyInstruction;
import jetbrains.mps.dataFlow.framework.instructions.EndTryInstruction;

import java.util.*;

public class Program {
  private List<Instruction> myInstructions = new ArrayList<Instruction>();
  private List<TryFinallyInfo> myTryFinallyInfo = new ArrayList<TryFinallyInfo>();

  public List<Instruction> getInstructions() {
    return Collections.unmodifiableList((List<? extends Instruction>) myInstructions);
  }

  public Instruction getStart() {
    return myInstructions.get(0);
  }

  public Instruction getEnd() {
    return myInstructions.get(myInstructions.size() - 1);
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
