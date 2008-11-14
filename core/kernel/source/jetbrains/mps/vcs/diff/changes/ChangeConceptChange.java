package jetbrains.mps.vcs.diff.changes;

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.HackSNodeUtil;

public class ChangeConceptChange extends Change{
  private final SNodeId mySNodeId;
  private final String myConceptFqName;

  public ChangeConceptChange(SNodeId sNodeId, String conceptFqName) {
    mySNodeId = sNodeId;
    myConceptFqName = conceptFqName;
  }

  public SNodeId getAffectedNodeId() {
    return mySNodeId;
  }

  public boolean apply(SModel m) {
    SNode node = m.getNodeById(mySNodeId);
    HackSNodeUtil.setConceptFqName(node, myConceptFqName);
    return true;
  }

  @Override
  public String toString() {
    return "change concept of node " + mySNodeId + " to " + myConceptFqName;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    ChangeConceptChange that = (ChangeConceptChange) o;

    if (!myConceptFqName.equals(that.myConceptFqName)) return false;
    if (!mySNodeId.equals(that.mySNodeId)) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = mySNodeId.hashCode();
    result = 31 * result + myConceptFqName.hashCode();
    return result;
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }
}
