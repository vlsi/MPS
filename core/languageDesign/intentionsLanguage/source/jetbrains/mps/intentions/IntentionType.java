package jetbrains.mps.intentions;

import jetbrains.mps.intentions.icons.Icons;

import javax.swing.Icon;

public enum IntentionType {
  NORMAL(Icons.INTENTION, 3),
  MIGRATION(Icons.MIGRATION, 2),
  QUICKFIX(Icons.QUICKFIX, 1),
  ERROR(Icons.ERROR_INTENTION, 0);

  private int myPriority;
  private Icon myIcon;

  IntentionType(Icon icon, int priority) {
    myIcon = icon;
    myPriority = priority;
  }

  public Icon getIcon() {
    return myIcon;
  }

  public int getPriority() {
    return myPriority;
  }

  public static IntentionType getLowestPriorityType() {
    IntentionType result = values()[0];
    for (IntentionType type : values()) {
      if (type.getPriority() > result.getPriority()) {
        result = type;
      }
    }
    return result;
  }
}
