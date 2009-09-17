package jetbrains.mps.lang.dataFlow.framework;

import jetbrains.mps.util.IndexableObjectSet;

import java.util.*;

public class VarSet extends IndexableObjectSet<Object> {
  private Program myProgram;

  public VarSet(Program program) {
    this(program, false);
  }

  public VarSet(Program program, boolean full) {
    super(program.getVariablesCount(), full);
    myProgram = program;
  }


  protected int getIndex(Object o) {
    return myProgram.getVariableIndex(o);
  }

  protected Object getObject(int index) {
    return myProgram.getVariable(index);
  }
}

