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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.UndoUtil;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.datatransfer.TextPasteUtil;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;

import java.awt.*;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.lang.ref.WeakReference;

import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.util.Computable;
import com.intellij.util.LocalTimeCounter;
import com.intellij.util.ui.UIUtil;

public abstract class EditorCell_Label extends EditorCell_Basic {
  protected boolean myNoTextSet;
  protected TextLine myTextLine;
  protected TextLine myNullTextLine;
  protected boolean myCaretIsVisible = true;
  private EditorCell_Label myCellWithSelectedBraces;
  private static final Color BRACES_LEFT_HIGHTLIGHT_COLOR = new Color(107, 142, 178);

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

  public boolean canPasteText() {
    return true;
  }

  public void setSelected(boolean selected) {
    super.setSelected(selected);

    setBracesSelected(selected);
    if (selected) {
      updateBracesSelection();
    } else {
      if (myCellWithSelectedBraces != null) {
        myCellWithSelectedBraces.setBracesSelected(false);
        myCellWithSelectedBraces = null;
      }
    }

    if (!selected && !getEditor().selectionStackContains(this)) {
      myTextLine.resetSelection();
    }
    myCaretIsVisible = true;
  }

  private void setBracesSelected(boolean selected) {
    final String label = getStyle().get(StyleAttributes.MATCHING_LABEL);
    if (label != null) {
      EditorCell validCellForNode = getEditor().getBigValidCellForNode(this.getSNode());
      if (validCellForNode != null) {
        EditorCell editorCell = validCellForNode.getFirstDescendant(new Condition<EditorCell>() {
          public boolean met(EditorCell cell) {
            return cell != EditorCell_Label.this && cell.getSNode() == EditorCell_Label.this.getSNode() && label.equals(cell.getStyle().get(StyleAttributes.MATCHING_LABEL));
          }
        });
        if (selected) {
          getEditor().leftHighlightCell(this, editorCell, BRACES_LEFT_HIGHTLIGHT_COLOR);
        } else {
          getEditor().leftUnhighlightCell(this);
        }
        if (editorCell != null) {
          this.getTextLine().setBraceSelected(selected);
          ((EditorCell_Label) editorCell).getTextLine().setBraceSelected(selected);
        }
      }
    }
  }

  private void updateBracesSelection() {
    if (myCellWithSelectedBraces != null) {
      myCellWithSelectedBraces.setBracesSelected(false);
      myCellWithSelectedBraces = null;
    }
    if (getCaretPosition() == 0) {
      EditorCell cell = getPrevLeaf();
      if (cell instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) cell;
        if (label.getBounds().getMaxX() == getBounds().getMinX() && getLeftInset() == 0) {
          myCellWithSelectedBraces = label;
          label.setBracesSelected(true);
        }
      }
    } else if (getCaretPosition() == getText().length()) {
       EditorCell cell = getNextLeaf();
      if (cell instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) cell;
        if (label.getBounds().getMinX() == getBounds().getMaxX() && getRightInset() == 0) {
          myCellWithSelectedBraces = label;
          label.setBracesSelected(true);
        }
      }
    }
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

  public boolean isFirstPositionAllowed() {
    if (getStyle().getCurrent(StyleAttributes.FIRST_POSITION_ALLOWED) != null) {
      return getStyle().get(StyleAttributes.FIRST_POSITION_ALLOWED);
    }
    return !getStyle().get(StyleAttributes.PUNCTUATION_LEFT);
  }

  public boolean isLastPositionAllowed() {
    if (getStyle().getCurrent(StyleAttributes.LAST_POSITION_ALLOWED) != null) {
      return getStyle().get(StyleAttributes.LAST_POSITION_ALLOWED);
    }
    return !getStyle().get(StyleAttributes.PUNCTUATION_RIGTH);
  }

  public int getCaretPosition() {
    return myTextLine.getCaretPosition();
  }

  public void setCaretPosition(int position) {
    setCaretPosition(position, false);
  }

  public void setCaretPositionIfPossible(int position) {
    if (isCaretPositionAllowed(position)) {
      setCaretPosition(position, false);
    }
  }

  public void setCaretPosition(int position, boolean selection) {
    assert isCaretPositionAllowed(position);
    myTextLine.setCaretPosition(position, selection);
    updateBracesSelection();
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

  public int getLeftInset() {
    return getRenderedTextLine().getPaddingLeft() + myGapLeft;
  }

  public int getRightInset() {
    return getRenderedTextLine().getPaddingRight() + +myGapRight;
  }

  public int getTopInset() {
    return getRenderedTextLine().getPaddingTop();
  }

  public int getBottomInset() {
    return getRenderedTextLine().getPaddingBottom();
  }

  public int getTextLineWidth() {
    int textLineWidth;
    FontMetrics metrics = myTextLine.getFontMetrics();
    if (myNoTextSet && myTextLine.getText().length() == 0) {
      textLineWidth = myNullTextLine.getEffectiveWidth(metrics);
    } else {
      textLineWidth = myTextLine.getEffectiveWidth(metrics);
    }
    if (isDrawBrackets()) textLineWidth += 2 * BRACKET_WIDTH;
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
      getStyle().set(StyleAttributes.PADDING_LEFT, new Padding(0.0));
      getStyle().set(StyleAttributes.PADDING_RIGHT, new Padding(0.0));
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
      textLine.paint(g, myX + myGapLeft + BRACKET_WIDTH, myY, myWidth - 2 * BRACKET_WIDTH, myHeight, selected, toShowCaret);
    } else {
      textLine.paint(g, myX + myGapLeft, myY, myWidth, myHeight, selected, toShowCaret);
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
    if (myTextLine.getCaretPosition() == 0 && !isFirstPositionAllowed() && isCaretPositionAllowed(1)) {
      setCaretPosition(1);
    }
    if (myTextLine.getCaretPosition() == getText().length() && !isLastPositionAllowed() && isCaretPositionAllowed(getText().length() - 1)) {
      setCaretPosition(getText().length() - 1);
    }
    updateBracesSelection();
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
    myCaretIsVisible = true;

    if (isNotApplicableKeyEvent(keyEvent)) return false;

    if (processMutableKeyPressed(keyEvent, allowErrors)) {
      getEditorContext().flushEvents();

      getEditor().relayout();
      return true;
    }
    return false;
  }

  protected boolean doProcessKeyTyped(final KeyEvent keyEvent, final boolean allowErrors) {
    final int wasPosition = getCaretPosition();
    final CellSide side;
    if (wasPosition == 0) {
      side = CellSide.LEFT;
    } else {
      side = CellSide.RIGHT;
    }

    myCaretIsVisible = true;


    if (isEditable()) {
      final boolean result[] = new boolean[1];
      getEditorContext().executeCommand(new Runnable() {
        public void run() {
          if (processMutableKeyTyped(keyEvent, allowErrors)) {
            getEditorContext().flushEvents();

            getEditor().relayout();

            if (isErrorState()) {
              if (allowsIntelligentInputKeyStroke(keyEvent)) {
                String pattern = getRenderedText();
                IntelligentInputUtil.processCell(EditorCell_Label.this, getEditorContext(), pattern, side);
              }
            }

            result[0] = true;
          } else if (isErrorState() && wasPosition == 0 && keyEvent.getKeyChar() == ' ') {
            result[0] = true;
          }
        }
      });
      if (result[0]) {
        return true;
      }
    }
    if (!isEditable() && allowsIntelligentInputKeyStroke(keyEvent)) {
      String pattern = getRenderedTextOn(keyEvent);
      if (!pattern.equals(getRenderedText())) {
        return IntelligentInputUtil.processCell(this, getEditorContext(), pattern, side);
      }
    }
    return false;
  }

  private boolean allowsIntelligentInputKeyStroke(KeyEvent keyEvent) {
    return UIUtil.isReallyTypedEvent(keyEvent);
  }

  private boolean isMutableKeystroke(KeyEvent keyEvent) {
    return keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE ||
      keyEvent.getKeyCode() == KeyEvent.VK_DELETE;
  }

  private String getRenderedTextOn(KeyEvent keyEvent) {
    return emulateKeyType(keyEvent, new Computable<String>() {
      public String compute() {
        return getRenderedText();
      }
    });
  }

  private <T> T emulateKeyType(KeyEvent keyEvent, Computable<T> c) {
    String oldString = getText();
    String oldNullString = getNullText();
    int caretPosition = myTextLine.getCaretPosition();
    int nullCaretPosition = myNullTextLine.getCaretPosition();
    boolean wasErrorState = isErrorState();
    processMutableKeyTyped(keyEvent, true);
    T result = c.compute();
    myTextLine.setText(oldString);
    myNullTextLine.setText(oldNullString);
    myTextLine.setCaretPosition(caretPosition);
    myNullTextLine.setCaretPosition(nullCaretPosition);
    setErrorState(wasErrorState);
    return result;
  }

  private boolean processMutableKeyPressed(final KeyEvent keyEvent, final boolean allowErrors) {
    if (!isEditable()) {
      return false;
    }
    if (!isMutableKeystroke(keyEvent)) {
      return false;
    }

    final boolean[] result = new boolean[1];

    getEditorContext().executeCommand(new Runnable() {
      public void run() {
        result[0] = processMutableKeyPressed_impl(keyEvent, allowErrors);
        return;
      }
    });

    return result[0];
  }

  private boolean processMutableKeyPressed_impl(KeyEvent keyEvent, boolean allowErrors) {
    String oldText = myTextLine.getText();
    int caretPosition = myTextLine.getCaretPosition();

    if (keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
      if (myTextLine.hasNonTrivialSelection()) {
        deleteSelection();
        deleteIfPossible();
        return true;
      }

      if (caretPosition > 0) {
        String newText = oldText.substring(0, caretPosition - 1) + oldText.substring(caretPosition);
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
      } else if (caretPosition < oldText.length()) {
        String newText = oldText.substring(0, caretPosition) + oldText.substring(caretPosition + 1);
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

    return false;
  }

  private boolean processMutableKeyTyped(final KeyEvent keyEvent, final boolean allowErrors) {
    String oldText = myTextLine.getText();
    EditorComponent editor = getEditorContext().getNodeEditorComponent();

    int startSelection = myTextLine.getStartTextSelectionPosition();
    int endSelection = myTextLine.getEndTextSelectionPosition();

    char keyChar = keyEvent.getKeyChar();
    if (UIUtil.isReallyTypedEvent(keyEvent)) {
      String newText = oldText.substring(0, startSelection) + keyChar + oldText.substring(endSelection);

      if (!allowErrors && !isValidText(newText)) {
        return false;
      }

      changeText(newText);
      setCaretPositionIfPossible(startSelection + 1);
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
      if (getStyle().get(StyleAttributes.AUTO_DELETABLE)) {
        getSNode().delete();
      } else {
        LinkDeclaration link = getSNode().getRoleLink();
        String concreteConceptFqName = ModelConstraintsManager.getInstance().getDefaultConcreteConceptFqName(NameUtil.nodeFQName(link.getTarget()), getOperationContext().getScope());
        SNode newNode = new SNode(getSNode().getModel(), concreteConceptFqName);
        getSNode().getParent().replaceChild(getSNode(), newNode);
      }
    }
  }

  public String getSelectedText() {
    return myTextLine.getTextuallySelectedText();
  }

  public int getSelectionStart() {
    return myTextLine.getStartTextSelectionPosition();
  }

  public int getSelectionEnd() {
    return myTextLine.getEndTextSelectionPosition();
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
    editor.relayout();
  }

  public void changeText(final String text) {
    final String oldText = getText();
    final EditorComponent editor = getEditor();
    final CellInfo cellInfo = getCellInfo();

    setText(text);

    if (getSNode() != null && !EqualUtil.equals(oldText, text) && !isValidText(text) && CommandProcessor.getInstance().getCurrentCommand() != null) {
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

  public void selectAll() {
    getTextLine().selectAll();
  }

  public void deselectAll() {
    getTextLine().deselectAll();
  }

  public boolean isEverythingSelected() {
    return getTextLine().isEverythingSelected();
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

  public String getTextBeforeCaret() {
    return myTextLine.getTextBeforeCaret();
  }

  public String getTextAfterCaret() {
    return myTextLine.getTextAfterCaret();
  }

  private static class MySNodeUndoableAction extends SNodeUndoableAction {
    private final CellInfo myCellInfo;
    private final WeakReference<EditorComponent> myEditor;
    private final String myOldText;
    private final String myText;

    public MySNodeUndoableAction(SNode node, CellInfo cellInfo, EditorComponent editor, String oldText, String text) {
      super(node);
      myCellInfo = cellInfo;
      myEditor = new WeakReference<EditorComponent>(editor);
      myOldText = oldText;
      myText = text;
    }

    protected void doUndo() {
      EditorComponent editor = myEditor.get();
      if (editor == null) return;

      EditorCell_Label cell = (EditorCell_Label) myCellInfo.findCell(editor);
      if (cell != null) {
        cell.changeText(myOldText);
        cell.getEditorContext().getNodeEditorComponent().relayout();
      }
    }

    protected void doRedo() {
      EditorComponent editor = myEditor.get();
      if (editor == null) return;

      EditorCell_Label cell = (EditorCell_Label) myCellInfo.findCell(editor);
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
      return isCaretPositionAllowed(getCaretPosition() - 1);
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
      return isCaretPositionAllowed(getCaretPosition() + 1);
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
        ((EditorCell_Label) context.getSelectedCell()).getSelectedText().length() > 0;
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
        ((EditorCell_Label) context.getSelectedCell()).getSelectedText().length() > 0;
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
