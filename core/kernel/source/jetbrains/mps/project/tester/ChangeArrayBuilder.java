package jetbrains.mps.project.tester;


import jetbrains.mps.project.tester.TestComparator.ChangeArrayManager;
import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

public class ChangeArrayBuilder {
  private int myOld;
  private int myNew;
  private int myDeltaOld = 0;
  private int myDeltaNew = 0;

  private List<Integer> myIndex = new ArrayList<Integer>();
  private List<Boolean> myAfterVertical = new ArrayList<Boolean>();

  public ChangeArrayBuilder(int old, int new1) {
    myOld = old;
    myNew = new1;
  }

  public void addAllChanges(ChangeArrayManager manager) {
    Collections.reverse(myIndex);
    Collections.reverse(myAfterVertical);
    for (int i = 0; i < myIndex.size(); i++) {
      if (myIndex.get(i) > 0) {
        addChange(myIndex.get(i), myAfterVertical.get(i), manager);
      }
    }
    finished(manager);
  }

  public void addChangeInfo(int diagonalLength, boolean afterVertical) {
     if (myIndex.contains(diagonalLength) && afterVertical == myAfterVertical.get(myIndex.indexOf(diagonalLength))) {
       return;
     }
     myAfterVertical.add(afterVertical);
     myIndex.add(diagonalLength);
  }

  void addChange(int index, boolean afterVertical, ChangeArrayManager manager) {
    if (index != 0) {
      if (myDeltaOld != 0 || myDeltaNew != 0) {
        manager.addChangeItem(myDeltaOld, myDeltaNew);
        myDeltaOld = 0;
        myDeltaNew = 0;
      }
      manager.dec(index);
    }
    myOld -= index;
    myNew -= index;
    if (afterVertical) {
      myNew--;
      myDeltaNew++;
    } else {
      myOld--;
      myDeltaOld++;
    }
  }

  void finished(ChangeArrayManager manager) {
    myDeltaOld += myOld;
    myDeltaNew += myNew;
    if (myDeltaOld != 0 || myDeltaNew != 0) {
      manager.addChangeItem(myDeltaOld, myDeltaNew);
    }
  }
}
