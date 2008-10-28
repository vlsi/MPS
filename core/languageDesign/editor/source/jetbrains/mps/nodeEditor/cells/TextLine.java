package jetbrains.mps.nodeEditor.cells;


import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorSettings;

import java.awt.*;
import java.awt.geom.Rectangle2D;

public class TextLine {
  private static final Color ERROR_COLOR = new Color(255, 220, 220);

  private String myText;
  private int myDescent = 0;

  private Font myFont = EditorSettings.getInstance().getDefaultEditorFont();
  private FontMetrics myFontMetrics;

  private int myCaretPosition = 0;
  private int myStartTextSelectionPosition = 0;
  private int myEndTextSelectionPosition = 0;

  private int myWidth = 0;
  private int myHeight = 0;
  private boolean myCaretEnabled = true;
  private int myMinimalLength = 0;

  private Color mySelectedTextColor = EditorSettings.getInstance().getSelectionForegroundColor();
  private Color myTextSelectedTextColor = EditorSettings.getInstance().getSelectionForegroundColor();
  private Color myTextSelectedBackgroundColor = EditorSettings.getInstance().getSelectionBackgroundColor().darker();

  private Color myErrorColor = Color.red;

  private boolean myShowsErrorColor = false;

  private boolean myNull;
  private Style myStyle;

  public TextLine(String text) {
    this(text, new Style(), false);
  }

  public TextLine(String text, Style style, boolean isNull) {
    setText(text);
    myNull = isNull;
    myStyle = style;
    showTextColor();
  }

  public String getText() {
    return myText;
  }

  public void setText(String text) {
    if (text == null) {
      text = "";
    }

    myText = text;
    myCaretPosition = Math.min(myText.length(), myCaretPosition);
    myStartTextSelectionPosition = myCaretPosition;
    myEndTextSelectionPosition = myCaretPosition;
  }

  public int getWidth() {
    return myWidth;
  }

  public int getHeight() {
    return myHeight;
  }

  public int getStartTextSelectionPosition() {
    return myStartTextSelectionPosition;
  }

  public int getEndTextSelectionPosition() {
    return myEndTextSelectionPosition;
  }

  /**
   * @param length Minimal size of the text edit field in chars.
   */
  public void setMinimalLength(int length) {
    myMinimalLength = length;
  }

  public void relayout() {
    FontMetrics metrics = getFontMetrics();
    myHeight = metrics.getHeight();
    int minWidth = calculateMinWidth();
    int width = metrics.charsWidth(myText.toCharArray(), 0, myText.length()) + getLeftInternalInset() + getRightInternalInset();
    myWidth = Math.max(minWidth, width);
    myDescent = metrics.getDescent();
  }

  public int getEffectiveWidth() {
    int minWidth = calculateMinWidth();
    int effectiveWidth = myWidth - getLeftInternalInset() - getRightInternalInset();
    return Math.max(minWidth, effectiveWidth);
  }

  private int calculateMinWidth() {
    FontMetrics metrics = getFontMetrics();
    return Math.max(myMinimalLength * metrics.charWidth('w'), 2);
  }

  public int getLeftInternalInset() {
    Double value = myStyle.get(StyleAttributes.PADDING_LEFT);

    //todo this is hack which makes code look well in editor
    if (myStyle.get(StyleAttributes.DRAW_BORDER) && myStyle.getCurrent(StyleAttributes.PADDING_LEFT) == null) {
      value = 0.5;
    }

    int result = (int) (charWidth() * value);    
    return result;
  }

  public int getRightInternalInset() {
    Double value = myStyle.get(StyleAttributes.PADDING_RIGHT);

    //todo this is hack which makes code look well in editor
    if (myStyle.get(StyleAttributes.DRAW_BORDER) && myStyle.getCurrent(StyleAttributes.PADDING_RIGHT) == null) {
      value = 0.5;
    }

    int result = (int) (charWidth() * value);
    return result;
  }

  public int charWidth() {
    FontMetrics metrics = getFontMetrics();
    return metrics.charWidth('w');
  }

  public boolean isCaretEnabled() {
    return myCaretEnabled;
  }

  public void setCaretEnabled(boolean caretEnabled) {
    myCaretEnabled = caretEnabled;
  }

  public void home() {
    setCaretPosition(0);
  }

  public void end() {
    setCaretPosition(getText().length());
  }

  public void showErrorColor() {
    myShowsErrorColor = true;
  }

  public void showTextColor() {
    myShowsErrorColor = false;
  }

  public Color getBackgroundColor() {
    if (myShowsErrorColor) {
      return ERROR_COLOR;
    }
    return null;
  }

  public Color getTextColor() {
    if (myStyle.get(StyleAttributes.CONTROL_OVERED_REFERENCE)) {
      return Color.BLUE;
    }

    if (!myNull) {
      return myStyle.get(StyleAttributes.TEXT_COLOR);
    } else {
      return myStyle.get(StyleAttributes.NULL_TEXT_COLOR);
    }
  }

  public Color getEffectiveTextColor() {
    if (myShowsErrorColor) {
      return myErrorColor;
    } else {
      return getTextColor();
    }
  }

  public Color getEffectiveSelectedTextColor() {
    if (myShowsErrorColor) {
      return ERROR_COLOR;
    } else {
      return mySelectedTextColor;
    }
  }

  public Color getTextBackgroundColor() {
    if (myShowsErrorColor) {
      return ERROR_COLOR;
    } else {
      if (!myNull) {
        return myStyle.get(StyleAttributes.TEXT_BACKGROUND_COLOR);
      } else {
        return myStyle.get(StyleAttributes.NULL_TEXT_BACKGROUND_COLOR);        
      }
    }
  }

  public void setSelectedTextColor(Color selectedTextColor) {
    mySelectedTextColor = selectedTextColor;
  }


  public Color getSelectedTextBackgroundColor() {
    if (!myNull) {
      return myStyle.get(StyleAttributes.SELECTED_TEXT_BACKGROUND_COLOR);
    } else {
      return myStyle.get(StyleAttributes.NULL_SELECTED_TEXT_BACKGROUND_COLOR);
    }
  }

  public Font getFont() {
    Font defaultFont = EditorSettings.getInstance().getDefaultEditorFont();
    Integer styleFontSize = myStyle.get(StyleAttributes.FONT_SIZE);
    String family = defaultFont.getFamily();
    Integer style = myStyle.get(StyleAttributes.FONT_STYLE);
    int fontSize = styleFontSize != null ? styleFontSize : defaultFont.getSize();

    if (myFont == null || !family.equals(myFont.getFontName()) || fontSize != myFont.getSize() || style != myFont.getStyle()) {
      myFont = new Font(family, style, fontSize);
    }

    return myFont;
  }

  public void paint(Graphics g, int shiftX, int shiftY, boolean isSelected, boolean toShowCaret) {
    int width = getWidth();
    paint(g, shiftX, shiftY, width, myHeight, isSelected, toShowCaret);
  }

  public void paint(Graphics g, int shiftX, int shiftY, int width, int height, boolean isSelected, boolean toShowCaret) {
    Color backgroundColor;
    Color textColor;
    Color textBackgroundColor;

    FontMetrics metrics = getFontMetrics();
    Rectangle2D stringBounds = metrics.getStringBounds(myText, g);

    backgroundColor = getBackgroundColor();
    if (isSelected) {
      textColor = getEffectiveSelectedTextColor();
      textBackgroundColor = getSelectedTextBackgroundColor();
    } else {
      textColor = getEffectiveTextColor();
      textBackgroundColor = getTextBackgroundColor();
    }

    if (backgroundColor != null && !g.getColor().equals(backgroundColor) && !isSelected) {
      g.setColor(backgroundColor);
      g.fillRect(shiftX + getLeftInternalInset(), shiftY, (int) stringBounds.getWidth() - 1, myHeight - 1);
    }

    if (textBackgroundColor != null) {
      g.setColor(textBackgroundColor);
      g.fillRect(shiftX + getLeftInternalInset(), shiftY, (int) stringBounds.getWidth() - 1, myHeight - 1);
    }

    g.setFont(getFont());
    if (!g.getColor().equals(textColor)) {
      g.setColor(textColor);
    }

    int deltaShiftX_EndSelection = (myEndTextSelectionPosition <= myText.length()) ? getCaretX(0, myEndTextSelectionPosition) : getLeftInternalInset();
    int deltaShiftX_StartSelection = getCaretX(0, myStartTextSelectionPosition);
    int endLine = getCaretX(shiftX, myText.length());
    int baselineY = shiftY + myHeight - myDescent;
    int centerLineY = shiftY + myHeight / 2;

    if (myStartTextSelectionPosition > 0) {
      g.drawString(myText.substring(0, myStartTextSelectionPosition), shiftX + getLeftInternalInset(), baselineY);
      if (isUnderlined()) {
        g.drawLine(shiftX + getLeftInternalInset(), baselineY + 1, shiftX + deltaShiftX_StartSelection, baselineY + 1);
      }
      if (isStrikeOut()) {
        drawStrikeOutLine(g, shiftX + getLeftInternalInset(), shiftX + deltaShiftX_StartSelection, centerLineY);
      }
    }
    if (myEndTextSelectionPosition <= myText.length()) {
      g.drawString(myText.substring(myEndTextSelectionPosition), shiftX + deltaShiftX_EndSelection, baselineY);
      if (isUnderlined()) {
        g.drawLine(shiftX + deltaShiftX_EndSelection, baselineY + 1, endLine, baselineY + 1);
      }
      if (isStrikeOut()) {
        drawStrikeOutLine(g, shiftX + deltaShiftX_EndSelection, endLine, centerLineY);
      }
    }

    if (myStartTextSelectionPosition < myEndTextSelectionPosition) {
      //drawing textual selection
      Rectangle2D selectedStringBounds = metrics.getStringBounds(getTextuallySelectedText(), g);
      g.setColor(myTextSelectedBackgroundColor);
      g.fillRect(shiftX + deltaShiftX_StartSelection + 1, shiftY + 1, (int) selectedStringBounds.getWidth() - 1, myHeight - 1);

      g.setColor(myTextSelectedTextColor);
      g.drawString(getTextuallySelectedText(), shiftX + deltaShiftX_StartSelection, baselineY);
      if (isUnderlined()) {
        g.drawLine(shiftX + deltaShiftX_StartSelection, baselineY + 1, shiftX + deltaShiftX_EndSelection, baselineY + 1);
      }
      if (isStrikeOut()) {
        drawStrikeOutLine(g, shiftX + deltaShiftX_StartSelection, shiftX + deltaShiftX_EndSelection, centerLineY);
      }

      g.setColor(textColor);
    }


    if (toShowCaret) {
      drawCaret(g, shiftX, shiftY);
    }
  }

  private void drawStrikeOutLine(Graphics g, int beginX, int endX, int constY) {
    Color textColor = g.getColor();
    g.setColor(Color.DARK_GRAY);
    g.drawLine(beginX, constY + 1, endX, constY + 1);
    g.setColor(textColor);
  }

  private void drawCaret(Graphics g, int shiftX, int shiftY) {
    if (!myCaretEnabled) {
      return;
    }
    int x = getCaretX(shiftX);
    g.setColor(Color.BLACK);
    g.drawLine(x, shiftY, x, shiftY + myHeight);
    if (getCaretPosition() == 0) {
      g.drawLine(x + 1, shiftY, x + 1, shiftY + myHeight);
    } else {
      g.drawLine(x - 1, shiftY, x - 1, shiftY + myHeight);
    }
    g.setPaintMode();
  }


  public int getCaretX(int shiftX) {
    return getCaretX(shiftX, myCaretPosition);
  }

  public int getCaretX(int shiftX, int caretPosition) {
    FontMetrics metrics = getFontMetrics();
    return shiftX + getLeftInternalInset() + metrics.charsWidth(myText.toCharArray(), 0, caretPosition);
  }

  private FontMetrics getFontMetrics() {
    if (myFontMetrics == null) {
      myFontMetrics = Toolkit.getDefaultToolkit().getFontMetrics(getFont());
    }
    return myFontMetrics;
  }

  public void insertText(String insertion) {
    if (myStartTextSelectionPosition < myEndTextSelectionPosition) {
      insertTextAtTextualSelection(insertion);
    } else {
      insertTextAtCaretPosition(insertion);
    }
  }

  public void insertTextAtCaretPosition(String insertion) {
    myText = myText.substring(0, myCaretPosition) + insertion + myText.substring(myCaretPosition);
    myStartTextSelectionPosition = myCaretPosition;
    myCaretPosition += insertion.length();
    myEndTextSelectionPosition = myCaretPosition;
  }

  public void insertTextAtTextualSelection(String insertion) {
    myText = myText.substring(0, myStartTextSelectionPosition) + insertion + myText.substring(myEndTextSelectionPosition);
    myEndTextSelectionPosition = myStartTextSelectionPosition + insertion.length();
    myCaretPosition = myEndTextSelectionPosition;
  }

  public String getTextuallySelectedText() {
    if (myStartTextSelectionPosition > myEndTextSelectionPosition) return "";
    return myText.substring(myStartTextSelectionPosition, myEndTextSelectionPosition);
  }


  public void resetSelection() {
    myStartTextSelectionPosition = myCaretPosition;
    myEndTextSelectionPosition = myCaretPosition;
  }

  public boolean hasNonTrivialSelection() {
    return (myStartTextSelectionPosition != myCaretPosition || myEndTextSelectionPosition != myCaretPosition);
  }

  public void setStartTextSelectionPosition(int i) {
    this.myStartTextSelectionPosition = i;
  }

  public void setEndTextSelectionPosition(int i) {
    this.myEndTextSelectionPosition = i;
  }

  public void selectAll() {
    setStartTextSelectionPosition(0);
    setEndTextSelectionPosition(getText().length());
  }

  public void deselectAll() {
    setStartTextSelectionPosition(myCaretPosition);
    setEndTextSelectionPosition(myCaretPosition);
  }

  public boolean isEverythingSelected() {
    return getStartTextSelectionPosition() == 0 && getEndTextSelectionPosition() == getText().length();
  }

  public void setCaretByXCoord(int _x) {
    int x = _x - getLeftInternalInset();
    FontMetrics metrics = getFontMetrics();
    char[] chars = getText().toCharArray();
    setCaretPosition(myText.length());
    int len = 0;
    for (int i = 0; i < myText.length(); i++) {
      int newLen = metrics.charsWidth(chars, 0, i + 1);
      if (x <= (len + newLen + 1) / 2) {
        setCaretPosition(i);
        break;
      }
      len = newLen;
    }    
  }

  public int getCaretPosition() {
    return myCaretPosition;
  }

  public void setCaretPosition(int i) {
    setCaretPosition(i, false);
  }

  public void setCaretPosition(int position, boolean duringSelection) {
    if (!duringSelection) {
      myCaretPosition = Math.min(myText.length(), position);
      myStartTextSelectionPosition = myCaretPosition;
      myEndTextSelectionPosition = myCaretPosition;
      return;
    }

    int old = myCaretPosition;
    myCaretPosition = Math.min(myText.length(), position);

    if (myEndTextSelectionPosition == old) myEndTextSelectionPosition = myCaretPosition;
    else myStartTextSelectionPosition = myCaretPosition;

    if (myEndTextSelectionPosition < myStartTextSelectionPosition) {
      int temp = myEndTextSelectionPosition;
      myEndTextSelectionPosition = myStartTextSelectionPosition;
      myStartTextSelectionPosition = temp;
    }
  }

  public boolean isUnderlined() {
    if (myStyle.get(StyleAttributes.CONTROL_OVERED_REFERENCE)) {
      return true;
    }

    return myStyle.get(StyleAttributes.UNDERLINED);
  }

  public boolean isStrikeOut() {
    return myStyle.get(StyleAttributes.STRIKE_OUT);
  }

  public int getAscent() {
    return myHeight - myDescent;
  }

  public int getDescent() {
    return myDescent;
  }
}
