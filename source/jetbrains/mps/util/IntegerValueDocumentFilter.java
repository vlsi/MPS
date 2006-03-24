package jetbrains.mps.util;

import javax.swing.text.DocumentFilter;
import javax.swing.text.BadLocationException;
import javax.swing.text.AttributeSet;

/**
 * @author Kostik
 */
public class IntegerValueDocumentFilter extends DocumentFilter {
  public void remove(FilterBypass fb, int offset, int length) throws BadLocationException {
    StringBuilder text = getDocumentText(fb);
    text.delete(offset, offset + length);
    if (isValidText(text.toString())) {
      super.remove(fb, offset, length);
    }
  }

  public void insertString(FilterBypass fb, int offset, String string, AttributeSet attr) throws BadLocationException {
    StringBuilder text = getDocumentText(fb);
    text.insert(offset, string);
    if (isValidText(text.toString())) {
      super.insertString(fb, offset, string, attr);
    }
  }

  public void replace(FilterBypass fb, int offset, int length, String text, AttributeSet attrs) throws BadLocationException {
    StringBuilder documentText = getDocumentText(fb);
    documentText.replace(offset, offset + length, text);
    if (isValidText(documentText.toString())) {
      super.replace(fb, offset, length, text, attrs);
    }
  }

  private StringBuilder getDocumentText(FilterBypass fb) throws BadLocationException {
    return new StringBuilder(fb.getDocument().getText(0, fb.getDocument().getLength()));
  }

  protected boolean isValidText(String text) {
    try {
      Integer i = Integer.parseInt(text);
      return true;
    } catch (NumberFormatException e) {
      return false;
    }
  }
}
