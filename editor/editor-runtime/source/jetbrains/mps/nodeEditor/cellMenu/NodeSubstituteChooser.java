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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.components.JBList;
import com.intellij.util.ui.AbstractLayoutManager;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.IntelligentInputUtil;
import jetbrains.mps.nodeEditor.KeyboardHandler;
import jetbrains.mps.nodeEditor.SubstituteActionComparator;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.NonReusableTypecheckingContextOwner;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.WindowsUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;

import javax.swing.DefaultListModel;
import javax.swing.JList;
import javax.swing.JScrollPane;
import javax.swing.JWindow;
import javax.swing.ListModel;
import javax.swing.ListSelectionModel;
import javax.swing.event.ListDataListener;
import java.awt.Color;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Window;
import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;
import java.awt.event.InputMethodEvent;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Author: Sergey Dmitriev.
 * Created Sep 16, 2003
 */
public class NodeSubstituteChooser implements KeyboardHandler {
  private static final Logger LOG = LogManager.getLogger(NodeSubstituteChooser.class);

  static final int MAX_LOOKUP_LIST_HEIGHT = 11;

  private PopupWindow myPopupWindow = null;
  private boolean myChooserActivated = false;
  private boolean myPopupActivated;

  private EditorCell myContextCell;
  private boolean myIsSmart = false;
  private EditorComponent myEditorComponent;
  private NodeSubstitutePatternEditor myPatternEditor;
  private SubstituteInfo myNodeSubstituteInfo;
  private List<SubstituteAction> mySubstituteActions = new ArrayList<>();
  private boolean myMenuEmpty;
  private NodeItemCellRenderer myCellRenderer;
  private boolean myUserChoseItem;

  public NodeSubstituteChooser(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  public Window getWindow() {
    return myPopupWindow;
  }

  PopupWindow getPopupWindow() {
    if (myPopupWindow == null) {
      myPopupWindow = new PopupWindow(getEditorWindow());
    }
    return myPopupWindow;
  }

  private Window getEditorWindow() {
    Component component = myEditorComponent;
    while (!(component instanceof Window) && component != null) {
      component = component.getParent();
    }
    return (Window) component;
  }


  /**
   * Changes the location of the chooser accordingly to the location of the context cell
   * If containing component is not showings does nothing.
   *
   * @throws java.lang.IllegalStateException if the chooser is not visible
   */
  public void moveToContextCell() {
    if (!isVisible()) {
      throw (new IllegalStateException("NodeSubstituteChooser must be visible to change its location"));
    }
    Point location = calcPatternEditorLocation();
    if (location == null) {
      return;
    }
    getPatternEditor().setLocation(location);
    getPopupWindow().moveToPatternEditor();
  }

  private Dimension calcPatternEditorDimension() {
    return new Dimension(
                            myContextCell.getWidth() - myContextCell.getLeftInset() - myContextCell.getRightInset() + 1,
                            myContextCell.getHeight() - myContextCell.getTopInset() - myContextCell.getBottomInset() + 1);
  }

  @Nullable
  public Point calcPatternEditorLocation() {
    if (!myEditorComponent.isShowing()) {
      return null;
    }
    Point anchor = myEditorComponent.getLocationOnScreen();
    return new Point(anchor.x + myContextCell.getX() + myContextCell.getLeftInset(), anchor.y + myContextCell.getY() + myContextCell.getTopInset());
  }

  @Deprecated
  public void setLocationRelative(@NotNull EditorCell cell) {
    myContextCell = cell;
  }

  public void setNodeSubstituteInfo(@NotNull SubstituteInfo nodeSubstituteInfo) {
    assert !myChooserActivated;
    myNodeSubstituteInfo = nodeSubstituteInfo;
    myCellRenderer = null;
    myPopupWindow = null;
  }

  public void setPatternEditor(NodeSubstitutePatternEditor patternEditor) {
    myPatternEditor = patternEditor;
  }

  public void setContextCell(@NotNull EditorCell contextCell) {
    myContextCell = contextCell;
  }

  public void setIsSmart(boolean isSmart) {
    myIsSmart = isSmart;
  }

  public NodeSubstitutePatternEditor getPatternEditor() {
    if (myPatternEditor == null) {
      myPatternEditor = new NodeSubstitutePatternEditor();
    }
    return myPatternEditor;
  }

  NodeItemCellRenderer getCellRenderer() {
    if (myCellRenderer == null) {
      myCellRenderer = new NodeItemCellRenderer(this);
    }
    return myCellRenderer;
  }

  public boolean isVisible() {
    if (myChooserActivated) {
      NodeSubstitutePatternEditor patternEditor = getPatternEditor();
      assert patternEditor.isActivated();
      assert myContextCell != null;
      assert myNodeSubstituteInfo != null;
    }
    return myChooserActivated;
  }

  public boolean isMenuEmpty() {
    return myMenuEmpty;
  }

  /**
   * This method should be used for test purposes only
   * <p>
   * Number of substitute actions suggested by substitute chooser.
   * Check isVisible() before using this method
   *
   * @return number of substitute actions
   * @throws java.lang.IllegalStateException if the chooser is not visible
   */
  public int getNumberOfActions() {
    if (!isVisible()) {
      throw new IllegalStateException("NodeSubstituteChooser is not visible");
    }
    if (isMenuEmpty()) {
      return 0;
    }
    return mySubstituteActions.size();
  }


  /**
   * Makes the chooser visible or invisible.
   *
   * @param visible true to make the chooser visible; false to
   *                make it invisible.
   * @throws java.lang.IllegalStateException if making visible and context cell is null or substitute info is null
   */
  public void setVisible(boolean visible) {
    if (myChooserActivated != visible) {
      boolean canShowPopup = getEditorWindow() != null && getEditorWindow().isShowing() && !(RuntimeFlags.isTestMode());
      if (visible) {
        if (myContextCell == null || myNodeSubstituteInfo == null) {
          throw new IllegalStateException("Context cell and substitute info must not be null to show the NodeSubstituteChooser");
        }
        myEditorComponent.pushKeyboardHandler(this);
        rebuildMenuEntries();
        Point location = calcPatternEditorLocation();
        if (location == null) {
          location = new Point(10, 10);
        }
        getPatternEditor().activate(getEditorWindow(), location, calcPatternEditorDimension(), canShowPopup);
        getPopupWindow().setSelectionIndex(0);
        if (canShowPopup) {
          getPopupWindow().setVisible(true);
          getPopupWindow().scrollToSelection();
        }
        myPopupActivated = true;
      } else {
        dispose();
        myNodeSubstituteInfo.invalidateActions();
        myCellRenderer = null;
        myPopupWindow = null;
        myPopupActivated = false;
        myEditorComponent.popKeyboardHandler();
        myContextCell = null;
        myNodeSubstituteInfo = null;
      }
      setUserChoseItem(false);
      myChooserActivated = visible;
    }
  }

  private List<SubstituteAction> getMatchingActions(final String pattern, final boolean strictMatching) {
    final ITypeContextOwner contextOwner = myIsSmart ? new NonReusableTypecheckingContextOwner() : myEditorComponent.getTypecheckingContextOwner();
    return TypeContextManager.getInstance().runTypeCheckingComputation(contextOwner, myEditorComponent.getEditedNode(), context -> {
      if (myIsSmart) {
        return myNodeSubstituteInfo.getSmartMatchingActions(pattern, strictMatching, myContextCell);
      } else {
        return myNodeSubstituteInfo.getMatchingActions(pattern, strictMatching);
      }
    });
  }

  private void rebuildMenuEntries() {
    if (myIsSmart) {
      // Command is required here because in "smart" mode:
      // - new temp model will be created & registered in the repository inside temp module
      // - this model will be modified by "smart" complete acton type calculation process
      // this command should not be associated with the current document to not show up in the undo stack
      getModelAccess().executeCommand(this::doRebuildMenuEntries);
    } else {
      getModelAccess().runReadAction(this::doRebuildMenuEntries);
    }
  }

  private void doRebuildMenuEntries() {
    myMenuEmpty = false;
    final String pattern = getPatternEditor().getPattern();

    List<SubstituteAction> matchingActions = getMatchingActions(pattern, false);
    boolean needToTrim;
    String trimPattern = IntelligentInputUtil.trimLeft(pattern);
    if (pattern.equals(trimPattern)) {
      needToTrim = false;
    } else {
      needToTrim = true;
      if (!matchingActions.isEmpty()) {
        for (SubstituteAction action : matchingActions) {
          if (action.canSubstitute(pattern)) {
            needToTrim = false;
            break;
          }
        }
      }
    }
    if (needToTrim) {
      matchingActions = getMatchingActions(trimPattern, false);
    }
    try {
      Collections.sort(matchingActions, new SubstituteActionComparator(needToTrim ? trimPattern : pattern) {
        private Map<SubstituteAction, Integer> myLocalSortPrioritiesMap = new HashMap<>();
        private Map<SubstituteAction, Integer> myRatesMap = new HashMap<>();
        private Map<SubstituteAction, String> myVisibleMatchingTextsMap = new HashMap<>();
        private Map<SubstituteAction, Boolean> myCanSubstituteStrictlyMap = new HashMap<>();
        private Map<SubstituteAction, Boolean> myStartsWithMap = new HashMap<>();
        private Map<SubstituteAction, Boolean> myStartsWithLowerCaseMap = new HashMap<>();

        @Override
        protected int getLocalSortPriority(SubstituteAction action) {
          Integer priority = myLocalSortPrioritiesMap.get(action);
          if (priority == null) {
            priority = super.getLocalSortPriority(action);
            myLocalSortPrioritiesMap.put(action, priority);
          }
          return priority;
        }

        @Override
        protected String getVisibleMatchingText(SubstituteAction action) {
          String visibleText = myVisibleMatchingTextsMap.get(action);
          if (visibleText == null) {
            visibleText = super.getVisibleMatchingText(action);
            myVisibleMatchingTextsMap.put(action, visibleText);
          }
          return visibleText;
        }

        @Override
        protected boolean canSubstituteStrictly(SubstituteAction action) {
          Boolean canSubstituteStrictly = myCanSubstituteStrictlyMap.get(action);
          if (canSubstituteStrictly == null) {
            canSubstituteStrictly = super.canSubstituteStrictly(action);
            myCanSubstituteStrictlyMap.put(action, canSubstituteStrictly);
          }
          return canSubstituteStrictly;
        }

        @Override
        protected int getRate(SubstituteAction action) {
          Integer rate = myRatesMap.get(action);
          if (rate == null) {
            rate = super.getRate(action);
            myRatesMap.put(action, rate);
          }
          return rate;
        }

        @Override
        protected boolean startsWith(SubstituteAction action) {
          Boolean startsWith = myStartsWithMap.get(action);
          if (startsWith == null) {
            startsWith = super.startsWith(action);
            myStartsWithMap.put(action, startsWith);
          }
          return startsWith;
        }

        @Override
        protected boolean startsWithLowerCase(SubstituteAction action) {
          Boolean startsWithLowerCase = myStartsWithLowerCaseMap.get(action);
          if (startsWithLowerCase == null) {
            startsWithLowerCase = super.startsWithLowerCase(action);
            myStartsWithLowerCaseMap.put(action, startsWithLowerCase);
          }
          return startsWithLowerCase;
        }
      });

    } catch (Exception e) {
      LOG.error(e, e);
    }


    mySubstituteActions = matchingActions;
    if (mySubstituteActions.size() == 0) {
      myMenuEmpty = true;
      mySubstituteActions.add(new AbstractNodeSubstituteAction() {
        @Override
        public String getMatchingText(String pattern) {
          return "No suggestions for \"" + getPatternEditor().getPattern() + "\"";
        }

        @Override
        public String getVisibleMatchingText(String pattern) {
          return getMatchingText(pattern);
        }

        @Override
        public SNode doSubstitute(@Nullable final jetbrains.mps.openapi.editor.EditorContext editorContext, String pattern) {
          return null;
        }
      });
    }

    getPopupWindow().updateListDimension(getCellRenderer().getMaxDimension(mySubstituteActions));
    getPopupWindow().initListModel();
  }

  private void setUserChoseItem(boolean chose) {
    myUserChoseItem = chose;
  }

  private void processKeyEventInternal() {
    if (myPopupActivated) {
      SubstituteAction actionToSelect = getPopupWindow().getCurrentSelectedSubstituteAction();
      rebuildMenuEntries();
      selectPreviouslySelectedAction(actionToSelect);
      getPopupWindow().scrollToSelection();
      if (getEditorWindow() != null && !RuntimeFlags.isTestMode()) {
        getPopupWindow().pack();
        getPopupWindow().repaint();
      }
    }
  }

  private void selectPreviouslySelectedAction(SubstituteAction actionToSelect) {
    if (myUserChoseItem && actionToSelect != null) {
      int indexOfPreviouslySelectedAction = mySubstituteActions.indexOf(actionToSelect);
      if (indexOfPreviouslySelectedAction == -1) {
        setUserChoseItem(false);
        getPopupWindow().setSelectionIndex(0);
      } else {
        getPopupWindow().setSelectionIndex(indexOfPreviouslySelectedAction);
      }
    } else {
      getPopupWindow().setSelectionIndex(0);
    }
  }

  @Override
  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    String oldPattern = getPatternEditor().getPattern();
    if (getPatternEditor().processKeyPressed(keyEvent)) {
      if (oldPattern.length() > getPatternEditor().getPattern().length()) {
        setUserChoseItem(false);
      }
      processKeyEventInternal();
      return true;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ESCAPE) {
      setVisible(false);
      return true;
    }

    if (myPopupActivated) {
      return menu_processKeyPressed(keyEvent);
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER || (keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown())) {
      return doSubstitute();
    }
    return false;
  }

  @Override
  public boolean processKeyTyped(EditorContext editorContext, KeyEvent keyEvent) {
    if (getPatternEditor().processKeyTyped(keyEvent)) {
      processKeyEventInternal();
      return true;
    }

    return false;
  }

  @Override
  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  @Override
  public boolean processTextChanged(EditorContext editorContext, InputMethodEvent inputEvent) {
    if (getPatternEditor().processTextChanged(inputEvent)) {
      processKeyEventInternal();
      return true;
    }
    return false;
  }

  private boolean doSubstitute() {
    final String pattern = getPatternEditor().getPattern();

    if (mySubstituteActions.size() == 1) {
      final SubstituteAction action = mySubstituteActions.get(0);
      if (new ModelAccessHelper(getModelAccess()).runReadAction(() -> action.canSubstitute(pattern))) {
        setVisible(false);
        getModelAccess().executeCommand(new EditorCommand(myEditorComponent) {
          @Override
          protected void doExecute() {
            action.substitute(myEditorComponent.getEditorContext(), pattern);
          }
        });
      }
    }
    return true;
  }

  private ModelAccess getModelAccess() {
    return myEditorComponent.getEditorContext().getRepository().getModelAccess();
  }

  private boolean menu_processKeyPressed(KeyEvent keyEvent) {
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() - 1);
      setUserChoseItem(true);
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() + 1);
      setUserChoseItem(true);
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_UP) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() - getPageSize());
      setUserChoseItem(true);
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_DOWN) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() + getPageSize());
      setUserChoseItem(true);
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME) {
      getPopupWindow().setSelectionIndex(0);
      setUserChoseItem(true);
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END) {
      getPopupWindow().setSelectionIndex(mySubstituteActions.size() - 1);
      setUserChoseItem(true);
      repaintPopupMenu();
      return true;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER || keyEvent.getKeyCode() == KeyEvent.VK_TAB) {
      if (!myMenuEmpty) {
        doSubstituteSelection();
      }
      return true;
    }
    return true;
  }

  private int getPageSize() {
    return getPopupWindow().myList.getLastVisibleIndex() - getPopupWindow().myList.getFirstVisibleIndex();
  }

  private void doSubstituteSelection() {
    final String pattern = getPatternEditor().getPattern();
    final SubstituteAction action = mySubstituteActions.get(getPopupWindow().getSelectionIndex());
    setVisible(false);
    myEditorComponent.getEditorContext().getRepository().getModelAccess().executeCommand(new EditorCommand(myEditorComponent) {
      @Override
      public void doExecute() {
        action.substitute(myEditorComponent.getEditorContext(), pattern);
      }
    });
  }

  private void repaintPopupMenu() {
    if (myPopupActivated) {
      getPopupWindow().scrollToSelection();
      getPopupWindow().repaint();
    }
  }


  public void dispose() {
    if (myPopupWindow != null) {
      myPopupWindow.dispose();
    }
    if (myPatternEditor != null) {
      myPatternEditor.done();
    }
  }

  public void clearContent() {
    setVisible(false);
    mySubstituteActions.clear();
  }

  private enum PopupWindowPosition {
    TOP, BOTTOM
  }

  jetbrains.mps.openapi.editor.EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  class PopupWindow extends JWindow {
    //COLORS: change after IDEA com.intellij.codeInsight.lookup.impl.LookupCellRenderer will be refactored to use Editor's Fonts & Colors settings
    private final Color BACKGROUND_COLOR = UIUtil.isUnderDarcula() ? new Color(0x141D29) : new Color(235, 244, 254);
    private final Color FOREGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getDefaultForeground();
    private final Color SELECTED_BACKGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_BACKGROUND_COLOR);
    private final Color SELECTED_FOREGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
    private JList myList = new JBList(new DefaultListModel());

    private PopupWindowPosition myPosition = PopupWindowPosition.BOTTOM;
    private JScrollPane myScroller = ScrollPaneFactory.createScrollPane(myList, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED,
                                                                        JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    ComponentAdapter myComponentListener = new ComponentAdapter() {
      @Override
      public void componentMoved(ComponentEvent e) {
        if (NodeSubstituteChooser.this.isVisible()) {
          NodeSubstituteChooser.this.moveToContextCell();
        }
      }
    };

    public PopupWindow(final Window owner) {
      super(owner);
      getOwner().addComponentListener(myComponentListener);

      myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
      //TODO: change to EditorColorManager default font
      myList.setFont(EditorSettings.getInstance().getDefaultEditorFont());
      myList.setBackground(BACKGROUND_COLOR);
      myList.setForeground(FOREGROUND_COLOR);
      myList.setSelectionBackground(SELECTED_BACKGROUND_COLOR);
      myList.setSelectionForeground(SELECTED_FOREGROUND_COLOR);

      myList.addMouseListener(new MouseAdapter() {
        @Override
        public void mousePressed(MouseEvent e) {
          setUserChoseItem(true);
          repaintPopupMenu();
        }

        @Override
        public void mouseClicked(MouseEvent e) {
          if (e.getClickCount() == 2) {
            doSubstituteSelection();
          }
        }
      });

      myList.setCellRenderer(getCellRenderer());

      add(myScroller);

      myScroller.getHorizontalScrollBar().setFocusable(false);
      myScroller.getVerticalScrollBar().setFocusable(false);

      myList.setFocusable(false);

      setPosition(PopupWindowPosition.BOTTOM);

      setLayout(new AbstractLayoutManager() {
        @Override
        public Dimension preferredLayoutSize(Container parent) {
          int height = myScroller.getPreferredSize().height;
          int width = myScroller.getPreferredSize().width;
          if (myList.getModel().getSize() > myList.getVisibleRowCount() && myList.getVisibleRowCount() > 1) {
            height -= myList.getFixedCellHeight() / 2;
          }
          return new Dimension(width, height);
        }

        @Override
        public void layoutContainer(Container parent) {
          relayout();
        }
      });
    }

    @Override
    public void dispose() {
      getOwner().removeComponentListener(myComponentListener);
      super.dispose();
    }

    public SubstituteAction getCurrentSelectedSubstituteAction() {
      int selectionIndex = getSelectionIndex();
      if (selectionIndex != -1) {
        return ((SubstituteAction) myList.getModel().getElementAt(selectionIndex));
      } else {
        return null;
      }
    }

    public int getSelectionIndex() {
      return myList.getSelectedIndex();
    }

    public void setSelectionIndex(int index) {
      if (index < 0) {
        index = myList.getModel().getSize() - 1;
      } else if (index >= myList.getModel().getSize()) {
        index = 0;
      }
      myList.setSelectedIndex(index);
    }

    public void moveToPatternEditor() {
      Point location = getPatternEditor().getLeftBottomPosition();
      Point newLocation = getLocationWithRespectToScreenBounds(location, WindowsUtil.findDeviceBoundsAt(location));
      setLocation(newLocation);
    }

    private void relayout() {
      if (!getPatternEditor().isActivated()) {
        return;
      }
      Point location = getPatternEditor().getLeftBottomPosition();

      Rectangle deviceBounds = WindowsUtil.findDeviceBoundsAt(location);

      Dimension preferredSize = getPreferredSize();
      if (getPosition() == PopupWindowPosition.BOTTOM && location.getY() + preferredSize.getHeight() > deviceBounds.height + deviceBounds.y - 150 &&
          location.getY() - getPatternEditor().getHeight() / 2 > deviceBounds.y + deviceBounds.height / 2) {
        setPosition(PopupWindowPosition.TOP);
      }

      if (getPosition() == PopupWindowPosition.TOP && myList.getFixedCellHeight() != 0) {
        double maxHeight = location.getY() - getPatternEditor().getHeight() - deviceBounds.y;
        double visibleRowCount = maxHeight / myList.getFixedCellHeight();
        if (visibleRowCount < myList.getVisibleRowCount()) {
          if (visibleRowCount <= 1) {
            myList.setVisibleRowCount(1);
          } else {
            myList.setVisibleRowCount((int) visibleRowCount);
          }
          preferredSize = getPreferredSize();
        }
      }

      if (preferredSize.getWidth() >= deviceBounds.width) {
        setSize(deviceBounds.width, preferredSize.height);
      } else {
        setSize(preferredSize);
      }

      Point newLocation = getLocationWithRespectToScreenBounds(location, deviceBounds);

      setLocation(newLocation);

      myScroller.setSize(getSize());
      myScroller.validate();
    }

    private Point getLocationWithRespectToScreenBounds(Point location, Rectangle deviceBounds) {

      if (getPosition() == PopupWindowPosition.TOP) {
        location = new Point(location.x, location.y - getHeight() - getPatternEditor().getHeight());
      }


      if (location.x < deviceBounds.x) {
        location.x = deviceBounds.x;
      }

      if (getWidth() + location.x > deviceBounds.width + deviceBounds.x) {
        location = new Point(deviceBounds.width + deviceBounds.x - getWidth(), location.y);
      }
      return location;
    }

    public void updateListDimension(Dimension dimension) {
      myList.setVisibleRowCount(Math.min(mySubstituteActions.size(), MAX_LOOKUP_LIST_HEIGHT));
      myList.setFixedCellHeight(dimension.height);
      myList.setFixedCellWidth(dimension.width);
    }

    private void initListModel() {
      myCellRenderer.setLightweightMode(true);
      try {
        myList.setModel(new ListModel() {
          @Override
          public int getSize() {
            return mySubstituteActions.size();
          }

          @Override
          public Object getElementAt(int index) {
            return mySubstituteActions.get(index);
          }

          @Override
          public void addListDataListener(ListDataListener l) {
          }

          @Override
          public void removeListDataListener(ListDataListener l) {
          }
        });
      } finally {
        myCellRenderer.setLightweightMode(false);
      }
    }

    public void scrollToSelection() {
      myList.ensureIndexIsVisible(getSelectionIndex());
    }

    private PopupWindowPosition getPosition() {
      return myPosition;
    }

    private void setPosition(PopupWindowPosition position) {
      myPosition = position;
    }
  }

}
