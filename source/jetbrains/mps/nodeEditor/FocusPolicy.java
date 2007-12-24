package jetbrains.mps.nodeEditor;

public interface FocusPolicy {
  public static final FocusPolicy NONE = new FocusPolicy() { };
  public static final FocusPolicy ATTRACTS_FOCUS = new AttractsFocus();
  public static final FocusPolicy FIRST_EDITABLE_CELL = new FirstEditableCell();


  public static class AttractsFocus implements FocusPolicy {

  }

  public static class FirstEditableCell implements FocusPolicy {

  }
}
