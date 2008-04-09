package jetbrains.mps.dataFlow.framework;


import jetbrains.mps.dataFlow.framework.instructions.*;
import jetbrains.mps.dataFlow.framework.analyzers.ReachabilityAnalyzer;
import jetbrains.mps.dataFlow.framework.analyzers.InitializedVariablesAnalyzer;
import jetbrains.mps.dataFlow.framework.analyzers.LivenessAnalyzer;

import java.util.*;

public class Program {
  private List<Instruction> myInstructions = new ArrayList<Instruction>();
  private List<BlockInfo> myBlockInfo = new ArrayList<BlockInfo>();

  private Map<Object, Integer> myStarts = new HashMap<Object, Integer>();
  private Map<Object, Integer> myEnds = new HashMap<Object, Integer>();  
  private Stack<Object> myCreationStack = new Stack<Object>();

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

  public Instruction getStart() {
    return myInstructions.get(0);
  }

  public Instruction getEnd() {
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
    instruction.setSource(getCurrent());
    myInstructions.add(instruction);
  }

  void start(Object o) {
    if (myCreationStack.contains(o)) {
      throw new RuntimeException("Cycle!");
    }
    myCreationStack.push(o);
    myStarts.put(o, getCurrentPosition());
  }

  void end(Object o) {
    if (myCreationStack.isEmpty() || myCreationStack.peek() != o) {
      throw new RuntimeException("Unexpected end");
    }
    myCreationStack.pop();
    myEnds.put(o, getCurrentPosition());    
  }

  Object getCurrent() {
    if (myCreationStack.isEmpty()) {
      return null;
    }
    return myCreationStack.peek();
  }

  private int getCurrentPosition() {
    return myInstructions.size();
  }

  public int getStart(Object o) {
    return myStarts.get(o);
  }

  public int getEnd(Object o) {
    return myEnds.get(o);
  }

  public List<Instruction> getInstructionsFor(Object o) {
    if (myStarts.containsKey(o)) {
      return new ArrayList<Instruction>(myInstructions.subList(getStart(o), getEnd(o)));      
    }
    return new ArrayList<Instruction>();
  }

  void init() {
    add(new EndInstruction());

    buildBlockInfos();
    buildInstructionCaches();
  }

  private void buildInstructionCaches() {
    for (Instruction i : myInstructions) {
      i.buildCaches();
    }
  }

  private void buildBlockInfos() {
    Stack<BlockInfo> stack = new Stack<BlockInfo>();
    for (Instruction i : myInstructions) {
      if (i instanceof TryInstruction) {
        Program.TryFinallyInfo info = new TryFinallyInfo();
        info.myTry = (TryInstruction) i;
        myBlockInfo.add(info);
        if (!stack.isEmpty()) {
          info.myParent = stack.peek();
        }
        stack.push(info);
      }

      if (i instanceof FinallyInstruction) {
        if (stack.isEmpty() ||
          !(stack.peek() instanceof TryFinallyInfo) ||
          ((TryFinallyInfo) stack.peek()).myFinally != null) {
          throw new IllegalStateException("unexpected finally");
        }

        ((TryFinallyInfo) stack.peek()).myFinally = (FinallyInstruction) i;
      }


      if (i instanceof EndTryInstruction) {
        if (stack.isEmpty() ||
          !(stack.peek() instanceof TryFinallyInfo) ||
          ((TryFinallyInfo) stack.peek()).myEndTry != null) {
          throw new IllegalStateException("unexpected endtry");
        }

        ((TryFinallyInfo) stack.peek()).myEndTry = (EndTryInstruction) i;
        stack.pop();
      }

      if (i instanceof ClosureInstruction) {
        ClosureInfo info = new ClosureInfo();
        info.myClosure = (ClosureInstruction) i;
        myBlockInfo.add(info);
        if (!stack.isEmpty()) {
          info.myParent = stack.peek();
        }
        stack.push(info);
      }

      if (i instanceof EndClosureInstruction) {
        if (stack.isEmpty() ||
            !(stack.peek() instanceof ClosureInfo)) {
          throw new RuntimeException("unexpected endClosure");
        }

        ((ClosureInfo) stack.peek()).myEndClosure = (EndClosureInstruction) i;
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
    for (Instruction i : myInstructions) {
      if (!analysisResult.get(i)) {
        result.add(i);
      }
    }
    return result;
  }

  public Set<Instruction> getExpectedReturns() {
    Set<Instruction> result = new HashSet<Instruction>();
    AnalysisResult<Boolean> analysisResult = analyze(new ReachabilityAnalyzer());
    ProgramState endWithoutReturn = new ProgramState(getEnd(), false);
    if (analysisResult.get(endWithoutReturn)) {
      for (ProgramState pred : endWithoutReturn.pred()) {
        if (analysisResult.get(pred)) {
          result.add(pred.getInstruction());
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
        Set<Object> initializedVars = analysisResult.get(read);
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
    for (ProgramState s : analysisResult.getStates()) {
      if (s.getInstruction() instanceof WriteInstruction) {
        WriteInstruction write = (WriteInstruction) s.getInstruction();
        Set<Object> liveAfter = new HashSet<Object>();
        for (ProgramState succ : s.succ()) {
          liveAfter.addAll(analysisResult.get(succ));
        }        
        if (!liveAfter.contains(write.getVariable())) {
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

  public List<BlockInfo> getBlockInfos() {
    return Collections.unmodifiableList(myBlockInfo);
  }

  public abstract class BlockInfo {
    public abstract BlockInfo getParent();
    public abstract Instruction getStart();
    public abstract Instruction getEnd();
  }

  public class TryFinallyInfo extends BlockInfo {
    private TryInstruction myTry;
    private FinallyInstruction myFinally;
    private EndTryInstruction myEndTry;
    private BlockInfo myParent;

    public TryInstruction getTry() {
      return myTry;
    }

    public FinallyInstruction getFinally() {
      return myFinally;
    }

    public EndTryInstruction getEndTry() {
      return myEndTry;
    }

    public Instruction getStart() {
      return getTry();
    }

    public Instruction getEnd() {
      return getFinally();
    }

    public BlockInfo getParent() {
      return myParent;
    }
  }

  public class ClosureInfo extends BlockInfo {
    private ClosureInstruction myClosure;
    private EndClosureInstruction myEndClosure;
    private BlockInfo myParent;

    public ClosureInstruction getClosure() {
      return myClosure;
    }

    public EndClosureInstruction getEndClosure() {
      return myEndClosure;
    }

    public Instruction getStart() {
      return getClosure();
    }

    public Instruction getEnd() {
      return getEndClosure();
    }

    public BlockInfo getParent() {
      return myParent;
    }
  }
}
