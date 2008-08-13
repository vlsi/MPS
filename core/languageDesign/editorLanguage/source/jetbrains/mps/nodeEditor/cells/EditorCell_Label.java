package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.UndoUtil;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.datatransfer.TextPasteUtil;

import java.awt.*;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;

import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.util.Computable;
import com.intellij.util.LocalTimeCounter;

public abstract class EditorCell_Label extends EditorCell_Basic {
  protected boolean myNoTextSet;
  protected TextLine myTextLine;
  protected TextLine myNullTextLine; 
  protected boolean myCaretIsVisible = true;

  protected EditorCell_Label(@NotNull EditorContext editorContext, SNode node, String text) {
    super(editorContext, node);
    myTextLine = new TextLine("", getStyle(), false);
    myNullTextLine = new TextLine("", getStyle(), true);
    myTextLine.setCaretEnabled(true);
    myNullTextLine.setCaretEnabled(true);
    setText(text);

    setAction(CellActionType.LEFT, new MoveLeft(false));
    setAction(CellActionType.RIGHT, new MoveRight(false));

    setAction(CellActionType.LOCAL_HOME, new LocalHome(false));
    setAction(CellActionType.LOCAL_END, new LocalEnd(false));

    setAction(CellActionType.SELECT_RIGHT, new MoveRight(true));
    setAction(CellActionType.SELECT_LEFT, new MoveLeft(true));

    setAction(CellActionType.SELECT_HOME, new SelectHome());
    setAction(CellActionType.SELECT_END, new SelectEnd());

    setAction(CellActionType.SELECT_LOCAL_HOME, new LocalHome(true));
    setAction(CellActionType.SELECT_LOCAL_END, new LocalEnd(true));

    setAction(CellActionType.COPY, new CopyLabelText());
    setAction(CellActionType.PASTE, new PasteIntoLabelText());
    setAction(CellActionType.CUT, new CutLabelText());
  }

  public boolean isFirstPositionInBigCell() {
    return getContainingBigCell().getFirstLeaf() == this && isFirstCaretPosition();
  }

  public boolean isLastPositionInBigCell() {
    return getContainingBigCell().getLastLeaf() == this && isLastCaretPosition();
  }

  public CaretPosition getDefaultCaretPosition() {
    return getStyle().get(StyleAttributes.DEFAULT_CARET_POSITON);
  }

  public void setDefaultCaretPosition(CaretPosition defaultCaretPosition) {
    getStyle().set(StyleAttributes.DEFAULT_CARET_POSITON, defaultCaretPosition);
  }

  public boolean canPasteText () {
    return true;
  }

  public void setSelected(boolean selected) {
    super.setSelected(selected);
    if (!selected) myTextLine.resetSelection();
    myCaretIsVisible = true;
  }

  public String getText() {
    return myTextLine.getText();
  }

  public String getNullText() {
    return myNullTextLine.getText();
  }

  public String getRenderedText() {
    return getRenderedTextLine().getText();
  }

  public Font getFont() {
    return getRenderedTextLine().getFont();
  }

  public void setTextColor(Color color) {
    getStyle().set(StyleAttributes.TEXT_COLOR, color);
  }

  public void setNullTextColor(Color color) {
    getStyle().set(StyleAttributes.NULL_TEXT_COLOR, color);
  }

  public void setTextBackgroundColor(Color color) {
    getStyle().set(StyleAttributes.TEXT_BACKGROUND_COLOR, color);
  }

  public void setNullTextBackgroundColor(Color color) {
    getStyle().set(StyleAttributes.NULL_TEXT_BACKGROUND_COLOR, color);
  }

  public void setSelectedTextBackgroundColor(Color color) {
    getStyle().set(StyleAttributes.SELECTED_TEXT_BACKGROUND_COLOR, color);
  }

  public void setNullSelectedTextBackgroundColor(Color color) {
    getStyle().set(StyleAttributes.NULL_SELECTED_TEXT_BACKGROUND_COLOR, color);
  }

  private boolean isFirstPositionAllowed() {
    return getStyle().get(StyleAttributes.FIRST_POSITION_ALLOWED);
  }

  private boolean isLastPositionAllowed() {
    return getStyle().get(StyleAttributes.LAST_POSITION_ALLOWED);
  }

  public int getCaretPosition() {
    return myTextLine.getCaretPosition();
  }

  public void setCaretPosition(int position) {
    setCaretPosition(position, false);
  }

  public void setCaretPosition(int position, boolean selection) {
    assert isCaretPositionAllowed(position);    
    myTextLine.setCaretPosition(position, selection);
  }

  public boolean isCaretPositionAllowed(int position) {
    if (!isFirstPositionAllowed() && position == 0) return false;
    if (!isLastPositionAllowed() && position == myTextLine.getText().length()) return false;
    return position >= 0 && position <= myTextLine.getText().length();
  }

  public void home() {
    if (isFirstPositionAllowed()) {
      setCaretPosition(0);
    } else {
      setCaretPosition(1);
    }
  }

  public void end() {
    if (isLastPositionAllowed()) {
      setCaretPosition(getText().length());
    } else {
      setCaretPosition(getText().length() - 1);
    }
  }

  public boolean isSelectable() {
    if (!super.isSelectable()) return false;

    if (getText() == null || getText().length() == 0) {
      return isFirstPositionAllowed() && isLastPositionAllowed();
    }

    if (getText().length() == 1) {
      return isFirstPositionAllowed() || isLastPositionAllowed();
    }

    return true;    
  }

  public boolean isFirstCaretPosition() {
    if (!isFirstPositionAllowed()) {
      return getCaretPosition() == 1;
    } else {
      return getCaretPosition() == 0;
    }
  }

  public boolean isLastCaretPosition() {
    if (!isLastPositionAllowed()) {
      return getCaretPosition() == getText().length() - 1;
    } else {
      return getCaretPosition() == getText().length();
    }
  }

  public boolean isCaretEnabled() {
    return myTextLine.isCaretEnabled();
  }

  public void setCaretEnabled(boolean enabled) {
    myTextLine.setCaretEnabled(enabled);
  }

  public void setText(String text) {
    myNoTextSet = (text == null || text.length() == 0);
    myTextLine.setText(myNoTextSet ? null : text);
  }

  public void setDefaultText(String text) {
    myNullTextLine.setText(text);
  }

  public int getEffectiveWidth() {
    return getTextLineWidth();
  }

  public int getLeftInternalInset() {
    return getRenderedTextLine().getLeftInternalInset();
  }

  public int getRightInternalInset() {
    return getRenderedTextLine().getRightInternalInset();
  }

  public int getTextLineWidth() {
    int textLineWidth;
    if (myNoTextSet && myTextLine.getText().length() == 0) {
      textLineWidth = myNullTextLine.getEffectiveWidth();
    } else {
      textLineWidth = myTextLine.getEffectiveWidth();
    }
    if (isDrawBrackets()) textLineWidth += 2*BRACKET_WIDTH;
    return textLineWidth;
  }

  public boolean isEditable() {
    return getStyle().get(StyleAttributes.EDITABLE);
  }

  public void setEditable(boolean editable) {
    getStyle().set(StyleAttributes.EDITABLE, editable);
  }

  public void setErrorState(boolean errorState) {
    super.setErrorState(errorState);
    if (errorState) {
      myTextLine.showErrorColor();
      myNullTextLine.showErrorColor();
    } else {
      myTextLine.showTextColor();
      myNullTextLine.showTextColor();
    }
  }

  public void relayoutImpl() {
    if (isPunctuationLayout()) {
      getStyle().set(StyleAttributes.PADDING_LEFT, 0.0);
      getStyle().set(StyleAttributes.PADDING_RIGHT, 0.0);
    }

    myTextLine.relayout();
    myNullTextLine.relayout();
    if (myNoTextSet && myTextLine.getText().length() == 0) {
      myHeight = myNullTextLine.getHeight();
      myWidth = myNullTextLine.getWidth();
    } else {
      myHeight = myTextLine.getHeight();
      myWidth = myTextLine.getWidth();
    }
  }

  public void switchCaretVisible() {
    myCaretIsVisible = !myCaretIsVisible;
  }

  protected boolean isSelectionPainted() {
    return isSelected() && getEditorContext().getNodeEditorComponent().getNodeRangeSelection().isActive();
  }

  public void paintContent(Graphics g) {
    TextLine textLine = getRenderedTextLine();
    boolean toShowCaret = toShowCaret();
    boolean selected = isSelectionPaintedOnAncestor();
    if (isDrawBrackets()) {
      textLine.paint(g, myX + BRACKET_WIDTH, myY, myWidth - 2 * BRACKET_WIDTH, myHeight, selected, toShowCaret);
    } else {
      textLine.paint(g, myX, myY, myWidth, myHeight, selected, toShowCaret);
    }
  }  

  protected boolean toShowCaret() {
    return myCaretIsVisible && isWithinSelection() && getEditor().hasFocus();
  }

  TextLine getTextLine() {
    return myTextLine;
  }

  TextLine getNullTextLine() {
    return myNullTextLine;
  }

  TextLine getRenderedTextLine() {
    TextLine textLine;
    if (myNoTextSet && myTextLine.getText().length() == 0) {
      textLine = myNullTextLine;
    } else {
      textLine = myTextLine;
    }
    return textLine;
  }

  public void setCaretX(int x) {
    myTextLine.setCaretByXCoord(x - myX);
    makePositionValid();
  }

  private void makePositionValid() {
    if (myTextLine.getCaretPosition() == 0 && !isFirstPositionAllowed()) {
      setCaretPosition(1);
    }
    if (myTextLine.getCaretPosition() == getText().length() && !isLastPositionAllowed()) {
      setCaretPosition(getText().length() - 1);
    }
  }

  public int getCaretX() {
    return myTextLine.getCaretX(myX);
  }

  public boolean processMousePressed(MouseEvent e) {
    myTextLine.setCaretByXCoord(e.getX() - myX);
    myTextLine.resetSelection();
    makePositionValid();
    getEditorContext().getNodeEditorComponent().repaint();
    return true;
  }

  public void ensureCaretVisible() {
    EditorComponent editor = getEditorContext().getNodeEditorComponent();
    editor.scrollRectToVisible(new Rectangle(getCaretX() - 2 * myTextLine.charWidth(), myY, 4 * myTextLine.charWidth(), myHeight));
  }

  protected boolean doProcessKeyPressed(KeyEvent keyEvent, boolean allowErrors) {
    int wasPosition = getCaretPosition();
    CellSide side;
    if (wasPosition == 0) {
      side = CellSide.LEFT;
    } else {
      side = CellSide.RIGHT;
    }

    if (keyEvent.isConsumed()) return false;

    myCaretIsVisible = true;

    if (isNotApplicableKeyEvent(keyEvent)) return false;                                               

    if (processMutableKeyPressed(keyEvent, allowErrors)) {
      getEditorContext().flushEvents();      

      getEditor().relayout();

      if (isErrorState()) {
        if (allowsIntelligentInputKeyStroke(keyEvent)) {
          String pattern = this.getRenderedText();
          IntelligentInputUtil.processCell(this, getEditorContext(), pattern, side);
        }
      }
      return true;
    }
    if (!isEditable() && allowsIntelligentInputKeyStroke(keyEvent)) {
      String pattern = getRenderedTextOn(keyEvent, allowErrors);
      if (!pattern.equals(getRenderedText())) {
        IntelligentInputUtil.processCell(this, getEditorContext(), pattern, side);
        return true;
      }
    }
    return false;
  }


  private boolean allowsIntelligentInputKeyStroke(KeyEvent keyEvent) {
    return KeyboardUtil.isDefaultAction(keyEvent);
  }

  private boolean isMutableKeystroke(KeyEvent keyEvent) {
    return keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE ||
      keyEvent.getKeyCode() == KeyEvent.VK_DELETE ||
      KeyboardUtil.isDefaultAction(keyEvent);
  }

  private String getRenderedTextOn(KeyEvent keyEvent, boolean allowErrors) {
    return emulateKeyPress(keyEvent, allowErrors, new Computable<String>() {
      public String compute() {
        return getRenderedText();
      }
    });
  }

  public String getTextOn(KeyEvent keyEvent, boolean allowErrors) {
    return emulateKeyPress(keyEvent, allowErrors, new Computable<String>() {
      public String compute() {
        return getText();
      }
    });
  }

  private <T> T emulateKeyPress(KeyEvent keyEvent, boolean allowErrors, Computable<T> c) {
    String oldString = getText();
    String oldNullString = getNullText();
    int caretPosition = myTextLine.getCaretPosition();
    int nullCaretPosition = myNullTextLine.getCaretPosition();
    boolean wasErrorState = isErrorState();
    processMutableKeyPressed_impl(keyEvent, allowErrors);
    T result = c.compute();
    myTextLine.setText(oldString);
    myNullTextLine.setText(oldNullString);
    myTextLine.setCaretPosition(caretPosition);
    myNullTextLine.setCaretPosition(nullCaretPosition);
    setErrorState(wasErrorState);
    return result;
  }

  private boolean processMutableKeyPressed(KeyEvent keyEvent, boolean allowErrors) {
    if (!isEditable()) {
      return false;
    }
    if (!isMutableKeystroke(keyEvent)) {
      return false;
    }
    return processMutableKeyPressed_impl(keyEvent, allowErrors);
  }

  private boolean processMutableKeyPressed_impl(KeyEvent keyEvent, boolean allowErrors) {
    String myText = myTextLine.getText();
    int caretPosition = myTextLine.getCaretPosition();
    EditorComponent editor = getEditorContext().getNodeEditorComponent();

    if (keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
      if (myTextLine.hasNonTrivialSelection()) {
        deleteSelection();
        deleteIfPossible();
        return true;
      }

      if (caretPosition > 0) {
        String newText = myText.substring(0, caretPosition - 1) + myText.substring(caretPosition);
        if (!allowErrors && !isValidText(newText)) {
          return false;
        }
        changeText(newText);
        if (!isCaretPositionAllowed(caretPosition - 1)) return false;
        setCaretPosition(caretPosition - 1);
        ensureCaretVisible();
        deleteIfPossible();
        return true;
      } else {
        if (allowErrors && canDeleteFrom(getPrevLeaf())) {
          EditorCell_Label label = (EditorCell_Label) getPrevLeaf();
          getEditorContext().getNodeEditorComponent().changeSelection(label);
          label.end();
          label.doProcessKeyPressed(keyEvent, true);
          return true;
        }
        return false;
      }
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE) {
      if (myTextLine.hasNonTrivialSelection()) {
        deleteSelection();
        deleteIfPossible();
        return true;
      } else if (caretPosition < myText.length()) {
        String newText = myText.substring(0, caretPosition) + myText.substring(caretPosition + 1);
        if (!allowErrors && !isValidText(newText)) {
          return false;
        }
        changeText(newText);
        ensureCaretVisible();
        deleteIfPossible();
        return true;
      } else {
        if (allowErrors && canDeleteFrom(getNextLeaf())) {
          EditorCell_Label label = (EditorCell_Label) getNextLeaf();
          getEditorContext().getNodeEditorComponent().changeSelection(label);
          label.home();
          label.doProcessKeyPressed(keyEvent, true);
          return true;
        }
        return false;
      }
    }

    int startSelection = myTextLine.getStartTextSelectionPosition();
    int endSelection = myTextLine.getEndTextSelectionPosition();

    char keyChar = keyEvent.getKeyChar();
    if (KeyboardUtil.isDefaultAction(keyEvent)) {
      String newText = myText.substring(0, startSelection) + keyChar + myText.substring(endSelection);
      if (!allowErrors && !isValidText(newText)) {
        return false;
      }
      changeText(newText);
      setCaretPosition(startSelection + 1);
      myTextLine.resetSelection();
      editor.resetLastCaretX();
      ensureCaretVisible();
      return true;
    }
    return false;
  }

  private boolean canDeleteFrom(EditorCell cell) {
    if (getText().length() == 0) return false;
    if (!(cell instanceof EditorCell_Label)) return false;
    EditorCell_Label label = (EditorCell_Label) cell;
    return label.isEditable() && label.isSelectable();
  }

  private void deleteIfPossible() {
    if ("".equals(getText()) && isBigCell()) {
      getSNode().delete();
    }
  }

  public String getSelectedText() {
    return myTextLine.getTextuallySelectedText();
  }


  private boolean isNotApplicableKeyEvent(KeyEvent keyEvent) {
    return (keyEvent.isControlDown() &&
      !(keyEvent.getKeyCode() == KeyEvent.VK_LEFT || keyEvent.getKeyCode() == KeyEvent.VK_RIGHT)) 
      || keyEvent.isAltDown();
  }

  public void deleteSelection() {
    String myText = myTextLine.getText();
    EditorComponent editor = getEditorContext().getNodeEditorComponent();
    int stSel = myTextLine.getStartTextSelectionPosition();
    int endSel = myTextLine.getEndTextSelectionPosition();
    changeText(myText.substring(0, stSel) + myText.substring(endSel));
    myTextLine.setCaretPosition(stSel);
    editor.resetLastCaretX();
    ensureCaretVisible();
  }

  public void changeText(final String text) {
    final String oldText = getText();
    final EditorComponent editor = getEditor();
    final CellInfo cellInfo = getCellInfo();

    setText(text);

    if (!EqualUtil.equals(oldText, text) && !isValidText(text) && CommandProcessor.getInstance().getCurrentCommand() != null) {
      UndoUtil.addUndoableAction(new MySNodeUndoableAction(getSNode(), cellInfo, editor, oldText, text));

      if (getSNode().getContainingRoot() != null) {
        MPSNodesVirtualFileSystem.getInstance().getFileFor(getSNode().getContainingRoot()).setModificationStamp(LocalTimeCounter.currentTime());
      }
    }
  }

  public void insertText(String text) {
    myTextLine.insertText(text);
    changeText(myTextLine.getText());
  }

  public boolean isValidText(String text) {
    return true;
  }

  public boolean isUnderlined() {
    return getRenderedTextLine().isUnderlined();
  }

  public void setUnderlined(boolean b) {
    getStyle().set(StyleAttributes.UNDERLINED, b);
  }

  public int getAscent() {
    return getRenderedTextLine().getAscent();
  }

  public int getDescent() {
    return getRenderedTextLine().getDescent();
  }

  public NodeSubstitutePatternEditor createSubstitutePatternEditor() {
    NodeSubstitutePatternEditor pattern = new NodeSubstitutePatternEditor();
    pattern.setText(getText());
    pattern.setCaretPosition(getCaretPosition());
    return pattern;
  }

  public NodeSubstituteInfo getSubstituteInfo() {
    NodeSubstituteInfo substituteInfo = super.getSubstituteInfo();
    if (substituteInfo != null) {
      substituteInfo.setOriginalText(getText() == null || getText().equals("") ? getNullText() : getText());
    }
    return substituteInfo;
  }

  public String toString() {
    return NameUtil.shortNameFromLongName(getClass().getName()) + "[text=" + getText() + "]";
  }

  public TextBuilder renderText() {
    return TextBuilder.fromString(getRenderedText());
  }

  public int getCharWidth() {
    return getRenderedTextLine().charWidth();
  }

  private static class MySNodeUndoableAction extends SNodeUndoableAction {
    private final CellInfo myCellInfo;
    private final EditorComponent myEditor;
    private final String myOldText;
    private final String myText;

    public MySNodeUndoableAction(SNode node, CellInfo cellInfo, EditorComponent editor, String oldText, String text) {
      super(node);
      myCellInfo = cellInfo;
      myEditor = editor;
      myOldText = oldText;
      myText = text;
    }

    protected void doUndo() {
      EditorCell_Label cell = (EditorCell_Label) myCellInfo.findCell(myEditor);
      if (cell != null) {
        cell.changeText(myOldText);
        cell.getEditorContext().getNodeEditorComponent().relayout();
      }
    }

    protected void doRedo() {
      EditorCell_Label cell = (EditorCell_Label) myCellInfo.findCell(myEditor);
      if (cell != null) {
        cell.changeText(myText);
        cell.getEditorContext().getNodeEditorComponent().relayout();
      }
    }
  }

  private class MoveLeft extends EditorCellAction {
    private boolean myWithSelection;

    private MoveLeft(boolean withSelection) {
      myWithSelection = withSelection;
    }

    public boolean canExecute(EditorContext context) {
      return !isFirstCaretPosition();
    }

    public void execute(EditorContext context) {
      setCaretPosition(getCaretPosition() - 1, myWithSelection);
      context.getNodeEditorComponent().resetLastCaretX();
      ensureCaretVisible();
    }
  }

  private class MoveRight extends EditorCellAction {
    private boolean myWithSelection;

    private MoveRight(boolean withSelection) {
      myWithSelection = withSelection;
    }

    public boolean canExecute(EditorContext context) {
      return !isLastCaretPosition();
    }

    public void execute(EditorContext context) {
      setCaretPosition(getCaretPosition() + 1, myWithSelection);
      context.getNodeEditorComponent().resetLastCaretX();
      ensureCaretVisible();
    }
  }

  private class SelectHome extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      if (!isCaretPositionAllowed(0)) return false;
      return true;
    }

    public void execute(EditorContext context) {
      setCaretPosition(0, true);
      context.getNodeEditorComponent().resetLastCaretX();
      ensureCaretVisible();
    }
  }

  private class SelectEnd extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      if (!isCaretPositionAllowed(getText().length())) return false;
      return true;
    }

    public void execute(EditorContext context) {
      setCaretPosition(getText().length(), true);
      context.getNodeEditorComponent().resetLastCaretX();
      ensureCaretVisible();
    }
  }

  private class CopyLabelText extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      if (context.getNodeEditorComponent().getNodeRangeSelection().isActive()) return false;
      return (context.getSelectedCell() instanceof EditorCell_Label) &&
        ((EditorCell_Label)context.getSelectedCell()).getSelectedText().length() > 0;
    }

    public void execute(EditorContext context) {
      EditorCell_Label label = (EditorCell_Label) context.getSelectedCell();
      CopyPasteUtil.copyTextToClipboard(label.getSelectedText());
    }
  }

  private class LocalHome extends EditorCellAction {
    private boolean mySelect;

    private LocalHome(boolean select) {
      mySelect = select;
    }

    public boolean canExecute(EditorContext context) {
      return !isFirstCaretPosition() && isFirstPositionAllowed();
    }

    public void execute(EditorContext context) {
      setCaretPosition(0, mySelect);
    }
  }

  private class LocalEnd extends EditorCellAction {
    private boolean mySelect;

    private LocalEnd(boolean select) {
      mySelect = select;
    }

    public boolean canExecute(EditorContext context) {
      return !isLastCaretPosition() && isLastPositionAllowed();
    }

    public void execute(EditorContext context) {
      setCaretPosition(getText().length(), mySelect);
    }
  }

  private class PasteIntoLabelText extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      if (!(context.getSelectedCell() instanceof EditorCell_Label)) return false;
      EditorCell_Label label = (EditorCell_Label) context.getSelectedCell();
      SNode node = label.getSNode();
      return node != null && label.canPasteText() && TextPasteUtil.getStringFromClipboard() != null && !(CopyPasteUtil.doesClipboardContainNode(node.getModel()));
    }

    public void execute(EditorContext context) {
      EditorCell_Label cell = (EditorCell_Label) context.getSelectedCell();
      final String s = TextPasteUtil.getStringFromClipboard();
      cell.insertText(s);
      context.getNodeEditorComponent().resetLastCaretX();
      cell.ensureCaretVisible();
      context.getNodeEditorComponent().relayout();
    }
  }

  private class CutLabelText extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      if (context.getNodeEditorComponent().getNodeRangeSelection().isActive()) return false;
      return (context.getSelectedCell() instanceof EditorCell_Label) &&
        ((EditorCell_Label)context.getSelectedCell()).getSelectedText().length() > 0;
    }

    public void execute(EditorContext context) {
      EditorCell_Label label = (EditorCell_Label) context.getSelectedCell();
      String toCopy = label.getSelectedText();
      CopyPasteUtil.copyTextToClipboard(toCopy);
      if (label.canPasteText()) {
        label.deleteSelection();
      }
    }
  }
}
