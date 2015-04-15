/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.nodeEditor.messageTargets.EditorMessageWithTarget;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.awt.Graphics;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

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
      for (Region nextRegion : getCellToUnderline(cell)) {
        nextRegion.drawWaveUnderCell(g, getColor());
      }
    }
  }

  private List<Region> getCellToUnderline(EditorCell cell) {
    Deque<Iterator<EditorCell>> iteratorsStack = new LinkedList<Iterator<EditorCell>>();
    if (cell instanceof EditorCell_Collection) {
      iteratorsStack.addLast(((EditorCell_Collection) cell).iterator());
    } else {
      iteratorsStack.addLast(Collections.singletonList(cell).iterator());
    }
    List<Region> regions = new ArrayList<Region>();
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
        Region nextRegion = new Region(nextCell);
        if (!regions.isEmpty() && regions.get(regions.size() - 1).canMerge(nextRegion)) {
          nextRegion = regions.get(regions.size() - 1).merge(nextRegion);
          regions.set(regions.size() - 1, nextRegion);
        } else {
          regions.add(nextRegion);
        }
      }
    }
    return highlightContainingCollection(regions) ? Collections.singletonList(new Region(cell)) : regions;
  }

  /**
   * return true if all regions are located on the same "line", so in this case we will underline
   * containing collection instead of drawing separate errors.
   *
   * In case of multi-line cells we are still drawing messages as merged cell regions in order to try to highlight editor lines..
   */
  private boolean highlightContainingCollection(Iterable<Region> regions) {
    Region firstRegion = null;
    for (Region region : regions) {
      if (firstRegion == null) {
        firstRegion = region;
        continue;
      }
      if (!firstRegion.isSameY(region)) {
        return false;
      }
    }
    return true;
  }

  private class Region {
    private int myX;
    private int myLeftInset;
    private int myWidth;
    private int myEffectiveWidth;
    private int myY;

    public Region(EditorCell cell) {
      this(cell.getX(), cell.getY() + cell.getHeight(), cell.getLeftInset(), cell.getEffectiveWidth(), cell.getWidth());
    }

    private Region(int x, int y, int leftInset, int effectiveWidth, int width) {
      myX = x;
      myY = y;
      myLeftInset = leftInset;
      myEffectiveWidth = effectiveWidth;
      myWidth = width;
    }

    public boolean canMerge(Region another) {
      return myY == another.myY && (myX + myWidth == another.myX || myX == another.myX + myWidth);
    }

    public Region merge(Region another) {
      assert canMerge(another);
      int y = myY;
      boolean isFirst = myX + myWidth == another.myX;
      int x = isFirst ? myX : another.myX;
      int leftInset = isFirst ? myLeftInset : another.myLeftInset;
      int width = myWidth + another.myWidth;
      int effectiveWidth = isFirst ? myWidth - myLeftInset + another.myLeftInset + another.myEffectiveWidth :
          another.myWidth - another.myLeftInset + myLeftInset + myEffectiveWidth;
      return new Region(x, y, leftInset, effectiveWidth, width);
    }

    public void drawWaveUnderCell(Graphics g, Color color) {
      g.setColor(color);
      ColorAndGraphicsUtil.drawWave(g, myX + myLeftInset, myX + myLeftInset + myEffectiveWidth, myY - ColorAndGraphicsUtil.WAVE_HEIGHT);
    }

    public boolean isSameY(Region another) {
      return myY == another.myY;
    }
  }
}
