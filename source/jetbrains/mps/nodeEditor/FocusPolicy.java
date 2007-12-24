package jetbrains.mps.nodeEditor;

public interface FocusPolicy {
  public static final FocusPolicy NONE = new FocusPolicy() { };
  public static final FocusPolicy ATTRACTS_FOCUS = new FocusPolicy() { };
  public static final FocusPolicy FIRST_EDITABLE_CELL = new FocusPolicy() { };
}
