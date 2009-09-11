/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.cells;


import jetbrains.mps.nodeEditor.style.*;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.util.misc.hash.HashMap;

import java.awt.*;
import java.awt.geom.Rectangle2D;
import java.util.Map;
import java.util.Set;

public class TextLine {
  private static final Color ERROR_COLOR = new Color(255, 220, 220);
  
  private static Map<Font, FontMetrics> ourFontMetricsCache = new HashMap<Font, FontMetrics>();

  private static FontMetrics getFontMetrics(Font font) {
    FontMetrics result = ourFontMetricsCache.get(font);
    if (result == null) {
      result = Toolkit.getDefaultToolkit().getFontMetrics(font);
    }
    ourFontMetricsCache.put(font, result);
    return result;
  }

  private String myText;
  private int myDescent = 0;

  private Font myFont = EditorSettings.getInstance().getDefaultEditorFont();
  private FontMetrics myFontMetrics;

  private int myCaretPosition = 0;
  private int myStartTextSelectionPosition = 0;
  private int myEndTextSelectionPosition = 0;

  private int myWidth = 0;
  private int myHeight = 0;
  private int myTextHeight = 0;
  private boolean myCaretEnabled = true;
  private int myMinimalLength = 0;

  private double myLineSpacing = EditorSettings.getInstance().getLineSpacing();
  private Color mySelectedTextColor = EditorSettings.getInstance().getSelectionForegroundColor();
  private Color myTextSelectedTextColor = EditorSettings.getInstance().getSelectionForegroundColor();
  private Color myTextSelectedBackgroundColor = EditorSettings.getInstance().getSelectionBackgroundColor().darker();

  private Color myErrorColor = Color.red;

  private boolean myShowsErrorColor = false;

  private boolean myNull;
  private Style myStyle;
  private boolean myBraceSelected = false;

  private Padding myPaddingLeft;
  private Padding myPaddingRight;
  private Padding myPaddingTop;
  private Padding myPaddingBottom;

  private boolean myControlOvered;
  private boolean myStrikeOut;
  private boolean myUnderlined;

  private Color myTextColor;
  private Color myNullTextColor;
  private Color myTextBackground;
  private Color myNullTextBackground;
  private Color mySelectedTextBackground;
  private Color myNulLSelectedTextBackground;

  private boolean myShowCaret;
  private boolean mySelected;

  public TextLine(String text) {
    this(text, new Style(), false);
  }

  public TextLine(String text, Style style, boolean isNull) {
    setText(text);
    myNull = isNull;
    myStyle = style;
    showTextColor();
    updateStyle();
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

  public boolean isBraceSelected() {
    return myBraceSelected;
  }

  public void setBraceSelected(boolean braceSelected) {
    myBraceSelected = braceSelected;
  }

  public String getTextBeforeCaret() {
    return myText.substring(0, myCaretPosition);
  }

  public String getTextAfterCaret() {
    return myText.substring(myCaretPosition, myText.length());
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

  public void updateStyle() {
    updateStyle(null);
  }

  public void updateStyle(Set<StyleAttribute> attributes) {
    if (attributes == null || attributes.contains(StyleAttributes.FONT_SIZE) || attributes.contains(StyleAttributes.FONT_STYLE)) {
      //this is the most expensive calculation
      EditorSettings settings = EditorSettings.getInstance();
      Integer styleFontSize = myStyle.get(StyleAttributes.FONT_SIZE);
      String family = settings.getFontFamily();
      Integer style = myStyle.get(StyleAttributes.FONT_STYLE);
      int fontSize = styleFontSize != null ? styleFontSize : settings.getFontSize();
      myFont = new Font(family, style, fontSize);
    }

    myPaddingLeft = myStyle.get(StyleAttributes.PADDING_LEFT);
    myPaddingRight = myStyle.get(StyleAttributes.PADDING_RIGHT);
    myPaddingTop = myStyle.get(StyleAttributes.PADDING_LEFT);
    myPaddingBottom = myStyle.get(StyleAttributes.PADDING_LEFT);

    myControlOvered = myStyle.get(StyleAttributes.CONTROL_OVERED_REFERENCE);
    myStrikeOut = myStyle.get(StyleAttributes.STRIKE_OUT);
    myUnderlined = myStyle.get(StyleAttributes.UNDERLINED);

    myTextColor = myStyle.get(StyleAttributes.TEXT_COLOR);
    myNullTextColor = myStyle.get(StyleAttributes.NULL_TEXT_COLOR);
    myTextBackground = myStyle.get(StyleAttributes.TEXT_BACKGROUND_COLOR);
    myNullTextBackground = myStyle.get(StyleAttributes.NULL_TEXT_BACKGROUND_COLOR);
    mySelectedTextBackground = myStyle.get(StyleAttributes.SELECTED_TEXT_BACKGROUND_COLOR);
    myNulLSelectedTextBackground = myStyle.get(StyleAttributes.NULL_SELECTED_TEXT_BACKGROUND_COLOR);
  }
  public void relayout() {
    FontMetrics metrics = getFontMetrics();
    myHeight = (int) (metrics.getHeight() * myLineSpacing + getPaddingTop() + getPaddingBottom());
    myTextHeight = (int) (metrics.getHeight() * myLineSpacing);
    int minWidth = calculateMinWidth(metrics);
    int width = metrics.charsWidth(myText.toCharArray(), 0, myText.length()) + getPaddingLeft() + getPaddingRight();
    myWidth = Math.max(minWidth, width);
    myDescent = metrics.getDescent();
  }

  public int getEffectiveWidth(FontMetrics metrics) {
    int minWidth = calculateMinWidth(metrics);
    int effectiveWidth = myWidth - getPaddingLeft() - getPaddingRight();
    return Math.max(minWidth, effectiveWidth);
  }

  private int calculateMinWidth(FontMetrics metrics) {
    return Math.max(myMinimalLength * metrics.charWidth('w'), 2);
  }

  private int getHorizontalInternalInsert(double value, Measure type) {
    if (type == null) {
      type = Measure.SPACES;
    }

    if (type.equals(Measure.SPACES)) {
      return (int) (charWidth() * value);
    }
    if (type.equals(Measure.PIXELS)) {
      return (int) value;
    }
    return 0;
  }

  private int getVerticalInternalInsert(double value, Measure type) {
    if (type == null) {
      type = Measure.SPACES;
    }

    if (type.equals(Measure.SPACES)) {
      return (int) (charHeight() * value);
    }
    if (type.equals(Measure.PIXELS)) {
      return (int) value;
    }
    return 0;
  }

  public int getPaddingLeft() {
    Padding padding = myPaddingLeft;
    Double value = padding.getValue();
    Measure type = padding.getType();
    return getHorizontalInternalInsert(value, type);
  }

  public int getPaddingRight() {
    Padding padding = myPaddingRight;
    Double value = padding.getValue();
    Measure type = padding.getType();
    return getHorizontalInternalInsert(value, type);
  }

  public int getPaddingTop() {
    Padding padding = myPaddingTop;
    Double value = padding.getValue();
    Measure type = padding.getType();
    return getVerticalInternalInsert(value, type);
  }

  public int getPaddingBottom() {
    Padding padding = myPaddingBottom;
    Double value = padding.getValue();
    Measure type = padding.getType();
    return getVerticalInternalInsert(value, type);
  }

  public int charWidth() {
    FontMetrics metrics = getFontMetrics();
    return metrics.charWidth('w');
  }

  public int charHeight() {
    return getFontMetrics().getHeight();
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
    if (myBraceSelected) {
      return new Color(0x99CCFF); 
    }
    return null;
  }

  public Color getTextColor() {
    if (myControlOvered) {
      return Color.BLUE;
    }

    if (!myNull) {
      return myTextColor;
    } else {
      return myNullTextColor;
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
        return myTextBackground;
      } else {
        return myNullTextBackground;
      }
    }
  }

  public void setSelectedTextColor(Color selectedTextColor) {
    mySelectedTextColor = selectedTextColor;
  }


  public Color getSelectedTextBackgroundColor() {
    if (!myNull) {
      return mySelectedTextBackground;
    } else {
      return myNulLSelectedTextBackground;
    }
  }

  public Font getFont() {
    return myFont;
  }

  public boolean isSelected() {
    return mySelected;
  }

  public void setSelected(boolean isSelected) {
    mySelected = isSelected;
  }

  public boolean isShowCaret() {
    return myShowCaret;
  }

  public void setShowCaret(boolean showCaret) {
    myShowCaret = showCaret;
  }

  public void paint(Graphics g, int shiftX, int shiftY) {
    Color backgroundColor;
    Color textColor;
    Color textBackgroundColor;

    FontMetrics metrics = getFontMetrics();

    backgroundColor = getBackgroundColor();
    if (mySelected) {
      textColor = getEffectiveSelectedTextColor();
      textBackgroundColor = getSelectedTextBackgroundColor();
    } else {
      textColor = getEffectiveTextColor();
      textBackgroundColor = getTextBackgroundColor();
    }

    if (backgroundColor != null && !g.getColor().equals(backgroundColor) && !mySelected) {
      g.setColor(backgroundColor);
      g.fillRect(shiftX + getPaddingLeft(),
        shiftY + getPaddingTop(),
        myWidth - 1,
        myTextHeight - 1);
    }

    if (textBackgroundColor != null) {
      g.setColor(textBackgroundColor);
      g.fillRect(shiftX + getPaddingLeft(),
        shiftY + getPaddingTop(),
        myWidth - 1,
        myTextHeight - 1);
    }

    g.setFont(getFont());
    if (!g.getColor().equals(textColor)) {
      g.setColor(textColor);
    }

    int deltaShiftX_EndSelection =
      (myEndTextSelectionPosition <= myText.length()) ? getCaretX(0, myEndTextSelectionPosition) : getPaddingLeft();
    int deltaShiftX_StartSelection = getCaretX(0, myStartTextSelectionPosition);
    int endLine = getCaretX(shiftX, myText.length());
    int baselineY = shiftY + myHeight - myDescent - getPaddingBottom() - getPaddingTop();
    int centerLineY = shiftY + (myHeight - getPaddingBottom() + getPaddingTop())/ 2;

    if (myStartTextSelectionPosition > 0) {
      g.drawString(myText.substring(0, myStartTextSelectionPosition), shiftX + getPaddingLeft(), baselineY);
      if (isUnderlined()) {
        g.drawLine(shiftX + getPaddingLeft(), baselineY + 1, shiftX + deltaShiftX_StartSelection, baselineY + 1);
      }
      if (isStrikeOut()) {
        drawStrikeOutLine(g, shiftX + getPaddingLeft(), shiftX + deltaShiftX_StartSelection, centerLineY);
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
      g.fillRect(shiftX + deltaShiftX_StartSelection + 1, shiftY + getPaddingTop() + 1,
        (int) selectedStringBounds.getWidth() - 1, myTextHeight - 1);

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


    if (myShowCaret) {
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
    g.drawLine(x, shiftY, x, shiftY + myTextHeight);
    if (getCaretPosition() == 0) {
      g.drawLine(x + 1, shiftY, x + 1, shiftY + myTextHeight);
    } else {
      g.drawLine(x - 1, shiftY, x - 1, shiftY + myTextHeight);
    }
    g.setPaintMode();
  }


  public int getCaretX(int shiftX) {
    return getCaretX(shiftX, myCaretPosition);
  }

  public int getCaretX(int shiftX, int caretPosition) {
    FontMetrics metrics = getFontMetrics();
    return shiftX + getPaddingLeft() + metrics.charsWidth(myText.toCharArray(), 0, caretPosition);
  }

  public FontMetrics getFontMetrics() {
    if (myFontMetrics == null) {
      myFontMetrics = getFontMetrics(getFont());
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
    this.myStartTextSelectionPosition = Math.min(i, myText.length());
  }

  public void setEndTextSelectionPosition(int i) {
    this.myEndTextSelectionPosition = Math.min(i, myText.length());
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
    int x = _x - getPaddingLeft();
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
    if (myControlOvered) {
      return true;
    }

    return myUnderlined;
  }

  public boolean isStrikeOut() {
    return myStrikeOut;
  }

  public int getAscent() {
    return myTextHeight - myDescent;
  }

  public int getDescent() {
    return myDescent;
  }
}
