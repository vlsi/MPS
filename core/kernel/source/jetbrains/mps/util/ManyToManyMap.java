package jetbrains.mps.util;

import java.util.*;

public class ManyToManyMap<F, S> {
  private Map<F, Set<S>> myFToS = new LinkedHashMap<F, Set<S>>();
  private Map<S, Set<F>> mySToF = new LinkedHashMap<S, Set<F>>();

  public void clearFirst(F f) {
    if (!myFToS.containsKey(f)) return;
    for (S s : new HashSet<S>(myFToS.get(f))) {
      removeLink(f, s);
    }
  }

  public void clearSecond(S s) {
    if (!mySToF.containsKey(s)) return;
    for (F f : new HashSet<F>(mySToF.get(s))) {
      removeLink(f, s);
    }
  }

  public void addLink(F f, S s) {
    if (!myFToS.containsKey(f)) {
      myFToS.put(f, new HashSet<S>(1));
    }
    if (!mySToF.containsKey(s)) {
      mySToF.put(s, new HashSet<F>(1));
    }
    myFToS.get(f).add(s);
    mySToF.get(s).add(f);
  }

  public void removeLink(F f, S s) {    
    if (!myFToS.containsKey(f) || !mySToF.containsKey(s)) return;

    myFToS.get(f).remove(s);
    mySToF.get(s).remove(f);
    if (myFToS.get(f).isEmpty()) {
      myFToS.remove(f);
    }
    if (mySToF.get(s).isEmpty()) {
      mySToF.remove(s);
    }
  }

  public Set<F> getFirst() {
    return Collections.unmodifiableSet(myFToS.keySet());
  }

  public Set<S> getSecond() {
    return Collections.unmodifiableSet(mySToF.keySet());
  }

  public Set<S> getByFirst(F f) {
    if (myFToS.containsKey(f)) {
      return Collections.unmodifiableSet(myFToS.get(f));
    } else {
      return Collections.emptySet();
    }
  }

  public Set<F> getBySecond(S s) {
    if (mySToF.containsKey(s)) {
      return Collections.unmodifiableSet(mySToF.get(s));
    } else {
      return Collections.emptySet();
    }
  }

  public boolean contains(F f, S s) {
    return myFToS.containsKey(f) && myFToS.get(f).contains(s);
  }

  public boolean containsFirst(F f) {
    return myFToS.containsKey(f);
  }

  public boolean containsSecond(S s) {
    return mySToF.containsKey(s);
  }
}
