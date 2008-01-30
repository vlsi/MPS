package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNodeId;

public abstract class Change {

  public abstract SNodeId getAffectedNodeId();

  public abstract boolean apply(SModel m);

  protected boolean equals(Object o1, Object o2) {
    if (o1 == null) {
      return o1 == o2;
    } else {
      return o1.equals(o2);    
    }
  }
}
