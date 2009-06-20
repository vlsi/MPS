package jetbrains.mps.vcs.diff.changes;

import java.awt.Color;

public enum ChangeType {    
  ADD(new Color(186, 238, 186)),
  DELETE(new Color(203, 203, 203)),
  CHANGE(new Color(188, 207, 249));

  private Color myColor;

  ChangeType(Color c) {
    myColor = c;
  }

  public Color getColor() {
    return myColor;
  }

  public ChangeType getOpositeChange() {
    if (this == ADD) {
      return DELETE;
    }
    if (this == DELETE) {
      return ADD;
    }
    return CHANGE;
  }
  
}
