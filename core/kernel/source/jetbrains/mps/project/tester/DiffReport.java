package jetbrains.mps.project.tester;

import java.util.List;
import java.util.Arrays;
import java.util.ArrayList;

public class DiffReport {
  private static final String SEPARATOR = "*****************";
  private static final String OLD_CONTENT_SYMBOL = "****";
  private static final String NEW_CONTENT_SYMBOL = "----";
  private static final int CONTEXT_LINE_COUNT = 3;
  String[] myContentOld, myContentNew;
  List<Change> myChanges = new ArrayList<Change>();

  DiffReport(String[] contentOld, String[] contentNew) {
    myContentNew = contentNew;
    myContentOld = contentOld;
  }

  private String getChangeReport(Change change, String[] content, boolean isOld) {
    StringBuilder stringBuilder = new StringBuilder();
    char type = change.getType();
    int count = (isOld)? change.myDeleted : change.myAdded;
    int startIndex = (isOld)? change.myIndexOld : change.myIndexNew;
    for (int i = -CONTEXT_LINE_COUNT; i <= count + CONTEXT_LINE_COUNT; i++) {
      final int idx = startIndex + i;
      if (idx >= 0 && idx < content.length && count != 0) {
        String currentUserObject = content[idx];
        stringBuilder.append((i < 0 || i > count)? "  " : type).append(currentUserObject).append("\n");
      }
    }
    return stringBuilder.toString();
  }

  private String getChangeHeader(Change change, boolean isOld) {
    StringBuilder stringBuilder = new StringBuilder();
    int index = (isOld)? change.myIndexOld : change.myIndexNew;
    int endIndex = index + ((isOld)? change.myDeleted : change.myAdded);
    String symbols = (isOld)? OLD_CONTENT_SYMBOL : NEW_CONTENT_SYMBOL;
    stringBuilder.append(symbols).append(" ").append(index);
    if (endIndex != index) {
      stringBuilder.append(", ").append(endIndex);
    }
    stringBuilder.append(" ").append(symbols).append("\n");
    return stringBuilder.toString();
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
    stringBuilder.append(OLD_CONTENT_SYMBOL + " old text\n");
    stringBuilder.append(NEW_CONTENT_SYMBOL + " generated text\n");
    for (Change change : myChanges) {
      stringBuilder.append(SEPARATOR + "\n");
      char type = change.getType();
      if (type == Change.DELETED || type == Change.CHANGED) {
        stringBuilder.append(getChangeHeader(change, true));
        stringBuilder.append(getChangeReport(change, myContentOld, true));
      }
      if (type == Change.ADDED || type == Change.CHANGED) {
        stringBuilder.append(getChangeHeader(change, false));
        stringBuilder.append(getChangeReport(change, myContentNew, false));
      }
    }
    return stringBuilder.toString();
  }
}
