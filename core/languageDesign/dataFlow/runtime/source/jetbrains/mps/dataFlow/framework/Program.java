package jetbrains.mps.dataFlow.framework;


import jetbrains.mps.dataFlow.framework.instructions.*;
import jetbrains.mps.dataFlow.framework.analyzers.ReachabilityAnalyzer;
import jetbrains.mps.dataFlow.framework.analyzers.InitializedVariablesAnalyzer;
import jetbrains.mps.dataFlow.framework.analyzers.LivenessAnalyzer;

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
    return new AnalyzerRunner<E>(this, analyzer).analyze();
  }

  public Set<Object> getVariables() {
    Set<Object> result = new HashSet<Object>();
    for (Instruction i : myInstructions) {
      if (i instanceof ReadInstruction) {
        result.add(((ReadInstruction) i).getVariable());
      }
      if (i instanceof WriteInstruction) {
        result.add(((WriteInstruction) i).getVariable());
      }
    }
    return result;
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

  public Set<Instruction> getUnreachableInstructions() {
    AnalysisResult<Boolean> analysisResult = analyze(new ReachabilityAnalyzer());
    Set<Instruction> result = new HashSet<Instruction>();
    for (Entry<Instruction, Boolean> entry : analysisResult.getInstructionMap().entrySet()) {
      if (!entry.getValue()) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  public Set<Instruction> getExpectedReturns() {
    AnalysisResult<Boolean> analysisResult = analyze(new ReachabilityAnalyzer());
    ProgramState endWithoutReturn = new ProgramState(end(), false);
    Set<Instruction> result = new HashSet<Instruction>();
    if (analysisResult.getStateMap().get(endWithoutReturn)) {    
      for (ProgramState pred : endWithoutReturn.pred()) {
        if (analysisResult.getStateMap().get(pred)) {
          result.add(pred.instruction());
        }
      }
    }
    return result;
  }

  public Set<ReadInstruction> getUninitializedReads() {
    AnalysisResult<Set<Object>> analysisResult = analyze(new InitializedVariablesAnalyzer());
    Set<ReadInstruction> result = new HashSet<ReadInstruction>();
    for (Instruction i : myInstructions) {
      if (i instanceof ReadInstruction) {
        ReadInstruction read = (ReadInstruction) i;
        Set<Object> initializedVars = analysisResult.getInstructionMap().get(read);
        if (!initializedVars.contains(read.getVariable())) {
          result.add(read);
        }
      }
    }
    return result;
  }

  public Set<WriteInstruction> getUnusedAssignments() {
    AnalysisResult<Set<Object>> analysisResult = analyze(new LivenessAnalyzer());
    Set<WriteInstruction> result = new HashSet<WriteInstruction>();
    for (Instruction i : myInstructions) {
      if (i instanceof WriteInstruction) {
        WriteInstruction write = (WriteInstruction) i;
        if (!analysisResult.getInstructionMap().get(write).contains(write.getVariable())) {
          result.add(write);
        }
      }
    }
    return result;
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
