package jetbrains.mps.project.tester;

import java.util.*;

public class TestComparator {
  private Integer[] myUniqueOld, myUniqueNew;
  private List<Integer> myIndexesOld, myIndexesNew;
  private int mySizeOld, mySizeNew;

  private DiffReport myReport;
  private boolean myHasLCS = true;
  private ChangeManager myChangeManager;
  private ChangeArrayBuilder myChangeArray;
  private int[] myFinishes;
  private HashMap<String, Integer> myStuff;
  private int myNextNumber = 1;

  public TestComparator(String[] contentOld, String[] contentNew) {
    myReport = new DiffReport(contentOld, contentNew);
    if (contentOld.length == 0 && contentNew.length == 0) {
      myHasLCS = false;
      return;
    }
    if (contentOld.length == 0 || contentNew.length == 0) {
      myReport.addChange(new Change(0, 0, contentOld.length, contentNew.length));
      myHasLCS = false;
      return;
    }
    myStuff = new HashMap<String, Integer>(contentOld.length + contentNew.length);
    int[] oldIndexes = getIndexes(contentOld);
    int[] newIndexes = getIndexes(contentNew);
    mySizeOld = oldIndexes.length;
    mySizeNew = newIndexes.length;
    myIndexesOld = new ArrayList<Integer>();
    myIndexesNew = new ArrayList<Integer>();
    myUniqueOld = getUniqLine(newIndexes, oldIndexes, myIndexesOld);
    myUniqueNew = getUniqLine(myUniqueOld, newIndexes, myIndexesNew);
    myChangeManager = new ChangeManager();
    myChangeArray = new ChangeArrayBuilder(myUniqueNew.length, myUniqueOld.length);
    myFinishes = new int[myUniqueOld.length + myUniqueNew.length + 1];
  }

  public DiffReport compare() {
    if (myHasLCS) {
      initChangeArray();
      initChanges();
    }
    return myReport;
  }

  private int[] getIndexes(String[] values) {
    int[] result = new int[values.length];
    for (int i = 0; i < values.length; i++) {
      String object = values[i];
      if (object == null) {
        result[i] = 0;
        continue;
      }
      int number = myStuff == null || !myStuff.containsKey(object)? 0 : myStuff.get(object);
      if (number == 0) {
        number = myNextNumber++;
        myStuff.put(object, number);
        result[i] = Math.abs(number);
        continue;
      }
      result[i] = number;
    }
    return result;
  }

  private Integer[] getUniqLine(Integer[] needed, int[] toDiscard, List<Integer> arrayIndex) {
    int[] ints = new int[needed.length];
    for (int i = 0; i < needed.length; i++) {
      ints[i] = needed[i];
    }
    return getUniqLine(ints, toDiscard, arrayIndex);
  }

  private Integer[] getUniqLine(int[] needed, int[] toDiscard, List<Integer> arrayIndex) {
    int[] sorted1 = createSorted(needed);
    List<Integer> uniq = new ArrayList<Integer>(toDiscard.length);
    for (int i = 0; i < toDiscard.length; i++) {
      int index = toDiscard[i];
      if (Arrays.binarySearch(sorted1, index) >= 0) {
        uniq.add(index);
        arrayIndex.add(i);
      }
    }
    return uniq.toArray(new Integer[uniq.size()]);
  }

  private int removeEquals(int x1, int y1) {
    int uniq = 0;
    while (x1 < myUniqueOld.length && y1 < myUniqueNew.length
      && myUniqueOld[x1].equals(myUniqueNew[y1])) {
      uniq += 1;
      x1++;
      y1++;
    }
    return uniq;
  }

  private int getNewEnd(int finish, int diagLength, boolean afterVertical) {
    int end = finish + diagLength;
    if (!afterVertical) {
      end++;
    }
    myChangeArray.addChangeInfo(diagLength, afterVertical);
    return end;
  }

  private int getDiagonal(int prevDiagonal, int prevEnd, boolean isVertical) {
    int x = prevEnd;
    int y = x - prevDiagonal;
    if (isVertical) {
      y++;
    } else {
      x++;
    }
    return removeEquals(x, y);
  }
  
  private int initChangeArray() {
    int oldSize = myUniqueOld.length;
    int newSize = myUniqueNew.length;
    int[] tempEnds = new int[myUniqueOld.length + myUniqueNew.length + 1];
    for (int i = 0; i <= oldSize + newSize; i++) {
      int min = (i <= newSize)? -i : i - 2 * newSize;
      int max = (i <= oldSize)? i : 2 * oldSize - i;
      if (i != 0) {
        System.arraycopy(myFinishes, min + newSize, tempEnds, min + newSize, max - min);
      } else {
        int end = removeEquals(0, 0);
        if (end > 0) {
          myChangeArray.addChangeInfo(end, false);
        }
        if (oldSize == newSize && end == oldSize) {
          return 0;
        }
        myFinishes[newSize] = end;
        continue;
      }
      for (int j = min; j <= max; j++) {
        int end;
        if (j == -i) {
          int endVertical = myFinishes[j + newSize + 1];
          int vertical = getDiagonal(j + 1, endVertical, true);
          end = getNewEnd(endVertical, vertical, true);
        } else if (j == i) {
          int endHorisontal = myFinishes[j + newSize - 1];
          int horisontal = getDiagonal(j - 1, endHorisontal, false);
          end = getNewEnd(endHorisontal, horisontal, false);
        } else {
          int endHorisontal = myFinishes[j + newSize - 1];
          int prevEndV = myFinishes[j + newSize + 1];
          if (endHorisontal + 1 > prevEndV) {
            int horisontal = getDiagonal(j - 1, endHorisontal, false);
            end = getNewEnd(endHorisontal, horisontal, false);
          } else {
            int vertical = getDiagonal(j + 1, prevEndV, true);
            end = getNewEnd(prevEndV, vertical, true);
          }
        }
        tempEnds[j + newSize] = end;
        if (j == oldSize - newSize && end == oldSize) {
          return i;
        }
        j++;
      }
      int[] temps = tempEnds;
      tempEnds = myFinishes;
      myFinishes = temps;
    }
    return -1;
  }

  private int[] createSorted(int[] values) {
    int[] sorted1 = new int[values.length];
    System.arraycopy(values, 0, sorted1, 0, values.length);
    Arrays.sort(sorted1);
    return sorted1;
  }

  private void initChanges() {
    ChangeArrayManager arrayManager = new ChangeArrayManager();
    myChangeArray.addAllChanges(arrayManager);
    boolean[] oldChange = arrayManager.getOldChangeArray();
    boolean[] newChange = arrayManager.getNewChangeArray();
    int oldIndex = 0;
    int newIndex = 0;
    while (oldIndex < oldChange.length && newIndex < newChange.length) {
      int start = oldIndex;
      while (oldIndex < oldChange.length && newIndex < newChange.length && !oldChange[oldIndex] && !newChange[newIndex]) {
        oldIndex++;
        newIndex++;
      }
      if (oldIndex > start) {
        myChangeManager.inc(oldIndex - start);
      }
      int deltaOld = 0;
      int deltaNew = 0;
      while (oldIndex < oldChange.length && oldChange[oldIndex]) {
        deltaOld++;
        oldIndex++;
      }
      while (newIndex < newChange.length && newChange[newIndex]) {
        deltaNew++;
        newIndex++;
      }
      if (deltaOld != 0 || deltaNew != 0) {
        myChangeManager.addChange(deltaOld, deltaNew);
      }
    }
    if (oldIndex != oldChange.length || newIndex != newChange.length) {
      myChangeManager.addChange(oldChange.length - oldIndex, newChange.length - newIndex);
    }
  }

  class ChangeManager {
    private int myIndex1 = 0;
    private int myIndex2 = 0;

    public void inc(int length) {
      myIndex1 += length;
      myIndex2 += length;
    }

    public void addChange(int oldDelta, int newDelta) {
      myReport.addChange(new Change(myIndex1, myIndex2, oldDelta, newDelta));
      myIndex1 += oldDelta;
      myIndex2 += newDelta;
    }
  }

  class ChangeArrayManager {
    private int myOld = myIndexesOld.size() - 1;
    private int myNew = myIndexesNew.size() - 1;
    private int myOldLength = mySizeOld - 1;
    private int myNewLength = mySizeNew - 1;
    private boolean[] myChanges1 = new boolean[mySizeOld];
    private boolean[] myChanges2 = new boolean[mySizeNew];

    ChangeArrayManager() {
      Arrays.fill(myChanges1, true);
      Arrays.fill(myChanges2, true);
    }

    private int getOldLength(final boolean[] changes, int from, List<Integer> oldIndex, int newTo) {
      int oldTo = (newTo != -1 && newTo < oldIndex.size() && newTo >= 0) ? oldIndex.get(newTo) : -1;
      for (int i = from; i > oldTo; i--) {
        changes[i] = true;
      }
      return oldTo;
    }

    public boolean[] getOldChangeArray() {
      return myChanges1;
    }

    public boolean[] getNewChangeArray() {
      return myChanges2;
    }

    public void addChangeItem(int first, int second) {
      myOld -= first;
      myNew -= second;
      myOldLength = getOldLength(myChanges1, myOldLength, myIndexesOld, myOld);
      myNewLength = getOldLength(myChanges2, myNewLength, myIndexesNew, myNew);
    }

    public void dec(int length) {
      for (int i = length; i > 0; i--) {
        myOldLength = getOldLength(myChanges1, myOldLength, myIndexesOld, myOld);
        myNewLength = getOldLength(myChanges2, myNewLength, myIndexesNew, myNew);
        myOld--;
        myNew--;
        if (myOldLength >= 0) {
          myChanges1[myOldLength] = false;
        }
        if (myNewLength >= 0) {
          myChanges2[myNewLength] = false;
        }
        myOldLength--;
        myNewLength--;
      }
    }
  }
}
