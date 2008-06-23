package jetbrains.mps.nodeEditor.style;

import java.awt.Color;

public class StyleAttributes {
  public static final StyleAttribute<Color> BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("background-color");
  public static final StyleAttribute<Color> BRACKETS_COLOR = new InheritableStyleAttribute<Color>("bracket-color", Color.BLACK);  

  public static final StyleAttribute<Boolean> DRAW_BRACKETS = new SimpleStyleAttribute<Boolean>("draw-brackets", false);
  public static final StyleAttribute<Boolean> DRAW_BORDER = new SimpleStyleAttribute<Boolean>("draw-border", false);
  public static final StyleAttribute<Boolean> SELECTABLE = new SimpleStyleAttribute<Boolean>("selectable", true);

}
