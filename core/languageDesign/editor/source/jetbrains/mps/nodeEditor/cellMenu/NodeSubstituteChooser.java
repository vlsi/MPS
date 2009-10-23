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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.util.WindowsUtil;

import javax.swing.*;
import javax.swing.event.ListDataListener;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;

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
  private NodeSubstituteInfo myNodeSubstituteInfo;
  private List<INodeSubstituteAction> mySubstituteActions = new ArrayList<INodeSubstituteAction>();
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
    while (!(component instanceof Window)) {
      component = component.getParent();
    }
    return (Window) component;
  }

  public void setLocationRelative(EditorCell cell) {
    if (myEditorComponent.isShowing()) {
      Point anchor = myEditorComponent.getLocationOnScreen();
      getPopupWindow().setRelativeCell(cell);
      getPopupWindow().relayout();
      myPatternEditorLocation = new Point(anchor.x + cell.getX() + cell.getLeftInset(), anchor.y + cell.getY() + cell.getTopInset());
      myPatternEditorSize = new Dimension(
        cell.getWidth() - cell.getLeftInset() - cell.getRightInset() + 1,
        cell.getHeight() - cell.getTopInset() - cell.getBottomInset() + 1);
    }
  }

  public void setNodeSubstituteInfo(NodeSubstituteInfo nodeSubstituteInfo) {
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

  public void setVisible(boolean b) {
    if (myChooserActivated != b) {
      if (b) {
        myEditorComponent.pushKeyboardHandler(this);
        if (!(IdeMain.getTestMode() == TestMode.CORE_TEST)) {
          getPatternEditor().activate(getEditorWindow(), myPatternEditorLocation, myPatternEditorSize);
          myNodeSubstituteInfo.invalidateActions();
          rebuildMenuEntries();
          getPopupWindow().relayout();
          getPopupWindow().setSelectionIndex(0);
          getPopupWindow().setVisible(true);
        } else {
          getPatternEditor().activate(null, myPatternEditorLocation, myPatternEditorSize);
        }
        myPopupActivated = true;
      } else {
        if (!(IdeMain.getTestMode() == TestMode.CORE_TEST)) {
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

  private List<INodeSubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    if (myIsSmart) {
      return myNodeSubstituteInfo.getSmartMatchingActions(pattern, strictMatching, myContextCell);
    } else {
      return myNodeSubstituteInfo.getMatchingActions(pattern, strictMatching);
    }
  }

  private void rebuildMenuEntries() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myMenuEmpty = false;
        final String pattern = getPatternEditor().getPattern();

        List<INodeSubstituteAction> matchingActions = getMatchingActions(pattern, false);
        if (matchingActions.isEmpty()) {
          matchingActions = getMatchingActions(IntelligentInputUtil.trimLeft(pattern), false);
        }

        try {
          Collections.sort(matchingActions, new Comparator<INodeSubstituteAction>() {
            private Map<INodeSubstituteAction, Integer> mySortPriorities = new HashMap<INodeSubstituteAction, Integer>();
            private Map<INodeSubstituteAction, String> myVisibleMatchingTexts = new HashMap<INodeSubstituteAction, String>();

            private int getSortPriority(INodeSubstituteAction a) {
              Integer result = mySortPriorities.get(a);
              if (result == null) {
                result = a.getSortPriority(pattern);
                mySortPriorities.put(a, result);
              }
              return result;
            }

            private String getVisibleMatchingText(INodeSubstituteAction a) {
              String result = myVisibleMatchingTexts.get(a);
              if (result == null) {
                result = a.getVisibleMatchingText(pattern);
                myVisibleMatchingTexts.put(a, result);
              }
              return result;
            }

            public int compare(INodeSubstituteAction i1, INodeSubstituteAction i2) {
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

              if (s1.startsWith(s2)) {
                return 1;
              }

              if (s2.startsWith(s1)) {
                return -1;
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
            public String getMatchingText(String pattern) {
              return "No variants for \"" + getPatternEditor().getPattern() + "\"";
            }

            public String getVisibleMatchingText(String pattern) {
              return getMatchingText(pattern);
            }

            public SNode doSubstitute(String pattern) {
              return null;
            }
          });
        }

        int textLength = 0;
        int descriptionLength = 0;
        for (INodeSubstituteAction item : mySubstituteActions) {
          try {
            textLength = Math.max(textLength, getTextLength(item, pattern));
            descriptionLength = Math.max(descriptionLength, getDescriptionLength(item, pattern));
          } catch(Throwable t) {
            LOG.error(t, t);
          }
        }
      }
    });
  }

  private void sortSmartActions(List<INodeSubstituteAction> matchingActions) {
    Collections.sort(matchingActions, new Comparator<INodeSubstituteAction>(){
      public int compare(INodeSubstituteAction o1, INodeSubstituteAction o2) {
        Object parameter1 = o1.getParameterObject();
        Object parameter2 = o2.getParameterObject();
        if (parameter1 instanceof SNode) {
          if (parameter2 instanceof SNode) {
            //both parameter objects are nodes
            SNode node1 = (SNode) parameter1;
            SNode node2 = (SNode) parameter2;

            String conceptConcept = "jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration";

            if (node1.isInstanceOfConcept(conceptConcept)) {
              if (node2.isInstanceOfConcept(conceptConcept)) {
                return 0;
              } else {
                return 1;
              }
            } else {
              if (node2.isInstanceOfConcept(conceptConcept)) {
                return -1;
              }
            }

            SNode thisRoot = myContextCell.getSNode().getContainingRoot();
            SModel thisModel = thisRoot.getModel();

            //other models
            if (node1.getModel() != thisModel) {
              if (node2.getModel() != thisModel) {
                return 0;
              } else {
                return 1;
              }
            } else {
              if (node2.getModel() != thisModel) {
                return -1;
              }
            }

            //other roots
            if (node1.getContainingRoot() != thisRoot) {
              if (node2.getContainingRoot() != thisRoot) {
                return 0;
              } else {
                return 1;
              }
            } else {
              if (node2.getContainingRoot() != thisRoot) {
                return -1;
              }
            }

            String conceptFqName = "jetbrains.mps.lang.core.structure.IContainer";
            SNode container1 = SNodeOperations.getAncestor(node1, conceptFqName, true, false);
            SNode container2 = SNodeOperations.getAncestor(node2, conceptFqName, true, false);

            if (container1 == container2) return 0;

            while (container1 != null) {
              container1 = SNodeOperations.getAncestor(container1, conceptFqName, false, false);
              if (container1 == container2) return -1;
            }
            return 1;
          } else {
            return -1;
          }
        } else {
          if (parameter2 instanceof SNode) {
            return 1;
          } else {
            return 0;
          }
        }
      }
    });
  }

  private int getDescriptionLength(INodeSubstituteAction action, String pattern) {
    String descriptionText = action.getDescriptionText(pattern);
    if (descriptionText == null) {
      descriptionText = "";
    }
    return descriptionText.length();
  }

  private int getTextLength(INodeSubstituteAction action, String pattern) {
    String text = action.getVisibleMatchingText(pattern);
    if (text == null) {
      text = "";
    }
    return text.length();
  }

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

  public boolean processKeyTyped(EditorContext editorContext, KeyEvent keyEvent) {
    if (getPatternEditor().processKeyTyped(keyEvent)) {
      if (myPopupActivated) {
        rebuildMenuEntries();
        if (!(IdeMain.getTestMode() == TestMode.CORE_TEST)) {
          relayoutPopupMenu();
        }
        tryToApplyIntelligentInput();
      }
      return true;
    }

    return false;
  }

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  private boolean doSubstitute() {
    String pattern = getPatternEditor().getPattern();

    List<INodeSubstituteAction> matchingActions = new ArrayList<INodeSubstituteAction>();
    for (INodeSubstituteAction item : mySubstituteActions) {
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

    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER || (keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown())) {
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
    INodeSubstituteAction action = mySubstituteActions.get(myPopupWindow.getSelectionIndex());
    setVisible(false);
    action.substitute(myEditorComponent.getEditorContext(), pattern);
  }

  public void doSubstituteSelection(String pattern, int index) {
    List<INodeSubstituteAction> actions = getMatchingActions(pattern, false);
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
    setNodeSubstituteInfo(null);
    mySubstituteActions.clear();
  }

  private enum PopupWindowPosition {
    TOP, BOTTOM
  }

  private class PopupWindow extends JWindow {
    private final Color BACKGROUND_COLOR = new Color(235, 244, 254);
    private final Color FOREGROUND_COLOR = Color.black;
    private final Color SELECTED_BACKGROUND_COLOR = new Color(0, 82, 164);
    private final Color SELECTED_FOREGROUND_COLOR = Color.white;
    private JList myList = new JList(new DefaultListModel()) {
      @Override
      public Dimension getPreferredScrollableViewportSize() {
        return getPreferredSize();
      }
    };
    private PopupWindowPosition myPosition = PopupWindowPosition.BOTTOM;
    private JScrollPane myScroller = new JScrollPane(myList, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    private EditorCell myRelativeCell;
    ComponentAdapter myComponentListener = new ComponentAdapter() {
      public void componentMoved(ComponentEvent e) {
        if (myRelativeCell == null) return;
        NodeSubstituteChooser.this.setLocationRelative(myRelativeCell);
        getPatternEditor().setLocation(myPatternEditorLocation);
      }
    };

    public PopupWindow(final Window owner) {
      super(owner);

      owner.addComponentListener(myComponentListener);

      myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
      myList.setFont(EditorSettings.getInstance().getDefaultEditorFont());
      myList.setBackground(BACKGROUND_COLOR);
      myList.setForeground(FOREGROUND_COLOR);
      myList.setSelectionBackground(SELECTED_BACKGROUND_COLOR);
      myList.setSelectionForeground(SELECTED_FOREGROUND_COLOR);

      myList.addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          repaintPopupMenu();
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              updatePatternEditor();
            }
          });
        }

        public void mouseClicked(MouseEvent e) {
          if (e.getClickCount() == 2) {
            ModelAccess.instance().runWriteActionInCommand(new Runnable() {
              public void run() {
                doSubstituteSelection();
              }
            });
          }
        }
      });

      myList.setCellRenderer(new NodeItemCellRenderer());

      add(myScroller);

      myScroller.getHorizontalScrollBar().setFocusable(false);
      myScroller.getVerticalScrollBar().setFocusable(false);

      myList.setFocusable(false);
      setSize(PREFERRED_WIDTH, PREFERRED_HEIGHT);
    }


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
        index = 0;
      }
      if (index >= myList.getModel().getSize()) {
        myList.setSelectedIndex(myList.getModel().getSize() - 1);
      }
      myList.setSelectedIndex(index);
    }

    public String getSelectedText(final String pattern) {
      if (getSelectionIndex() != -1) {
        String result = ModelAccess.instance().runReadAction(new Computable<String>() {
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

      myList.setModel(new ListModel() {
        public int getSize() {
          return mySubstituteActions.size();
        }

        public Object getElementAt(int index) {
          return mySubstituteActions.get(index);
        }

        public void addListDataListener(ListDataListener l) {
        }

        public void removeListDataListener(ListDataListener l) {
        }
      });

      setSelectionIndex(oldIndex);
      scrollToSelection();

      setSize(
        Math.max(PREFERRED_WIDTH, myScroller.getPreferredSize().width),
        Math.min(PREFERRED_HEIGHT, myScroller.getPreferredSize().height));

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

      validateTree();
      repaint();
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

    private NodeItemCellRenderer() {
      setLayout(new BorderLayout(HORIZONTAL_GAP / 2, 0));
      myLeft.setFont(EditorSettings.getInstance().getDefaultEditorFont());
      myRight.setFont(EditorSettings.getInstance().getDefaultEditorFont());
      add(myLeft, BorderLayout.WEST);
      add(myRight, BorderLayout.EAST);
    }

    public Component getListCellRendererComponent(final JList list, final Object value, int index, final boolean isSelected, boolean cellHasFocus) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          setupThis(list, value, isSelected);
        }
      });

      return this;
    }

    private void setupThis(JList list, Object value, boolean isSelected) {
      INodeSubstituteAction action = (INodeSubstituteAction) value;
      String pattern = getPatternEditor().getPattern();

      try {
        myLeft.setIcon(action.getIconFor(pattern));
      } catch (Throwable t) {
        LOG.error(t);
      }

      try {
        int style = action.getFontStyleFor(pattern);
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
  }
}
