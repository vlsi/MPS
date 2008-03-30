package jetbrains.mps.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.framework.Program;
import jetbrains.mps.dataFlow.framework.ProgramState;

import java.util.*;

public abstract class Instruction {
  private Program myProgram;

  private Object mySource;

  private Set<Instruction> myJumps = new HashSet<Instruction>();

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

  void addJump(Instruction instruction) {
    myJumps.add(instruction);
  }

  public void buildCaches() {
  }

  public Set<ProgramState> succ(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    result.add(new ProgramState(getProgram().get(getIndex() + 1)));
    return result;
  }

  public Set<ProgramState> pred(ProgramState s) {
    Set<ProgramState> result = new HashSet<ProgramState>();
    if (this != getProgram().start()) {
      result.add(new ProgramState(getProgram().get(getIndex() - 1)));      
    }
    for (Instruction jump : myJumps) {
      result.add(new ProgramState(jump));
    }
    return result;
  }

  int getIndex() {
    return myProgram.indexOf(this);
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
