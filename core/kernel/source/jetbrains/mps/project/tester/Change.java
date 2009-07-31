package jetbrains.mps.project.tester;

public class Change {
  int myIndexOld;
  int myIndexNew;
  int myDeleted;
  int myAdded;
  static final char ADDED = 'a';
  static final char DELETED = 'd';
  static final char CHANGED = 'c';

  public Change(int indexOld, int indexNew, int deleted, int added) {
    myIndexOld = indexOld;
    myIndexNew = indexNew;
    myDeleted = deleted;
    myAdded = added;
  }

  public char getType() {
    if (myDeleted == 0) {
      return ADDED;
    } else if (myAdded == 0) {
      return DELETED;
    } else {
      return CHANGED;
    }
  }

  public String toString() {
    return "change[inserted=" + myAdded + ", deleted=" + myDeleted + ", line0=" + myIndexOld + ", line1=" + myIndexNew + "]";
  }
}