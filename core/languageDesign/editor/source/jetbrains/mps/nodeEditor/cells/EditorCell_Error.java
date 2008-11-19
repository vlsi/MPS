package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;

/**
 * Author: Sergey Dmitriev
 * Created Oct 2, 2003
 */
public class EditorCell_Error extends EditorCell_Label {
  private String myDefaultText;

  public EditorCell_Error(EditorContext editorContext, SNode node, String errorText) {
    super(editorContext, node, null);
    myDefaultText = errorText;
    setDefaultText(errorText);
    setErrorState(true);


    getStyle().set(StyleAttributes.PADDING_LEFT, new Padding(0.0));
    getStyle().set(StyleAttributes.PADDING_RIGHT, new Padding(0.0));
  }

  public boolean canPasteText() {
    return isEditable();
  }

  public boolean isValidText(String text) {
    return text.equals(myDefaultText);
  }

  public void synchronizeViewWithModel() {
    setText("");
    setDefaultText(myDefaultText);
  }
}
