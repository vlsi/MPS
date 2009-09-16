package jetbrains.mps.lang.dataFlow.framework;

import java.util.AbstractMap;
import java.util.Set;
import java.util.HashSet;

public class ProgramStateMap<V> extends AbstractMap<ProgramState, V> {

  private Program myProgram;
  private Object[] myValues;

  public ProgramStateMap(Program program) {
    myProgram = program;
    myValues = new Object[myProgram.getInstructions().size() * 2];
  }

  public void fillWith() {
    
  }

  @Override
  public V get(Object key) {
    if (!(key instanceof ProgramState)) {
      throw new IllegalArgumentException();
    }

    ProgramState ps = (ProgramState) key;
    return (V) myValues[ps.getIndex()];
  }

  @Override
  public V put(ProgramState key, V value) {
    int index = key.getIndex();
    V oldValue = (V) myValues[index];
    myValues[index] = value;
    return oldValue;
  }


  @Override
  public int size() {
    return myValues.length;
  }

  public Set<Entry<ProgramState, V>> entrySet() {
    Set<Entry<ProgramState, V>> result = new HashSet<Entry<ProgramState,V>>();
    for (int i = 0; i < myValues.length; i++) {
      result.add(new MyEntry(i));
    }
    return result;
  }

  private class MyEntry implements Entry<ProgramState, V> {
    private int myIndex;

    private MyEntry(int index) {
      myIndex = index;
    }

    public ProgramState getKey() {
      return myProgram.getState(myIndex);
    }

    public V getValue() {
      return (V) myValues[myIndex];
    }

    public V setValue(V value) {
      Object oldValue = myValues[myIndex];
      myValues[myIndex] = value;
      return (V) oldValue;
    }
  }
}
