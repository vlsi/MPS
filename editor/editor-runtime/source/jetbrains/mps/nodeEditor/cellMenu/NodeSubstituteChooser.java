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
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.MPSCore;
import jetbrains.mps.editor.runtime.impl.NodeSubstituteActionsComparator;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.IntelligentInputUtil;
import jetbrains.mps.nodeEditor.KeyboardHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.WindowsUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.DefaultListModel;
import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JWindow;
import javax.swing.ListCellRenderer;
import javax.swing.ListModel;
import javax.swing.ListSelectionModel;
import javax.swing.event.ListDataListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
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
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Author: Sergey Dmitriev.
 * Created Sep 16, 2003
 */
public class NodeSubstituteChooser implements KeyboardHandler {
  private static final Logger LOG = Logger.getLogger(NodeSubstituteChooser.class);

  public static final int PREFERRED_WIDTH = 300;
  public static final int PREFERRED_HEIGHT = 200;

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

  public void setLocationRelative(EditorCell cell) {
    if (myEditorComponent.isShowing()) {
      Point anchor = myEditorComponent.getLocationOnScreen();
      getPopupWindow().setRelativeCell(cell);
      myPatternEditorLocation = new Point(anchor.x + cell.getX() + cell.getLeftInset(), anchor.y + cell.getY() + cell.getTopInset());
      myPatternEditorSize = new Dimension(
          cell.getWidth() - cell.getLeftInset() - cell.getRightInset() + 1,
          cell.getHeight() - cell.getTopInset() - cell.getBottomInset() + 1);
    }
  }

  public void setNodeSubstituteInfo(SubstituteInfo nodeSubstituteInfo) {
    myNodeSubstituteInfo = nodeSubstituteInfo;
  }

  public void setPatternEditor(NodeSubstitutePatternEditor patternEditor) {
    myPatternEditor = patternEditor;
  }

  public void setContextCell(EditorCell contextCell) {
    myContextCell = contextCell;
  }

  public void setIsSmart(boolean isSmart) {
    myIsSmart = isSmart;
  }

  protected NodeSubstitutePatternEditor getPatternEditor() {
    if (myPatternEditor == null) {
      myPatternEditor = new NodeSubstitutePatternEditor();
    }
    return myPatternEditor;
  }

  public boolean isVisible() {
    return myChooserActivated;
  }

  public boolean isMenuEmpty() {
    return myMenuEmpty;
  }

  public void setVisible(boolean b) {
    if (myChooserActivated != b) {
      if (b) {
        myEditorComponent.pushKeyboardHandler(this);
        if (!(MPSCore.getInstance().isTestMode())) {
          getPatternEditor().activate(getEditorWindow(), myPatternEditorLocation, myPatternEditorSize);
          myNodeSubstituteInfo.invalidateActions();
          rebuildMenuEntries();
          getPopupWindow().setVisible(true);
          getPopupWindow().relayout();
          getPopupWindow().setSelectionIndex(0);
          getPopupWindow().scrollToSelection();
        } else {
          getPatternEditor().activate(null, myPatternEditorLocation, myPatternEditorSize);
          myNodeSubstituteInfo.invalidateActions();
          rebuildMenuEntries();
          getPopupWindow().initListModel();
          getPopupWindow().setSelectionIndex(0);
        }
        myPopupActivated = true;
      } else {
        if (!(MPSCore.getInstance().isTestMode())) {
          getPopupWindow().setVisible(false);
          getPatternEditor().done();
          getPopupWindow().setRelativeCell(null);
        }
        myNodeSubstituteInfo.invalidateActions();
        myPopupActivated = false;
        myEditorComponent.popKeyboardHandler();
        myContextCell = null;
      }
    }
    myChooserActivated = b;
  }

  private List<SubstituteAction> getMatchingActions(final String pattern, final boolean strictMatching) {
    return TypeContextManager.getInstance().runTypeCheckingComputation(myEditorComponent.getTypecheckingContextOwner(), myEditorComponent.getEditedNode(),
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
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        myMenuEmpty = false;
        final String pattern = getPatternEditor().getPattern();

        List<SubstituteAction> matchingActions = getMatchingActions(pattern, false);
        if (matchingActions.isEmpty()) {
          matchingActions = getMatchingActions(IntelligentInputUtil.trimLeft(pattern), false);
        }

        try {
          Collections.sort(matchingActions, new Comparator<SubstituteAction>() {
            private Map<SubstituteAction, Integer> mySortPriorities = new HashMap<SubstituteAction, Integer>();
            private Map<SubstituteAction, String> myVisibleMatchingTexts = new HashMap<SubstituteAction, String>();

            private int getSortPriority(SubstituteAction a) {
              Integer result = mySortPriorities.get(a);
              if (result == null) {
                if (a.getParameterObject() instanceof SNode) {
                  result = NodePresentationUtil.getSortPriority(a.getSourceNode(), (SNode) a.getParameterObject());
                } else {
                  result = 0;
                }
                mySortPriorities.put(a, result);
              }
              return result;
            }

            private String getVisibleMatchingText(SubstituteAction a) {
              String result = myVisibleMatchingTexts.get(a);
              if (result == null) {
                result = a.getVisibleMatchingText(pattern);
                myVisibleMatchingTexts.put(a, result);
              }
              return result;
            }

            @Override
            public int compare(SubstituteAction i1, SubstituteAction i2) {
              boolean strictly1 = i1.canSubstituteStrictly(pattern);
              boolean strictly2 = i2.canSubstituteStrictly(pattern);
              if (strictly1 != strictly2) {
                return strictly1 ? -1 : 1;
              }

              int p1 = getSortPriority(i1);
              int p2 = getSortPriority(i2);
              if (p1 != p2) {
                return p1 - p2;
              }

              String s1 = getVisibleMatchingText(i1);
              String s2 = getVisibleMatchingText(i2);

              boolean null_s1 = (s1 == null || s1.length() == 0);
              boolean null_s2 = (s2 == null || s2.length() == 0);
              if (null_s1 && null_s2) return 0;
              if (null_s1) return 1;
              if (null_s2) return -1;
              int comparisonResult = s1.compareTo(s2);

              if (comparisonResult == 0) {
                return 0;
              }

              return comparisonResult;
            }
          });

          if (myIsSmart /*&& false*/) {
            sortSmartActions(matchingActions);
          }
        } catch (Exception e) {
          LOG.error(e, e);
        }

        mySubstituteActions = matchingActions;
        if (mySubstituteActions.size() == 0) {
          myMenuEmpty = true;
          mySubstituteActions.add(new AbstractNodeSubstituteAction() {
            @Override
            public String getMatchingText(String pattern) {
              return "No variants for \"" + getPatternEditor().getPattern() + "\"";
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

        int textLength = 0;
        int descriptionLength = 0;
        for (SubstituteAction item : mySubstituteActions) {
          try {
            textLength = Math.max(textLength, getTextLength(item, pattern));
            descriptionLength = Math.max(descriptionLength, getDescriptionLength(item, pattern));
          } catch (Throwable t) {
            LOG.error(t, t);
          }
        }
      }
    });
  }

  private void sortSmartActions(List<SubstituteAction> matchingActions) {
    Collections.sort(matchingActions, new NodeSubstituteActionsComparator(myContextCell.getSNode().getContainingRoot()));
  }

  private int getDescriptionLength(SubstituteAction action, String pattern) {
    String descriptionText = action.getDescriptionText(pattern);
    if (descriptionText == null) {
      descriptionText = "";
    }
    return descriptionText.length();
  }

  private int getTextLength(SubstituteAction action, String pattern) {
    String text = action.getVisibleMatchingText(pattern);
    if (text == null) {
      text = "";
    }
    return text.length();
  }

  @Override
  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    if (getPatternEditor().processKeyPressed(keyEvent)) {
      if (myPopupActivated) {
        rebuildMenuEntries();
        relayoutPopupMenu();
        tryToApplyIntelligentInput();
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
        rebuildMenuEntries();
        if (!MPSCore.getInstance().isTestMode()) {
          relayoutPopupMenu();
        }
        tryToApplyIntelligentInput();
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
    String pattern = getPatternEditor().getPattern();

    List<SubstituteAction> matchingActions = new ArrayList<SubstituteAction>();
    for (SubstituteAction item : mySubstituteActions) {
      if (item.canSubstitute(pattern)) {
        matchingActions.add(item);
      }
    }

    if (matchingActions.size() == 1) {
      setVisible(false);
      matchingActions.get(0).substitute(myEditorComponent.getEditorContext(), pattern);
    }
    return true;
  }

  private boolean menu_processKeyPressed(KeyEvent keyEvent) {
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() - 1);
      repaintPopupMenu();
      updatePatternEditor();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() + 1);
      repaintPopupMenu();
      updatePatternEditor();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_UP) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() - getPageSize());
      repaintPopupMenu();
      updatePatternEditor();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_DOWN) {
      getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() + getPageSize());
      repaintPopupMenu();
      updatePatternEditor();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME) {
      getPopupWindow().setSelectionIndex(0);
      repaintPopupMenu();
      updatePatternEditor();
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END) {
      getPopupWindow().setSelectionIndex(mySubstituteActions.size() - 1);
      repaintPopupMenu();
      updatePatternEditor();
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
    String pattern = getPatternEditor().getPattern();
    SubstituteAction action = mySubstituteActions.get(myPopupWindow.getSelectionIndex());
    setVisible(false);
    action.substitute(myEditorComponent.getEditorContext(), pattern);
  }

  public void doSubstituteSelection(String pattern, int index) {
    List<SubstituteAction> actions = getMatchingActions(pattern, false);
    actions.get(index).substitute(myEditorComponent.getEditorContext(), pattern);
  }

  private void updatePatternEditor() {
    if (!myMenuEmpty) {
      int oldPosition = myPatternEditor.getCaretPosition();
      String oldPattern = myPatternEditor.getPattern();
      String newText = getPopupWindow().getSelectedText(oldPattern);
      myPatternEditor.setText(newText);
      myPatternEditor.setCaretPosition(Math.min(newText.length(), oldPosition));
    }
  }

  private void repaintPopupMenu() {
    if (myPopupActivated) {
      getPopupWindow().scrollToSelection();
      getPopupWindow().repaint();
    }
  }

  private void relayoutPopupMenu() {
    if (myPopupActivated) {
      getPopupWindow().relayout();
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

  private void tryToApplyIntelligentInput() {
    final String pattern = getPatternEditor().getPattern();
    if (pattern.length() == 0) {
      return;
    }

    String prefix = pattern.substring(0, pattern.length() - 1);
    if (myNodeSubstituteInfo.hasExactlyNActions(pattern, false, 0) &&
        myNodeSubstituteInfo.hasExactlyNActions(prefix, true, 1)) {

      EditorCell cell = myEditorComponent.getSelectedCell();
      if (cell instanceof EditorCell_Label) {
        IntelligentInputUtil.processCell((EditorCell_Label) cell, myEditorComponent.getEditorContext(), pattern, CellSide.RIGHT);
      }
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
    //COLORS: change after IDEA com.intellij.codeInsight.lookup.impl.LookupCellRenderer will be refactored to use Editor's Fonts & Colors settings
    private final Color BACKGROUND_COLOR = UIUtil.isUnderDarcula() ? new Color(0x141D29) : new Color(235, 244, 254);
    private final Color FOREGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getDefaultForeground();
    private final Color SELECTED_BACKGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_BACKGROUND_COLOR);
    private final Color SELECTED_FOREGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
    private JList myList = new JBList(new DefaultListModel()) {
      @Override
      public Dimension getPreferredScrollableViewportSize() {
        Dimension preferredSize = getPreferredSize();
        if (preferredSize.getWidth() < PREFERRED_WIDTH) {
          preferredSize.width = PREFERRED_WIDTH;
        }
        if (preferredSize.getHeight() > PREFERRED_HEIGHT) {
          preferredSize.height = PREFERRED_HEIGHT;
        }
        return preferredSize;
      }
    };
    private NodeItemCellRenderer myCellRenderer;
    private PopupWindowPosition myPosition = PopupWindowPosition.BOTTOM;
    private JScrollPane myScroller = ScrollPaneFactory.createScrollPane(myList, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED,
        JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    private EditorCell myRelativeCell;
    ComponentAdapter myComponentListener = new ComponentAdapter() {
      @Override
      public void componentMoved(ComponentEvent e) {
        if (myRelativeCell == null) return;
        NodeSubstituteChooser.this.setLocationRelative(myRelativeCell);
        getPopupWindow().relayout();
        getPatternEditor().setLocation(myPatternEditorLocation);
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
          ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
              updatePatternEditor();
            }
          });
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

      myList.setCellRenderer(myCellRenderer = new NodeItemCellRenderer());

      add(myScroller);

      myScroller.getHorizontalScrollBar().setFocusable(false);
      myScroller.getVerticalScrollBar().setFocusable(false);

      myList.setFocusable(false);
      pack();
    }


    @Override
    public void dispose() {
      getOwner().removeComponentListener(myComponentListener);

      super.dispose();
    }

    public int getFontWidth() {
      return getFontMetrics(myList.getFont()).stringWidth("x");
    }

    public void setRelativeCell(EditorCell cell) {
      myRelativeCell = cell;
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

    public String getSelectedText(final String pattern) {
      if (getSelectionIndex() != -1) {
        String result = ModelAccess.instance().runReadAction(new Computable<String>() {
          @Override
          public String compute() {
            return mySubstituteActions.get(getSelectionIndex()).getMatchingText(pattern);
          }
        });
        return result != null ? result : "";
      }
      return "";
    }

    public void relayout() {
      Component component = myEditorComponent;
      Point anchor = component.getLocationOnScreen();
      Point location =
          new Point(anchor.x + myRelativeCell.getX() + myRelativeCell.getLeftInset(), anchor.y + myRelativeCell.getY() + myRelativeCell.getHeight());

      Rectangle deviceBounds = WindowsUtil.findDeviceBoundsAt(location);

      if (location.getY() + PREFERRED_HEIGHT > deviceBounds.height + deviceBounds.y - 150) {
        getPopupWindow().setPosition(PopupWindowPosition.TOP);
      } else {
        getPopupWindow().setPosition(PopupWindowPosition.BOTTOM);
      }

      Point newLocation = location;

      int oldIndex = getSelectionIndex();

      initListModel();

      if (oldIndex != -1) {
        setSelectionIndex(oldIndex);
        scrollToSelection();
      }
      pack();

      if (getPosition() == PopupWindowPosition.TOP) {
        newLocation = new Point(newLocation.x, newLocation.y - getHeight() - myRelativeCell.getHeight());
      }

      if (getWidth() >= deviceBounds.width) {
        setSize(deviceBounds.width, getSize().height + myList.getFontMetrics(myList.getFont()).getHeight());
      }

      if (newLocation.x < deviceBounds.x) {
        newLocation.x = deviceBounds.x;
      }

      if (getWidth() + newLocation.x > deviceBounds.width + deviceBounds.x) {
        newLocation = new Point(deviceBounds.width + deviceBounds.x - getWidth(), newLocation.y);
      }

      setLocation(newLocation);

      synchronized (getTreeLock()) {
        validateTree();
      }
      repaint();
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

    public PopupWindowPosition getPosition() {
      return myPosition;
    }

    public void setPosition(PopupWindowPosition position) {
      myPosition = position;
    }
  }

  private class NodeItemCellRenderer extends JPanel implements ListCellRenderer {

    private JLabel myLeft = new JLabel("", JLabel.LEFT);
    private JLabel myRight = new JLabel("", JLabel.RIGHT);
    private static final int HORIZONTAL_GAP = 10;
    private boolean myLightweightMode = false;

    private NodeItemCellRenderer() {
      setLayout(new BorderLayout(HORIZONTAL_GAP / 2, 0));
      myLeft.setFont(EditorSettings.getInstance().getDefaultEditorFont());
      myRight.setFont(EditorSettings.getInstance().getDefaultEditorFont());
      add(myLeft, BorderLayout.WEST);
      add(myRight, BorderLayout.EAST);
    }

    @Override
    public Component getListCellRendererComponent(final JList list, final Object value, int index, final boolean isSelected, boolean cellHasFocus) {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          setupThis(list, value, isSelected);
        }
      });

      return this;
    }

    private void setupThis(JList list, Object value, boolean isSelected) {
      SubstituteAction action = (SubstituteAction) value;
      String pattern = getPatternEditor().getPattern();

      if (!myLightweightMode) {
        try {
          Icon icon = null;
          // Remove this if() after MPS 3.0
          if (action instanceof INodeSubstituteAction) {
            icon = ((INodeSubstituteAction) action).getIconFor(pattern);
          }
          if (icon == null) {
            SNode iconNode = action.getIconNode(pattern);
            if (iconNode != null) {
              icon = (SNodeUtil.isInstanceOfConceptDeclaration(iconNode) && !(action.isReferentPresentation())) ?
                  IconManager.getIconForConceptFQName(NameUtil.nodeFQName(iconNode)) : IconManager.getIconFor(iconNode);
            } else {
              icon = IdeIcons.DEFAULT_ICON;
            }
          }
          myLeft.setIcon(icon);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }

      try {
        int style;
        if (action.getParameterObject() instanceof SNode) {
          style = NodePresentationUtil.getFontStyle(action.getSourceNode(), (SNode) action.getParameterObject());
        } else {
          style = Font.PLAIN;
        }
        int oldStyle = myLeft.getFont().getStyle();

        if (oldStyle != style) {
          myLeft.setFont(myLeft.getFont().deriveFont(style));
          myRight.setFont(myRight.getFont().deriveFont(style));
        }

      } catch (Throwable t) {
        LOG.error(t);
      }

      try {
        myLeft.setText(action.getVisibleMatchingText(pattern));
      } catch (Throwable t) {
        myLeft.setText("!Exception was thrown!");
        LOG.error(t);
      }

      try {
        myRight.setText(action.getDescriptionText(pattern));
      } catch (Throwable t) {
        myRight.setText("!Exception was thrown!");
        LOG.error(t);
      }

      if (isSelected) {
        setBackground(list.getSelectionBackground());
        setForeground(list.getSelectionForeground());
        myLeft.setForeground(list.getSelectionForeground());
        myRight.setForeground(list.getSelectionForeground());
      } else {
        setBackground(list.getBackground());
        setForeground(list.getForeground());
        myLeft.setForeground(list.getForeground());
        myRight.setForeground(list.getForeground());
      }

      //todo hack
      myLeft.setPreferredSize(null);
      Dimension oldPreferredSize = myLeft.getPreferredSize();
      myLeft.setPreferredSize(new Dimension(oldPreferredSize.width + 1, oldPreferredSize.height));
    }

    public void setLightweightMode(boolean isLightweightMode) {
      myLightweightMode = isLightweightMode;
    }
  }
}
