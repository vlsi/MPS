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
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.IntelligentInputUtil;
import jetbrains.mps.nodeEditor.KeyboardHandler;
import jetbrains.mps.nodeEditor.SubstituteActionComparator;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.NonReusableTypecheckingContextOwner;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.WindowsUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

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

  private PopupWindow myPopupWindow = null;
  private boolean myChooserActivated = false;
  private boolean myPopupActivated;

  private Point myPatternEditorLocation = new Point(10, 10);
  private Dimension myPatternEditorSize = new Dimension(50, 50);

  private EditorCell myContextCell;
  private boolean myIsSmart = false;
  private EditorComponent myEditorComponent;
  private NodeSubstitutePatternEditor myPatternEditor;
  private SubstituteInfo myNodeSubstituteInfo;
  private List<SubstituteAction> mySubstituteActions = new ArrayList<SubstituteAction>();
  private boolean myMenuEmpty;
  private NodeItemCellRenderer myCellRenderer;

  public NodeSubstituteChooser(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  public Window getWindow() {
    return myPopupWindow;
  }

  private PopupWindow getPopupWindow() {
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


  public void moveToRelative() {
    if (myContextCell == null) {
      return;
    }
    if (myPatternEditor.isActivated()) {
      myPatternEditor.setLocation(calcPatternEditorLocation());
      myPopupWindow.setLocation(myPatternEditor.getLeftBottomPosition());
    }
  }

  private Dimension calcPatternEditorDimension() {
    if (myContextCell == null) {
      return null;
    }
    return new Dimension(
        myContextCell.getWidth() - myContextCell.getLeftInset() - myContextCell.getRightInset() + 1,
        myContextCell.getHeight() - myContextCell.getTopInset() - myContextCell.getBottomInset() + 1);
  }

  public Point calcPatternEditorLocation() {
    if (myContextCell == null) {
      return null;
    }
    Point anchor = myEditorComponent.getLocationOnScreen();
    return new Point(anchor.x + myContextCell.getX() + myContextCell.getLeftInset(), anchor.y + myContextCell.getY() + myContextCell.getTopInset());
  }

  @Deprecated
  public void setLocationRelative(EditorCell cell) {
    myContextCell = cell;
  }

  public void setNodeSubstituteInfo(SubstituteInfo nodeSubstituteInfo) {
    myNodeSubstituteInfo = nodeSubstituteInfo;
  }

  public void setPatternEditor(NodeSubstitutePatternEditor patternEditor) {
    myPatternEditor = patternEditor;
    getCellRenderer().setPatternEditor(myPatternEditor);
  }

  public void setContextCell(EditorCell contextCell) {
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
      myCellRenderer = new NodeItemCellRenderer(getPatternEditor());
    }
    return myCellRenderer;
  }

  public boolean isVisible() {
    return myChooserActivated;
  }

  public boolean isMenuEmpty() {
    return myMenuEmpty;
  }


  public void setVisible(boolean visible) {
    if (myChooserActivated != visible) {
      boolean canShowPopup = getEditorWindow() != null && getEditorWindow().isShowing() && !(RuntimeFlags.isTestMode());
      if (visible) {
        myEditorComponent.pushKeyboardHandler(this);
        rebuildMenuEntries();
        getPatternEditor().activate(getEditorWindow(), calcPatternEditorLocation(), calcPatternEditorDimension(), canShowPopup);
        getPopupWindow().setSelectionIndex(0);
        if (canShowPopup) {
          getPopupWindow().setVisible(true);
          getPopupWindow().scrollToSelection();
        }
        myPopupActivated = true;
      } else {
        if (canShowPopup) {
          getPopupWindow().setVisible(false);
          getPopupWindow().done();
          getPatternEditor().done();
        }
        myNodeSubstituteInfo.invalidateActions();
        myPopupActivated = false;
        myEditorComponent.popKeyboardHandler();
        myContextCell = null;
      }
    }
    myChooserActivated = visible;
  }

  private List<SubstituteAction> getMatchingActions(final String pattern, final boolean strictMatching) {
    final ITypeContextOwner contextOwner = myIsSmart ? new NonReusableTypecheckingContextOwner() : myEditorComponent.getTypecheckingContextOwner();
    return TypeContextManager.getInstance().runTypeCheckingComputation(contextOwner, myEditorComponent.getEditedNode(),
        new Computation<List<SubstituteAction>>() {
          @Override
          public List<SubstituteAction> compute(TypeCheckingContext context) {
            if (myIsSmart) {
              return myNodeSubstituteInfo.getSmartMatchingActions(pattern, strictMatching, myContextCell);
            } else {
              return myNodeSubstituteInfo.getMatchingActions(pattern, strictMatching);
            }
          }
        });
  }

  private void rebuildMenuEntries() {
    Runnable todo = new Runnable() {
      @Override
      public void run() {
        doRebuildMenuEntries();
      }
    };
    if (myIsSmart) {
      ModelAccess.instance().runWriteActionInCommand(todo);
    } else {
      ModelAccess.instance().runReadAction(todo);
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
        private Map<SubstituteAction, Integer> myLocalSortPrioritiesMap = new HashMap<SubstituteAction, Integer>();
        private Map<SubstituteAction, Integer> myRatesMap = new HashMap<SubstituteAction, Integer>();
        private Map<SubstituteAction, String> myVisibleMatchingTextsMap = new HashMap<SubstituteAction, String>();
        private Map<SubstituteAction, Boolean> myCanSubstituteStrictlyMap = new HashMap<SubstituteAction, Boolean>();
        private Map<SubstituteAction, Boolean> myStartsWithMap = new HashMap<SubstituteAction, Boolean>();
        private Map<SubstituteAction, Boolean> myStartsWithLowerCaseMap = new HashMap<SubstituteAction, Boolean>();

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

  @Override
  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    if (getPatternEditor().processKeyPressed(keyEvent)) {
      if (myPopupActivated) {
        SubstituteAction actionToSelect = getPopupWindow().getCurrentSelectedSubstituteAction();
        rebuildMenuEntries();
        getPopupWindow().scrollToAction(actionToSelect);
        getPopupWindow().pack();
        getPopupWindow().repaint();
      }
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
      if (myPopupActivated) {
        SubstituteAction actionToSelect = getPopupWindow().getCurrentSelectedSubstituteAction();
        rebuildMenuEntries();
        getPopupWindow().scrollToAction(actionToSelect);
        if (getEditorWindow() != null && !RuntimeFlags.isTestMode()) {
          getPopupWindow().pack();
          getPopupWindow().repaint();
        }
      }
      return true;
    }

    return false;
  }

  @Override
  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  private boolean doSubstitute() {
    final String pattern = getPatternEditor().getPattern();

    if (mySubstituteActions.size() == 1) {
      final SubstituteAction action = mySubstituteActions.get(0);
      Boolean canSubstitute = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        @Override
        public Boolean compute() {
          return action.canSubstitute(pattern);
        }
      });
      if (canSubstitute) {
        setVisible(false);
        action.substitute(myEditorComponent.getEditorContext(), pattern);
      }
    }
    return true;
  }

  private boolean menu_processKeyPressed(KeyEvent keyEvent) {
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() - 1);
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() + 1);
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_UP) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() - getPageSize());
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_DOWN) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() + getPageSize());
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME) {
      getPopupWindow().setSelectionIndex(0);
      repaintPopupMenu();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END) {
      getPopupWindow().setSelectionIndex(mySubstituteActions.size() - 1);
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
    return myPopupWindow.myList.getLastVisibleIndex() - myPopupWindow.myList.getFirstVisibleIndex();
  }

  private void doSubstituteSelection() {
    final String pattern = getPatternEditor().getPattern();
    final SubstituteAction action = mySubstituteActions.get(myPopupWindow.getSelectionIndex());
    setVisible(false);
    myEditorComponent.getEditorContext().getRepository().getModelAccess().executeCommand(new Runnable() {
      @Override
      public void run() {
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
      myPopupWindow.getParent().remove(myPopupWindow);
      myPopupWindow.dispose();
      myPopupWindow = null;
    }
  }

  public void clearContent() {
    setVisible(false);
    setNodeSubstituteInfo(null);
    mySubstituteActions.clear();
  }

  private enum PopupWindowPosition {
    TOP, BOTTOM
  }

  private class PopupWindow extends JWindow {
    private final int MAX_LOOKUP_LIST_HEIGHT = 11;
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
        if (myEditorComponent.isShowing()) {
          NodeSubstituteChooser.this.moveToRelative();
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
          repaintPopupMenu();
        }

        @Override
        public void mouseClicked(MouseEvent e) {
          if (e.getClickCount() == 2) {
            ModelAccess.instance().runWriteActionInCommand(new Runnable() {
              @Override
              public void run() {
                doSubstituteSelection();
              }
            });
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

    public void done() {
      setPosition(PopupWindowPosition.BOTTOM);
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


    private void relayout() {
      if (!myPatternEditor.isActivated()) {
        return;
      }
      Point location = myPatternEditor.getLeftBottomPosition();

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

      Point newLocation = location;

      if (getPosition() == PopupWindowPosition.TOP) {
        newLocation = new Point(newLocation.x, newLocation.y - getHeight() - getPatternEditor().getHeight());
      }


      if (newLocation.x < deviceBounds.x) {
        newLocation.x = deviceBounds.x;
      }

      if (getWidth() + newLocation.x > deviceBounds.width + deviceBounds.x) {
        newLocation = new Point(deviceBounds.width + deviceBounds.x - getWidth(), newLocation.y);
      }

      setLocation(newLocation);

      myScroller.setSize(getSize());
      myScroller.validate();
    }

    public void scrollToAction(SubstituteAction action) {
      int oldIndex = 0;
      if (action != null) {
        int newIndexOfLastSelectedAction = mySubstituteActions.indexOf(action);
        if (newIndexOfLastSelectedAction != -1) {
          oldIndex = newIndexOfLastSelectedAction;
        }
      }
      setSelectionIndex(oldIndex);
      scrollToSelection();
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
