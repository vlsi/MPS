package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;

public abstract class Change {

  public abstract String getAffectedNodeId();

  public abstract boolean apply(SModel m);

  public abstract boolean conflicts(Change c);

  protected boolean equals(Object o1, Object o2) {
    if (o1 == null) {
      return o1 == o2;
    } else {
      return o1.equals(o2);    
    }
  }
}
