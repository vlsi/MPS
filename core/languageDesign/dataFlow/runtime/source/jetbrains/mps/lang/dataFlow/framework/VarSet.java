package jetbrains.mps.lang.dataFlow.framework;

import java.util.*;

public class VarSet extends AbstractSet<Object> {
  private Program myProgram;
  private BitSet myBitSet;


  public VarSet(Program program) {
    this(program, false);
  }

  public VarSet(Program program, boolean full) {
    myProgram = program;
    int varCount = program.getVariablesCount();
    myBitSet = new BitSet(varCount);

    if (full) {
      myBitSet.set(0, varCount);
    }
  }

  public Iterator<Object> iterator() {
    Set<Object> result = new HashSet<Object>();
    for (int i = 0; i < myBitSet.size(); i++) {
      if (myBitSet.get(i)) {
        result.add(myProgram.getVariable(i));
      }
    }
    return result.iterator();
  }

  public int size() {
    int result = 0;
    for (int i = 0; i < myBitSet.size(); i++) {
      if (myBitSet.get(i)) {
        result++;
      }
    }
    return result;
  }

  @Override
  public boolean add(Object o) {
    int index = myProgram.getVariableIndex(o);
    if (index == -1) throw new IllegalArgumentException();

    boolean was = myBitSet.get(index);
    myBitSet.set(index);


    return !was;
  }

  @Override
  public boolean remove(Object o) {
    int index = myProgram.getVariableIndex(o);
    if (index == -1) throw new IllegalArgumentException();

    boolean contained = myBitSet.get(index);
    myBitSet.set(index, false);

    return contained;
  }

  public void add(int index) {
    myBitSet.set(index);
  }

  public void remove(int index) {
    myBitSet.set(index, false);
  }

  public void addAll(VarSet set) {
    myBitSet.or(set.myBitSet);
  }

  public void retainAll(VarSet set) {
    myBitSet.and(set.myBitSet);
  }

  public boolean contains(int varId) {
    return myBitSet.get(varId);
  }

  @Override
  public void clear() {
    myBitSet.clear();
  }


  @Override
  public int hashCode() {
    return myBitSet.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof VarSet) {
      VarSet vs = (VarSet) o;
      return vs.myBitSet.equals(myBitSet);
    }

    return super.equals(o);
  }
}

