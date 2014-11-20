/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.ide.util.ColorAndGraphicsUtil;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.nodeEditor.messageTargets.EditorMessageWithTarget;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.awt.Graphics;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;

public class HighlighterMessage extends EditorMessageWithTarget {
  private IErrorReporter myErrorReporter;

  public HighlighterMessage(SNode errorNode, MessageStatus status, MessageTarget target, Color color, String string, EditorMessageOwner owner) {
    super(errorNode, status, target, color, string, owner);
  }

  public void setErrorReporter(IErrorReporter errorReporter) {
    myErrorReporter = errorReporter;
  }

  public IErrorReporter getErrorReporter() {
    return myErrorReporter;
  }

  @Override
  public boolean sameAs(SimpleEditorMessage message) {
    if (!(message instanceof HighlighterMessage)) {
      return false;
    }
    return super.sameAs(message);
  }

  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell getCellForParentNodeInMainEditor(EditorComponent editor) {
    return super.getCellForParentNodeInMainEditor(editor);
  }

  @Override
  public boolean isBackground() {
    return false;
  }

  @Override
  public boolean showInGutter() {
    return getStatus() != MessageStatus.OK;
  }

  @Override
  public void paint(Graphics g, EditorComponent editorComponent, jetbrains.mps.nodeEditor.cells.EditorCell cell) {
    if (cell != null) {
      drawWaveUnderCell(g, getColor(), cell);
    }
  }

  private void drawWaveUnderCell(Graphics g, Color c, EditorCell cell) {
    EditorCell targetCell = getCellToUnderline(cell);
    int x = targetCell.getX();
    int y = targetCell.getY();
    int height = targetCell.getHeight();
    int leftInternalInset = targetCell.getLeftInset();
    int effectiveWidth = targetCell.getEffectiveWidth();
    g.setColor(c);
    ColorAndGraphicsUtil.drawWave(g, x + leftInternalInset, x + leftInternalInset + effectiveWidth, y + height - ColorAndGraphicsUtil.WAVE_HEIGHT);
  }

  private EditorCell getCellToUnderline(EditorCell cell) {
    Deque<Iterator<EditorCell>> iteratorsStack = new LinkedList<Iterator<EditorCell>>();
    if (cell instanceof EditorCell_Collection) {
      iteratorsStack.addLast(((EditorCell_Collection) cell).iterator());
    } else {
      iteratorsStack.addLast(Collections.singletonList(cell).iterator());
    }
    while (!iteratorsStack.isEmpty()) {
      Iterator<EditorCell> currentIterator = iteratorsStack.peekLast();
      if (!currentIterator.hasNext()) {
        iteratorsStack.removeLast();
        continue;
      }
      EditorCell nextCell = currentIterator.next();
      if (nextCell.getSNode() != cell.getSNode()) {
        continue;
      }
      if (nextCell instanceof EditorCell_Collection) {
        iteratorsStack.addLast(((EditorCell_Collection) nextCell).iterator());
      } else {
        return nextCell;
      }
    }
    return cell;
  }
}
