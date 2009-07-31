package jetbrains.mps.project.tester;

import java.util.List;
import java.util.Arrays;
import java.util.ArrayList;

public class DiffReport {                       
  String[] myContentOld, myContentNew;
  List<Change> myChanges = new ArrayList<Change>();

  DiffReport(String[] contentOld, String[] contentNew) {
    myContentNew = contentNew;
    myContentOld = contentOld;
  }

  public void addChange(Change changes) {
    myChanges.add(changes);
  }

  public boolean hasDifference() {
    return !myChanges.isEmpty();
  }

  public List<String> getReportsAsList() {
    return Arrays.asList((this + "").split("\n"));
  }

  @Override
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    for (Change change : myChanges) {
      char type = change.getType();
      stringBuilder.append(change.myIndexOld).append(type).append(change.myIndexNew).append("\n");
      for (int i = 0; i < change.myAdded; i++) {
        final int idx = change.myIndexNew + i;
        String currentUserObject = myContentNew[idx];
        stringBuilder.append("> ").append(currentUserObject).append("\n");
      }
      if (type == Change.CHANGED) {
        stringBuilder.append("---\n");
      }
      for (int i = 0; i < change.myDeleted; i++) {
        final int idx = change.myIndexOld + i;
        String currentUserObject = myContentOld[idx];
        stringBuilder.append("< ").append(currentUserObject).append("\n");
      }
    }
    return stringBuilder.toString();
  }
}
