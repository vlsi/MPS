package jetbrains.mps.dataFlow.framework;


import jetbrains.mps.dataFlow.framework.instructions.*;

import java.util.*;

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
    return new AnalyzerRunner<E>(this, analyzer).analyze();
  }

  void add(Instruction instruction) {
    instruction.setProgram(this);
    myInstructions.add(instruction);
  }

  void init() {
    add(new EndInstruction());

    buildTryFinallyInfo();
    buildInstructionCaches();
  }

  private void buildInstructionCaches() {
    for (Instruction i : myInstructions) {
      i.buildCaches();
    }
  }

  private void buildTryFinallyInfo() {
    Stack<TryFinallyInfo> stack = new Stack<TryFinallyInfo>();
    for (Instruction i : myInstructions) {
      if (i instanceof TryInstruction) {
        Program.TryFinallyInfo info = new TryFinallyInfo();
        info.myTry = (TryInstruction) i;
        myTryFinallyInfo.add(info);
        if (!stack.isEmpty()) {
          info.myParent = stack.peek();
        }
        stack.push(info);
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

  public List<TryFinallyInfo> getTryFinallyInfos() {
    return Collections.unmodifiableList(myTryFinallyInfo);
  }

  public class TryFinallyInfo {
    private TryInstruction myTry;
    private FinallyInstruction myFinally;
    private EndTryInstruction myEndTry;
    private TryFinallyInfo myParent;

    public TryInstruction getTry() {
      return myTry;
    }

    public FinallyInstruction getFinally() {
      return myFinally;
    }

    public EndTryInstruction getEndTry() {
      return myEndTry;
    }

    public TryFinallyInfo getParent() {
      return myParent;
    }
  }
}
