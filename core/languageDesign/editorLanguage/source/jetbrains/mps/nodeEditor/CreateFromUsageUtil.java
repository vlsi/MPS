package jetbrains.mps.nodeEditor;

public final class CreateFromUsageUtil {

  private CreateFromUsageUtil() {
  }

  public static boolean isApplicable(EditorContext editorContext) {
    boolean applicable = false;
    EditorCell selectedCell = editorContext.getSelectedCell();
    if (selectedCell instanceof EditorCell_Error) {
      EditorCell_Label editorCell_Label = (EditorCell_Label) selectedCell;
      applicable = editorCell_Label.getText().length() > 0;
    }
    return applicable;
  }

  public static String getText(EditorContext editorContext) {
    EditorCell_Label editorCell_Label = (EditorCell_Label) editorContext.getSelectedCell();
    return editorCell_Label.getText();
  }

}
