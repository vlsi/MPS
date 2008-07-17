package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorContext;

import java.awt.*;

import org.jetbrains.annotations.NotNull;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorCell_Constant extends EditorCell_Label {
  protected String myOriginalText;

  public EditorCell_Constant(@NotNull EditorContext editorContext, SNode node, String text) {
    this(editorContext, node, text, false);
  }

  public EditorCell_Constant(@NotNull EditorContext editorContext, SNode node, String text, boolean editable) {
    super(editorContext, node, text);
    myOriginalText = text;
    getStyle().set(StyleAttributes.FONT_STYLE, Font.BOLD);
    setEditable(editable);
  }

  public boolean canPasteText() {
    return isEditable();
  }

  public void changeText(String text) {
    setErrorState(!isValidText(text));
    super.changeText(text);
  }

  public boolean isValidText(String text) {
    return text.equals(myOriginalText);
  }

  public String getOriginalText() {
    return myOriginalText;
  }


  public void synchronizeViewWithModel() {
    setText(myOriginalText);
    setErrorState(false);
  }
}
