package jetbrains.mps.dataFlow.instructions;

import jetbrains.mps.dataFlow.Program;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public abstract class Instruction implements Comparable<Instruction> {
  private Program myProgram;

  private Object mySource;

  private Set<Instruction> myPred = new LinkedHashSet<Instruction>();
  private Set<Instruction> mySucc = new LinkedHashSet<Instruction>();

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

  public Set<Instruction> succ() {
    return Collections.unmodifiableSet(mySucc);
  }

  public Set<Instruction> pred() {
    return Collections.unmodifiableSet(myPred);
  }

  int getIndex() {
    return myProgram.getInstructions().indexOf(this);
  }

  abstract String commandPresentation();

  public int compareTo(Instruction o) {
    return new Integer(getIndex()).compareTo(o.getIndex());
  }

  public String toString() {
    return getIndex() + ": " + commandPresentation();
  }
}
