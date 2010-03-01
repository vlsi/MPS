/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.util.Computable;
import com.intellij.util.containers.SortedList;
import com.intellij.util.ui.UIUtil;
import gnu.trove.TIntObjectHashMap;
import gnu.trove.TIntObjectProcedure;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent.RebuildListener;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer.IconRendererType;
import jetbrains.mps.nodeEditor.bookmark.BookmarkManager;
import jetbrains.mps.nodeEditor.bookmark.BookmarkManager.BookmarkListener;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.SwingUtilities;
import javax.swing.ToolTipManager;
import java.awt.*;
import java.awt.event.ComponentEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionAdapter;
import java.util.*;
import java.util.List;
import java.util.Map.Entry;

/**
 * This class should be called in UI (EventDispatch) thread only
 */
public class LeftEditorHighlighter extends JComponent {

  public static final String ICON_AREA = "LeftEditorHighlighterIconArea";

  private static final Logger LOG = Logger.getLogger(LeftEditorHighlighter.class);

  private static final int BRACKETS_WIDTH = 2;
  
  private static final int MIN_SEAPEATOR_LINE_X = 30;
  private static final int MIN_RIGHT_FOLDING_AREA_WIDTH = 5;
  private static final int GAP_BETWEEN_ICONS = 3;
  private static final int LEFT_GAP = 1;

  private EditorComponent myEditorComponent;
  private int mySeparatorLineX = MIN_SEAPEATOR_LINE_X;

  private HashMap<CellInfo, HighlighterBracket> myBrackets = new HashMap<CellInfo, HighlighterBracket>();

  private List<BracketEdge> myBracketEdges = new ArrayList<BracketEdge>();
  private Stack<HighlighterBracket> myBracketsLayoutStack = new Stack<HighlighterBracket>();
  private int myCurrentBracketsWidth = BRACKETS_WIDTH;
  private Set<HighlighterBracket> myUnresolvedBrackets = new HashSet<HighlighterBracket>();

  private Map<CellInfo, FoldingButton> myFoldingButtons = new HashMap<CellInfo, FoldingButton>();
  private FoldingButton myButtonUnderMouse;

  private BookmarkListener myListener;
  private BookmarkManager myBookmarkManager = null;

  private Set<EditorMessageIconRenderer> myIconRenderers = new HashSet();
  private TIntObjectHashMap<List<IconRendererLayoutConstraint>> myLineToRenderersMap = new TIntObjectHashMap();
  private Comparator myIconRenderersComparator = new Comparator<IconRendererLayoutConstraint>() {
    @Override
    public int compare(IconRendererLayoutConstraint constraint1, IconRendererLayoutConstraint constraint2) {
      EditorMessageIconRenderer renderer1 = constraint1.getIconRenderer();
      EditorMessageIconRenderer renderer2 = constraint2.getIconRenderer();
      if (renderer1.getType() != renderer2.getType()) {
        return renderer1.getType().getWeight() - renderer2.getType().getWeight();
      }
      EditorCell anchorCell1 = getAnchorCell(renderer1);
      EditorCell anchorCell2 = getAnchorCell(renderer2);
      if (anchorCell1 != null) {
        if (anchorCell2 == null) {
          return 1;
        } else {
          return anchorCell1.getX() - anchorCell2.getX();
        }
      } else if (anchorCell2 != null) {
        return -1;
      }
      return 0;
    }
  };
  private EditorMessageIconRenderer myRendererUnderMouse;
  private int myMaxIconHeight = 0;

  private int myIconRenderersWidth = 0;
  private int myLeftFoldingAreaWidth = 0;
  private int myRightFoldingAreaWidth = 0;
  private int myWidth = 0;

  public LeftEditorHighlighter(EditorComponent editorComponent) {
    setBackground(Color.white);
    myEditorComponent = editorComponent;
    addMouseListener(new MouseAdapter() {

      @Override
      public void mouseExited(MouseEvent e) {
        processMouseMovedOutFoldingArea();
        processMouseMovedOutIconsArea();
      }

      @Override
      public void mouseEntered(MouseEvent e) {
        if (isInFoldingArea(e)) {
          processMouseMovedInFoldingArea(e);
        } else {
          processMouseMovedInIconsArea(e);
        }
      }
    });
    addMouseMotionListener(new MouseMotionAdapter() {
      public void mouseMoved(MouseEvent e) {
        if (isInFoldingArea(e)) {
          processMouseMovedOutIconsArea();
          processMouseMovedInFoldingArea(e);
        } else {
          processMouseMovedOutFoldingArea();
          processMouseMovedInIconsArea(e);
        }
      }
    });
    ToolTipManager.sharedInstance().registerComponent(this);
    editorComponent.addRebuildListener(new RebuildListener() {
      public void editorRebuilt(EditorComponent editor) {
        assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter$RebuildListener should be called in eventDispatchThread";
        removeAllIconRenderers(IconRendererType.BOOKMARK);
        BookmarkManager bookmarkManager = getBookmarkManager();
        if (bookmarkManager != null) {
          bookmarkManager.removeBookmarkListener(myListener);
          SNode editedNode = myEditorComponent.getEditedNode();
          if (editedNode != null) {
            for (Pair<SNode, Integer> bookmark : bookmarkManager.getBookmarks(editedNode.getContainingRoot())) {
              addBookmark(bookmark.o1, bookmark.o2);
            }
          }
          myListener = new BookmarkListener() {
            public void bookmarkAdded(int number, SNode node) {
              assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter$BookmarkListener should be called in eventDispatchThread";
              addBookmark(node, number);
            }

            public void bookmarkRemoved(int number, SNode node) {
              assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter$BookmarkListener should be called in eventDispatchThread";
              if (number == -1) {
                removeUnnumberedBookmark(node);
              } else {
                removeBookmark(number);
              }
            }
          };
          bookmarkManager.addBookmarkListener(myListener);
        }

        doUpdateCellInfos();
      }
    });
  }

  public void dispose() {
    BookmarkManager bookmarkManager = getBookmarkManager();
    if (bookmarkManager != null) {
      bookmarkManager.removeBookmarkListener(myListener);
    }
    ToolTipManager.sharedInstance().unregisterComponent(this);
  }

  private void doUpdateCellInfos() {
    myFoldingButtons.clear();
    for (EditorCell_Collection folded : myEditorComponent.getCellTracker().getFoldableCells()) {
      markFoldable(folded);
    }
    relayout(true, false);
  }

  @Override
  public void paint(Graphics g) {
    paintBackgroundAndFoldingLine(g);
    paintIconRenderers(g);
    paintFoldingArea(g);
  }

  private void paintFoldingArea(Graphics g) {
    for (HighlighterBracket bracket : myBrackets.values()) {
      bracket.paint(g);
    }
    g.translate(mySeparatorLineX, 0);
    // Painting mouse over feedback "below" all other folding buttons
    for (FoldingButton button : myFoldingButtons.values()) {
      button.paintFeedback(g);
    }
    for (FoldingButton button : myFoldingButtons.values()) {
      button.paint(g);
    }
  }

  private void paintBackgroundAndFoldingLine(Graphics g) {
    Graphics2D g2d = (Graphics2D) g;
    Rectangle bounds = g.getClipBounds();
    g.setColor(getBackground());
    g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);

    // same as in EditorComponent.paint() method
    EditorCell deepestCell = myEditorComponent.getDeepestSelectedCell();
    if (deepestCell instanceof EditorCell_Label) {
      g.setColor(EditorComponent.CARET_ROW_COLOR);
      int selectedCellY = deepestCell.getY();
      int selectedCellHeight = deepestCell.getHeight() - deepestCell.getTopInset() - deepestCell.getBottomInset();
      g.fillRect(bounds.x, selectedCellY, bounds.width, selectedCellHeight);
      // Drawing folding line
      UIUtil.drawVDottedLine(g2d, mySeparatorLineX,  bounds.y, selectedCellY, getBackground(), Color.gray);
      UIUtil.drawVDottedLine(g2d, mySeparatorLineX, selectedCellY, selectedCellY + selectedCellHeight, EditorComponent.CARET_ROW_COLOR, Color.gray);
      UIUtil.drawVDottedLine(g2d, mySeparatorLineX, selectedCellY + selectedCellHeight, bounds.y + bounds.height, getBackground(), Color.gray);
    } else {
      // Drawing folding line
      UIUtil.drawVDottedLine(g2d, mySeparatorLineX, bounds.y, bounds.y + bounds.height, getBackground(), Color.gray);
    }
  }

  private void paintIconRenderers(final Graphics g) {
    Rectangle clipBounds = g.getClipBounds();
    final int startY = clipBounds.y;
    final int endY = clipBounds.y + clipBounds.height;
    myLineToRenderersMap.forEachEntry(new TIntObjectProcedure<List<IconRendererLayoutConstraint>>() {
      @Override
      public boolean execute(int y, List<IconRendererLayoutConstraint> rendererConstraints) {
        if (startY <= y && y <= endY) {
          for (IconRendererLayoutConstraint constraint : rendererConstraints) {
            constraint.getIconRenderer().getIcon().paintIcon(LeftEditorHighlighter.this, g, constraint.getX(), y);
          }
        }
        return true;
      }
    });
  }

  void repaint(FoldingButton button) {
    repaint(mySeparatorLineX - FoldingButton.HALF_WIDTH, button.getY(), FoldingButton.HALF_WIDTH * 2 + 1, button.getHeight() + 1);
  }

  public void unHighlight(EditorCell cell) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.unHighlight() should be called in eventDispatchThread";
    myBrackets.remove(cell.getCellInfo());
  }

  public void highlight(EditorCell cell, EditorCell cell2, Color c) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.unHighlight() should be called in eventDispatchThread";
    if (cell.getEditor() != myEditorComponent) throw new IllegalArgumentException("cell must be from my editor");
    myBrackets.put(cell.getCellInfo(), new HighlighterBracket(cell, cell2, c, myEditorComponent));
  }

  private void markFoldable(EditorCell_Collection cell) {
    if (cell.getEditor() != myEditorComponent) throw new IllegalArgumentException("cell must be from my editor");
    myFoldingButtons.put(cell.getCellInfo(), new FoldingButton(cell, getBackground()));
  }

  private void addBookmark(SNode node, int number) {
    // TODO: Do we need all these checks?..
    if (node == null) return;
    SNode editedNode = myEditorComponent.getEditedNode();
    if (editedNode == null) return;
    if (node.getContainingRoot() != editedNode.getContainingRoot()) {
      return;
    }
    EditorCell nodeCell = myEditorComponent.findNodeCell(node);
    if (nodeCell == null) {
      //   LOG.error("can't find a cell for node " + node);
      return;
    }
    addIconRenderer(new BookmarkIconRenderer(node, number));
  }

  private void removeBookmark(int number) {
    for (EditorMessageIconRenderer renderer: myIconRenderers) {
      if (renderer instanceof BookmarkIconRenderer && ((BookmarkIconRenderer) renderer).getNumber() == number) {
        removeIconRenderer(renderer);
        return;
      }
    }
  }

  private void removeUnnumberedBookmark(SNode node) {
    EditorCell nodeCell = myEditorComponent.findNodeCell(node);
    if (nodeCell == null) {
      //   LOG.error("can't find a cell for node " + node);
      return;
    }
    for (EditorMessageIconRenderer renderer: myIconRenderers) {
      if (renderer instanceof BookmarkIconRenderer) {
        BookmarkIconRenderer bookmarkIconRenderer = (BookmarkIconRenderer) renderer;
        if (bookmarkIconRenderer.getNumber() == -1 && bookmarkIconRenderer.getNode() == node) {
          removeIconRenderer(bookmarkIconRenderer);
          break;
        }
      }
    }
  }

  public void relayout(boolean updateFolding) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.relayout() should be executed in eventDispatchThread";
    relayout(updateFolding, true);
  }

  private void relayout(boolean updateFolding, boolean updateBraces) {
    recalculateIconRenderersWidth();
    recalculateFoldingAreaWidth(updateFolding, updateBraces);
    updateSeparatorLinePosition();
  }

  private void recalculateFoldingAreaWidth(boolean updateFolding, boolean updateBraces) {
    // Layouting folding buttons
    if (updateFolding) {
      for (Iterator<Entry<CellInfo, FoldingButton>> it = myFoldingButtons.entrySet().iterator(); it.hasNext();) {
        Entry<CellInfo, FoldingButton> nextEntry = it.next();
        if (!nextEntry.getValue().relayout()) {
          it.remove();
        }
      }
    }
    if (myFoldingButtons.size() > 0) {
      myLeftFoldingAreaWidth = FoldingButton.HALF_WIDTH;
      myRightFoldingAreaWidth = FoldingButton.HALF_WIDTH;
    } else {
      myLeftFoldingAreaWidth = 0;
      myRightFoldingAreaWidth = 0;
    }

    // Layouting brackets
    if (updateBraces) {
      for (HighlighterBracket bracket : myBrackets.values()) {
        bracket.relayout();
        // TODO: remove it
        bracket.setX(mySeparatorLineX);
      }
    }
    deleteUnresolvedBrackets();

    myBracketEdges.clear();
    myBracketsLayoutStack.clear();
    // from top to bottom
    for (HighlighterBracket bracket : myBrackets.values()) {
      myBracketEdges.add(bracket.getBeginningEdge());
      myBracketEdges.add(bracket.getEndingEdge());
    }
    Collections.sort(myBracketEdges);

    // from top to bottom
    try {
      int maxDepth = 0;

      //main layout loop
      for (int i = 0; i < myBracketEdges.size(); i++) {
        BracketEdge edge = myBracketEdges.get(i);
        HighlighterBracket bracket = edge.myHighlighterBracket;
        if (edge.myBeginning) {
          myBracketsLayoutStack.push(bracket);
        } else {
          HighlighterBracket poppedBracket = myBracketsLayoutStack.pop();
          while (poppedBracket != bracket) { // i.e. error
            myBracketEdges.remove(poppedBracket.getEndingEdge());
            myBrackets.remove(poppedBracket.myEditorCellInfo1);
            poppedBracket = myBracketsLayoutStack.pop();
          }
          int wasDepth = myBracketsLayoutStack.size() + 1;
          maxDepth = Math.max(wasDepth, maxDepth);
          bracket.myDepth = wasDepth;
        }
      }

      myCurrentBracketsWidth = (mySeparatorLineX - maxDepth) / (2 + maxDepth);
      for (HighlighterBracket bracket : myBrackets.values()) {
        int inverseDepth = maxDepth - bracket.myDepth;
        bracket.myCurrentWidth = getCurrentBracketsWidth() * 2 + inverseDepth * (getCurrentBracketsWidth() + 1);
        myLeftFoldingAreaWidth = Math.max(myLeftFoldingAreaWidth, bracket.myCurrentWidth);
      }
    } catch (EmptyStackException ex) {
      LOG.error("brackets error");
    }

    myBracketsLayoutStack.clear();
    myBracketEdges.clear();
  }

  private int getCurrentBracketsWidth() {
    return Math.min(BRACKETS_WIDTH, myCurrentBracketsWidth);
  }

  private void deleteUnresolvedBrackets() {
    for (HighlighterBracket bracket : myUnresolvedBrackets) {
      myBrackets.remove(bracket.myEditorCellInfo1);
    }
    myUnresolvedBrackets.clear();
  }

  private BookmarkManager getBookmarkManager() {
    if (myBookmarkManager != null) {
      return myBookmarkManager;
    }
    IOperationContext context = myEditorComponent.getOperationContext();
    if (context == null) {
      return null;
    }
    BookmarkManager bookmarkManager = context.getComponent(BookmarkManager.class);
    myBookmarkManager = bookmarkManager;
    return bookmarkManager;
  }

  public void addIconRenderer(EditorMessageIconRenderer renderer) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.addIconRenderer() should be called in eventDispatchThread";
    myIconRenderers.add(renderer);
    recalculateIconRenderersWidth();
    updateSeparatorLinePosition();
  }

  public void addAllIconRenderers(Collection<EditorMessageIconRenderer> renderers) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.addAllIconRenderers() should be called in eventDispatchThread";
    myIconRenderers.addAll(renderers);
    recalculateIconRenderersWidth();
    updateSeparatorLinePosition();
  }

  public void removeIconRenderer(EditorMessageIconRenderer renderer) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.removeIconRenderer() should be called in eventDispatchThread";
    if (myIconRenderers.remove(renderer)) {
      recalculateIconRenderersWidth();
      updateSeparatorLinePosition();
    }
  }

  public void removeIconRenderer(SNode snode, IconRendererType type) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.removeIconRenderer() should be called in eventDispatchThread";
    boolean wasModified = false;
    for (Iterator<EditorMessageIconRenderer> it = myIconRenderers.iterator(); it.hasNext();) {
      EditorMessageIconRenderer renderer = it.next();
      if (renderer.getNode() == snode && (type == null || renderer.getType() == type)) {
        it.remove();
        wasModified = true;
      }
    }
    if (wasModified) {
      recalculateIconRenderersWidth();
      updateSeparatorLinePosition();
    }
  }

  public void removeAllIconRenderers(Collection<EditorMessageIconRenderer> renderers) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.removeAllIconRenderers() should be called in eventDispatchThread";
    if (myIconRenderers.removeAll(renderers)) {
      recalculateIconRenderersWidth();
      updateSeparatorLinePosition();
    }
  }

  public void removeAllIconRenderers(IconRendererType type) {
    assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.removeAllIconRenderers() should be called in eventDispatchThread";
    boolean wasModified = false;
    for (Iterator<EditorMessageIconRenderer> it = myIconRenderers.iterator(); it.hasNext();) {
      EditorMessageIconRenderer renderer = it.next();
      if (renderer.getType() == type) {
        it.remove();
        wasModified = true;
      }
    }
    if (wasModified) {
      recalculateIconRenderersWidth();
      updateSeparatorLinePosition();
    }
  }

  private void recalculateIconRenderersWidth() {
    myLineToRenderersMap.clear();
    for (EditorMessageIconRenderer renderer : myIconRenderers) {
      int yCoordinate = getIconCoordinate(renderer);
      if (yCoordinate < 0) {
        continue;
      }
      List<IconRendererLayoutConstraint> renderersForLine = myLineToRenderersMap.get(yCoordinate);
      if (renderersForLine == null) {
        renderersForLine = new SortedList(myIconRenderersComparator);
        myLineToRenderersMap.put(yCoordinate, renderersForLine);
      }
      renderersForLine.add(new IconRendererLayoutConstraint(renderer));
    }

    myIconRenderersWidth = 0;
    myMaxIconHeight = 0;
    int[] sortedYCoordinates = myLineToRenderersMap.keys();
    Arrays.sort(sortedYCoordinates);
    int lastRowLowerBound = -1;
    int lastRowWidth = -1;
    for (int y : sortedYCoordinates) {
      List<IconRendererLayoutConstraint> row = myLineToRenderersMap.get(y);
      if (row.size() == 0) {
        continue;
      }
      int maxIconHeight = 0;
      for (IconRendererLayoutConstraint rendererConstraint : row) {
        maxIconHeight = Math.max(maxIconHeight, rendererConstraint.getIconRenderer().getIcon().getIconHeight());
      }
      myMaxIconHeight = Math.max(myMaxIconHeight, maxIconHeight);
      int rowUpperBoundY = y - maxIconHeight / 2;
      int offset;
      if (lastRowLowerBound > 0 && lastRowLowerBound >= rowUpperBoundY) {
        offset = lastRowWidth;
      } else {
        offset = LEFT_GAP;
      }
      for (IconRendererLayoutConstraint rendererConstraint : row) {
        rendererConstraint.setX(offset);
        offset += rendererConstraint.getIconRenderer().getIcon().getIconWidth() + GAP_BETWEEN_ICONS;
      }
      lastRowLowerBound = rowUpperBoundY + maxIconHeight;
      lastRowWidth = offset;
      myIconRenderersWidth = Math.max(myIconRenderersWidth, lastRowWidth);
    }
  }

  private void updateSeparatorLinePosition() {
    // addint 1 pixel for folding line itself
    int newSeparatorLineX = Math.max(MIN_SEAPEATOR_LINE_X, myIconRenderersWidth + myLeftFoldingAreaWidth + 1);
    // TODO: remove this if - just use mySeparatorLineX here and in Braces paint() method 
    if (mySeparatorLineX != newSeparatorLineX) {
      mySeparatorLineX = newSeparatorLineX;
      for (HighlighterBracket bracket : myBrackets.values()) {
        bracket.setX(mySeparatorLineX);
      }
    }
    int newWidth = mySeparatorLineX + Math.max(MIN_RIGHT_FOLDING_AREA_WIDTH, myRightFoldingAreaWidth);
    if (myWidth != newWidth) {
      myWidth = newWidth;
      firePreferredSizeChanged();
    }
  }

  private void firePreferredSizeChanged() {
    processComponentEvent(new ComponentEvent(this, ComponentEvent.COMPONENT_RESIZED));
  }

  @Override
  public Dimension getPreferredSize() {
    return new Dimension(myWidth, myEditorComponent.getPreferredSize().height);
  }

  private int getIconCoordinate(EditorMessageIconRenderer renderer) {
    EditorCell anchorCell = getAnchorCell(renderer);
    if (anchorCell == null) {
      // no anchorCell 
      return -1;
    }
    return anchorCell.getY() + anchorCell.getHeight() / 2 - renderer.getIcon().getIconHeight() / 2;
  }

  private EditorCell getAnchorCell(EditorMessageIconRenderer renderer) {
    SNode rendererNode = renderer.getNode();
    EditorCell nodeCell = myEditorComponent.findNodeCell(rendererNode);
    if (nodeCell == null) {
      // no cell for node?..
      return null;
    }
    return renderer.getAnchorCell(nodeCell);
  }

  @Override
  public String getToolTipText(MouseEvent e) {
    if (!isInFoldingArea(e)) {
      EditorMessageIconRenderer iconRenderer = getIconRendererUnderMouse(e);
      if (iconRenderer != null) {
        return iconRenderer.getTooltipText();
      }
    }
    return null;
  }

  @Override
  protected void processMouseEvent(MouseEvent e) {
    switch (e.getID()) {
      case MouseEvent.MOUSE_PRESSED:
      case MouseEvent.MOUSE_RELEASED:
      case MouseEvent.MOUSE_CLICKED:
        if (isInFoldingArea(e)) {
          processMousePressedInFoldingArea(e);
        } else {
          processMousePressedInIconsArea(e);
        }
    }
    // suppressing future event processig in case event was consumed by one of LeftHighlighter elements
    if (!e.isConsumed()) {
      super.processMouseEvent(e);
    }
  }

  private void processMousePressedInIconsArea(MouseEvent e) {
    EditorMessageIconRenderer iconRenderer = getIconRendererUnderMouse(e);
    if (iconRenderer != null) {
      AnAction action = iconRenderer.getClickAction();
      if (e.getButton() == MouseEvent.BUTTON1 && action != null) {
        if (e.getID() == MouseEvent.MOUSE_CLICKED) {
          AnActionEvent actionEvent = new AnActionEvent(e, new LeftEditorHighlighterDataContext(myEditorComponent, iconRenderer.getNode()), ICON_AREA, action.getTemplatePresentation(), ActionManager.getInstance(), e.getModifiers());
          action.update(actionEvent);
          action.actionPerformed(actionEvent);
        }
        e.consume();
      }
    }
  }

  private void processMousePressedInFoldingArea(MouseEvent e) {
    if (e.getButton() != MouseEvent.BUTTON1) {
       return;
    }
    int x = e.getX() - mySeparatorLineX;
    int y = e.getY();
    FoldingButton theButton = null;
    for (FoldingButton button : myFoldingButtons.values()) {
      if (button.isInside(x, y)) {
        theButton = button;
        break;
      }
    }
    if (theButton != null) {
      if (e.getID() == MouseEvent.MOUSE_CLICKED) {
        theButton.activate();
      }
      e.consume();
    }
  }

  private void processMouseMovedOutFoldingArea() {
    if (myButtonUnderMouse != null) {
      myButtonUnderMouse.mouseExited();
      repaint(myButtonUnderMouse);
      myButtonUnderMouse = null;
    }
  }

  private void processMouseMovedInFoldingArea(MouseEvent e) {
    int x = e.getX() - mySeparatorLineX;
    int y = e.getY();
    FoldingButton newButtonUnderMouse = null;
    for (FoldingButton button : myFoldingButtons.values()) {
      if (button.isInside(x, y)) {
        newButtonUnderMouse = button;
        break;
      }
    }
    if (newButtonUnderMouse == myButtonUnderMouse) {
      return;
    }
    if (myButtonUnderMouse != null) {
      myButtonUnderMouse.mouseExited();
      repaint(myButtonUnderMouse);
    }
    if (newButtonUnderMouse != null) {
      newButtonUnderMouse.mouseEntered();
      repaint(newButtonUnderMouse);
    }
    myButtonUnderMouse = newButtonUnderMouse;
  }

  private void processMouseMovedOutIconsArea() {
    if (myRendererUnderMouse != null) {
      setCursor(null);
    }
  }

  private void processMouseMovedInIconsArea(MouseEvent e) {
    EditorMessageIconRenderer newRendererUnderMouse = getIconRendererUnderMouse(e);
    if (newRendererUnderMouse != null) {
      setCursor(newRendererUnderMouse.getMouseOwerCursor());
    } else if (myRendererUnderMouse != null) {
      setCursor(null);
    }
    myRendererUnderMouse = newRendererUnderMouse;
  }

  private boolean isInFoldingArea(MouseEvent e) {
    return mySeparatorLineX - myLeftFoldingAreaWidth <= e.getX() && e.getX() <= mySeparatorLineX + myRightFoldingAreaWidth;
  }

  private EditorMessageIconRenderer getIconRendererUnderMouse(MouseEvent e) {
    final int mouseX = e.getX();
    final int mouseY = e.getY();
    final EditorMessageIconRenderer[] theRenderer = new EditorMessageIconRenderer[] {null};
    myLineToRenderersMap.forEachEntry(new TIntObjectProcedure<List<IconRendererLayoutConstraint>>() {
      @Override
      public boolean execute(int y, List<IconRendererLayoutConstraint> layoutConstraints) {
        if (y <= mouseY && mouseY <= y + myMaxIconHeight) {
          for (IconRendererLayoutConstraint constraint : layoutConstraints) {
            int x = constraint.getX();
            if (y <= mouseY && mouseY <= y + constraint.getIconRenderer().getIcon().getIconHeight() &&
              x <= mouseX && mouseX <= x + constraint.getIconRenderer().getIcon().getIconWidth()) {
              theRenderer[0] = constraint.getIconRenderer();
              return false;
            }
          }
        }
        return true;
      }
    });
    return theRenderer[0];
  }

  private class HighlighterBracket {

    private BracketEdge myEdge1 = new BracketEdge(0, true, this);
    private BracketEdge myEdge2 = new BracketEdge(0, false, this);
    private int myX;//right edge
    private Color myColor;
    private int myCurrentWidth = getCurrentBracketsWidth() * 2;
    private CellInfo myEditorCellInfo1;
    private EditorComponent myEditor;
    private int myDepth;
    private CellInfo myEditorCellInfo2;

    public HighlighterBracket(EditorCell cell1, EditorCell cell2, Color c, EditorComponent editorComponent) {
      this(cell1.getCellInfo(), cell2.getCellInfo(), c, editorComponent);
    }

    public HighlighterBracket(CellInfo cellInfo1, CellInfo cellInfo2, Color c, EditorComponent editorComponent) {
      myColor = c;
      myEditor = editorComponent;
      myEditorCellInfo1 = cellInfo1;
      myEditorCellInfo2 = cellInfo2;
      relayout();
    }

    public void relayout() {
      if (myEditorCellInfo1 == null) return;
      EditorCell cell1 = myEditorCellInfo1.findCell(myEditor);
      EditorCell cell2 = myEditorCellInfo2.findCell(myEditor);
      if (cell1 != null && cell2 != null) {
        if (cell1.getY() <= cell2.getY()) {
          setY1(cell1.getY());
          setY2(cell2.getY() + cell2.getHeight());
        } else {
          setY1(cell2.getY());
          setY2(cell1.getY() + cell1.getHeight());
        }
      } else {
        LeftEditorHighlighter.this.myUnresolvedBrackets.add(this);
      }
    }

    public BracketEdge getBeginningEdge() {
      return myEdge1;
    }

    public BracketEdge getEndingEdge() {
      return myEdge2;
    }

    public void setX(int x) {
      myX = x;
    }

    @SuppressWarnings({"UnusedDeclaration"})
    public int getCurrentWidth() {
      return myCurrentWidth;
    }

    public void paint(Graphics g) {
      int currentWidth = myCurrentWidth;
      g.setColor(myColor);
      g.fillRect(myX - currentWidth + getCurrentBracketsWidth(), getY1(), currentWidth - getCurrentBracketsWidth(), getCurrentBracketsWidth());
      g.fillRect(myX - currentWidth, getY1(), getCurrentBracketsWidth(), getY2() - getY1());
      g.fillRect(myX - currentWidth + getCurrentBracketsWidth(), getY2() - getCurrentBracketsWidth(), currentWidth - getCurrentBracketsWidth(), getCurrentBracketsWidth());
    }

    private int getY1() {
      return myEdge1.myY;
    }

    private void setY1(int y1) {
      myEdge1.myY = y1;
    }

    private int getY2() {
      return myEdge2.myY;
    }

    private void setY2(int y2) {
      myEdge2.myY = y2;
    }

  }

  private static class BracketEdge implements Comparable<BracketEdge> {
    public int myY;
    public boolean myBeginning;
    public HighlighterBracket myHighlighterBracket;

    public BracketEdge(int y, boolean beginning, HighlighterBracket bracket) {
      myY = y;
      myBeginning = beginning;
      myHighlighterBracket = bracket;
    }


    public int compareTo(BracketEdge o) {
      if (myY == o.myY) {
        if (myBeginning && !o.myBeginning) {
          return 1;
        } else if (myBeginning && o.myBeginning) {
          return o.myHighlighterBracket.getY2() - myHighlighterBracket.getY2();
        } else if (!myBeginning && o.myBeginning) {
          return -1;
        } else if (!myBeginning && !o.myBeginning) {
          return o.myHighlighterBracket.getY1() - myHighlighterBracket.getY1();
        }
      }
      return myY - o.myY;
    }
  }

  private static class FoldingButton {
    public static final int HALF_WIDTH = 4;

    private static final int HEIGHT = HALF_WIDTH * 5 / 2;
    private static final int CANT_HEIGHT = HALF_WIDTH * 3 / 2;

    private CellInfo myCellInfo;
    private EditorComponent myEditor;
    private int myY1;
    private int myY2;
    private boolean myIsHidden = false;
    private boolean myIsFolded = false;
    private boolean myMouseOver = false;
    private Color myBackgroundColor;

    public FoldingButton(@NotNull EditorCell_Collection cell, @NotNull Color background) {
      //TODO: Can we hold cell directly instad of CellInfo here?
      myCellInfo = cell.getCellInfo();
      assert myCellInfo != null : "CellInfo unavailable for: " + cell;
      myEditor = cell.getEditor();
      myBackgroundColor = background;
    }

    public boolean relayout() {
      EditorCell cell = getCell();
      if (cell instanceof EditorCell_Collection) {
        myIsHidden = cell.isUnderFolded();
        if (!myIsHidden) {
          myIsFolded = ((EditorCell_Collection) cell).isFolded();
          myY1 = cell.getY();
          myY2 = cell.getY() + cell.getHeight() - cell.getTopInset() - cell.getBottomInset() - 1;
        }
        return true;
      }
      return false;
    }

    private Color getBorderColor() {
      return myMouseOver ? Color.blue : Color.gray;
    }

    public void paintFeedback(Graphics g) {
      if (myMouseOver && !myIsFolded) {
        g.setColor(getBorderColor());
        g.drawLine(0, myY1 + HEIGHT, 0, myY2 - HEIGHT);
      }
    }

    public void paint(Graphics g) {
      if (myIsHidden) return;
      Color borderColor = getBorderColor();
      if (!myIsFolded) {
        int xs[] = {-HALF_WIDTH, -HALF_WIDTH, 0, HALF_WIDTH, HALF_WIDTH};
        int ys[] = {myY1, myY1 + CANT_HEIGHT, myY1 + HEIGHT, myY1 + CANT_HEIGHT, myY1};

        g.setColor(myBackgroundColor);
        g.fillPolygon(xs, ys, xs.length);
        g.setColor(borderColor);
        g.drawPolygon(xs, ys, xs.length);

        for (int i = 0; i < xs.length; i++) {
          ys[i] = myY2 - (ys[i] - myY1);
        }

        g.setColor(myBackgroundColor);
        g.fillPolygon(xs, ys, xs.length);
        g.setColor(borderColor);
        g.drawPolygon(xs, ys, xs.length);

        g.setColor(borderColor);
        g.drawLine(-HALF_WIDTH / 2, myY1 + HALF_WIDTH, HALF_WIDTH / 2, myY1 + HALF_WIDTH);
        g.drawLine(-HALF_WIDTH / 2, myY2 - HALF_WIDTH, HALF_WIDTH / 2, myY2 - HALF_WIDTH);

      } else {
        g.setColor(myBackgroundColor);
        g.fillRect(-HALF_WIDTH, (myY1 + myY2) / 2 - HALF_WIDTH, HALF_WIDTH * 2, HALF_WIDTH * 2);
        g.setColor(borderColor);
        g.drawRect(-HALF_WIDTH, (myY1 + myY2) / 2 - HALF_WIDTH, HALF_WIDTH * 2, HALF_WIDTH * 2);

        g.setColor(Color.black);
        g.drawLine(-HALF_WIDTH / 2, (myY1 + myY2) / 2, HALF_WIDTH / 2, (myY1 + myY2) / 2);
        g.drawLine(0, (myY1 + myY2) / 2 + HALF_WIDTH / 2, 0, (myY1 + myY2) / 2 - HALF_WIDTH / 2);
      }
    }

    private EditorCell getCell() {
      return myCellInfo.findCell(myEditor);
    }

    public void activate() {
      EditorCell cell = getCell();
      if (cell instanceof EditorCell_Collection) {
        EditorCell_Collection collection = (EditorCell_Collection) cell;
        if (collection.isUnderFolded()) return;
        if (collection.isFolded()) {
          collection.unfold();
        } else {
          collection.fold();
        }
      }
    }

    public void mouseEntered() {
      myMouseOver = true;
    }

    public void mouseExited() {
      myMouseOver = false;
    }

    public boolean isInside(int x, int y) {
      if (myIsFolded) {
        return Math.abs(x) <= HALF_WIDTH && Math.abs(y - (myY1 + myY2) / 2) <= HALF_WIDTH;
      } else {
        return Math.abs(x) <= HALF_WIDTH && ((myY1 <= y && y <= myY1 + HEIGHT) || (myY2 - HEIGHT <= y && y <= myY2));
      }
    }

    public int getY() {
      return myY1;
    }

    public int getHeight() {
      return myY2 - myY1;
    }
  }

  private class BookmarkIconRenderer implements EditorMessageIconRenderer {
    private SNode myNode;
    private int myNumber;

    private BookmarkIconRenderer(SNode node, int number) {
      myNode = node;
      myNumber = number;
    }

    @Override
    public Icon getIcon() {
      return BookmarkManager.getIcon(myNumber);
    }

    @Override
    public String getTooltipText() {
      String nodePresentation = ModelAccess.instance().runReadAction(new Computable<String>() {
        @Override
        public String compute() {
          return myNode.getPresentation();
        }
      });
      return (myNumber != -1 ? "Bookmark " + myNumber + " (" : "Bookmark (") + nodePresentation + ")";
    }

    @Override
    public SNode getNode() {
      return myNode;
    }

    public int getNumber() {
      return myNumber;
    }

    @Override
    public IconRendererType getType() {
      return IconRendererType.BOOKMARK;
    }

    @Override
    public EditorCell getAnchorCell(EditorCell bigCell) {
      return bigCell;
    }

    @Override
    public Cursor getMouseOwerCursor() {
      return myNumber != -1 ? Cursor.getPredefinedCursor(Cursor.HAND_CURSOR) : null;
    }

    @Override
    public AnAction getClickAction() {
      return myNumber != -1 ? ActionManager.getInstance().getAction("jetbrains.mps.ide#action#jetbrains.mps.ide.actions.GoToBookmark" + myNumber + "_Action") : null;
    }
  }

  private static class IconRendererLayoutConstraint {
    private EditorMessageIconRenderer myIconRenderer;
    private int myX;

    public IconRendererLayoutConstraint(EditorMessageIconRenderer iconRenderer) {
      myIconRenderer = iconRenderer;
    }

    public void setX(int x) {
      myX = x;
    }

    public int getX() {
      return myX;
    }

    public EditorMessageIconRenderer getIconRenderer() {
      return myIconRenderer;
    }
  }

  private static class LeftEditorHighlighterDataContext implements DataContext {
    private DataContext myEditorDataContext;
    private SNode mySelectedNode;
    private EditorCell myNodeCell;

    public LeftEditorHighlighterDataContext(@NotNull EditorComponent editorComponent, SNode selectedNode) {
      myEditorDataContext = DataManager.getInstance().getDataContext(editorComponent);
      mySelectedNode = selectedNode;
      myNodeCell = editorComponent.findNodeCell(mySelectedNode);
    }

    @Override
    public Object getData(@NonNls String dataId) {
      if (MPSDataKeys.NODE.getName().equals(dataId)) {
        return mySelectedNode;
      }
      if (MPSDataKeys.EDITOR_CELL.getName().equals(dataId)) {
        return myNodeCell;
      }
      return myEditorDataContext.getData(dataId);
    }
  }
}
