package jetbrains.mps.nodeEditor;

/**
 * Author: Sergey Dmitriev
 * Created Nov 4, 2003
 */
public abstract class EditorCellAction {
  public static final String INSERT = "INSERT";
  public static final String INSERT_BEFORE = "INSERT_BEFORE";
  public static final String DELETE = "DELETE";
  public static final String COPY = "COPY";
  public static final String PASTE = "PASTE";
  // -- navigation
  public static final String LEFT = "LEFT";
  public static final String RIGHT = "RIGHT";
  public static final String UP = "UP";
  public static final String DOWN = "DOWN";
  public static final String NEXT = "NEXT";
  public static final String PREV = "PREV";
  public static final String LEFT_SPECIAL = "LEFT_SPECIAL";
  public static final String RIGHT_SPECIAL = "RIGHT_SPECIAL";
  public static final String UP_SPECIAL = "UP_SPECIAL";
  public static final String DOWN_SPECIAL = "DOWN_SPECIAL";
  // --
  public static final String RIGHT_TRANSFORM = "RIGHT_TRANSFORM";

  public abstract boolean canExecute(EditorContext context);

  public abstract void execute(EditorContext context);
}
