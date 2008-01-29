package jetbrains.mps.nodeEditor;

public interface FocusPolicy {
  public static final FocusPolicy NONE = new FocusPolicy() {
    public String toString() {
      return "none";
    }
  };
  public static final FocusPolicy ATTRACTS_FOCUS = new FocusPolicy() {
    public String toString() {
      return "attracts focus";
    }
  };
  public static final FocusPolicy FIRST_EDITABLE_CELL = new FocusPolicy() {
    public String toString() {
      return "first editable cell";
    }
  };
}
