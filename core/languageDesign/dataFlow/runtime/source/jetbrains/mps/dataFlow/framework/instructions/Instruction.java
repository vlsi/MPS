package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.ProgramState;

import java.util.*;

public abstract class Instruction {
  private Program myProgram;

  private Object mySource;

  private Set<Instruction> myPred = new HashSet<Instruction>();
  private Set<Instruction> mySucc = new HashSet<Instruction>();

  private Map<Object, Object> myUserObjects = new HashMap<Object, Object>();

  Instruction() {
  }

  public Program getProgram() {
    return myProgram;
  }

  public void setProgram(Program p) {
    myProgram = p;
  }

  public Object getSource() {
    return mySource;
  }

  public void setSource(Object source) {
    mySource = source;
  }

  void addEdgeTo(Instruction instruction) {
    mySucc.add(instruction);
    instruction.myPred.add(this);
  }

  public void buildEdges() {
    List<Instruction> instructions = myProgram.getInstructions();
    int index = instructions.indexOf(this);
    if (index != instructions.size() - 1) {
      addEdgeTo(instructions.get(index + 1));
    }
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    for (Instruction i : mySucc) {
      result.add(new ProgramState(i));
    }
    return result;
  }

  public Set<ProgramState> pred(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    for (Instruction i : myPred) {
      result.add(new ProgramState(i));
    }
    return result;
  }

  int getIndex() {
    return myProgram.getInstructions().indexOf(this);
  }

  abstract String commandPresentation();

  public void putUserObject(Object key, Object value) {
    myUserObjects.put(key, value);
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }

  public String toString() {
    return getIndex() + ": " + commandPresentation();
  }
}
