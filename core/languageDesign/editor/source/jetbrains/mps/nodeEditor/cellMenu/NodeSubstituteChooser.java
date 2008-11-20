package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.util.WindowsUtil;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.*;

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
      myPatternEditorLocation = new Point(anchor.x + cell.getX() + cell.getPaddingLeft(), anchor.y + cell.getY() + cell.getPaddingTop());
      myPatternEditorSize = new Dimension(
        cell.getWidth() - cell.getPaddingLeft() - cell.getPaddingRight() + 1,
        cell.getHeight() - cell.getPaddingTop() - cell.getPaddingBottom() + 1);
    }
  }

  public void setNodeSubstituteInfo(NodeSubstituteInfo nodeSubstituteInfo) {
    myNodeSubstituteInfo = nodeSubstituteInfo;
  }

  public void setPatternEditor(NodeSubstitutePatternEditor patternEditor) {
    myPatternEditor = patternEditor;
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
        getPatternEditor().activate(getEditorWindow(), myPatternEditorLocation, myPatternEditorSize);
        myNodeSubstituteInfo.invalidateActions();
        rebuildMenuEntries();
        getPopupWindow().relayout();
        getPopupWindow().setSelectionIndex(0);
        getPopupWindow().setVisible(true);
        myPopupActivated = true;
      } else {
        getPopupWindow().setVisible(false);
        getPatternEditor().done();
        getPopupWindow().setRelativeCell(null);
        myPopupActivated = false;
        myEditorComponent.popKeyboardHandler();
      }
    }
    myChooserActivated = b;
  }

  private void rebuildMenuEntries() {
    myMenuEmpty = false;
    final String pattern = getPatternEditor().getPattern();

    List<INodeSubstituteAction> matchingActions = myNodeSubstituteInfo.getMatchingActions(pattern, false);    
    if (matchingActions.isEmpty()) {
      matchingActions = myNodeSubstituteInfo.getMatchingActions(IntelligentInputUtil.trimLeft(pattern), false);
    }

    try {
      Collections.sort(matchingActions, new Comparator<INodeSubstituteAction>() {
        public int compare(INodeSubstituteAction i1, INodeSubstituteAction i2) {
          int p1 = i1.getSortPriority(pattern);
          int p2 = i2.getSortPriority(pattern);
          if (p1 != p2) {
            return p1 - p2;
          }

          String s1 = i1.getVisibleMatchingText(pattern);
          String s2 = i2.getVisibleMatchingText(pattern);
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
        relayoutPopupMenu();
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
      INodeSubstituteAction action = myNodeSubstituteInfo.getMatchingActions(prefix, true).get(0);
      final SNode node = action.substitute(myEditorComponent.getEditorContext(), prefix);

      myEditorComponent.flushEvents();

      EditorCell cell = myEditorComponent.findNodeCell(node);
      myEditorComponent.changeSelection(cell);
      if (cell instanceof EditorCell_Label) {
        IntelligentInputUtil.processCell((EditorCell_Label) cell, myEditorComponent.getEditorContext(), pattern, CellSide.RIGHT);
      }
    }
  }

  private enum PopupWindowPosition {
    TOP, BOTTOM
  }

  private class PopupWindow extends JWindow {
    private JList myList = new JList(new DefaultListModel());
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
      myList.setBackground(UIManager.getColor("TextArea.selectionBackground").brighter());

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

    public String getSelectedText(String pattern) {
      if (getSelectionIndex() != -1) {
        String result = mySubstituteActions.get(getSelectionIndex()).getMatchingText(pattern);
        return result != null ? result : "";
      }
      return "";
    }

    public void relayout() {
      Component component = myEditorComponent;
      Point anchor = component.getLocationOnScreen();
      Point location =
        new Point(anchor.x + myRelativeCell.getX() + myRelativeCell.getPaddingLeft(), anchor.y + myRelativeCell.getY() + myRelativeCell.getHeight());

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
              Math.max(PREFERRED_WIDTH, myList.getPreferredSize().width + 21),
              Math.min(PREFERRED_HEIGHT, myList.getPreferredSize().height + getVerticalScrollerHeight()));

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

    private int getVerticalScrollerHeight() {
      JScrollBar scrollbar = myScroller.getHorizontalScrollBar();
      if (scrollbar != null && scrollbar.isVisible()) {
        return scrollbar.getHeight();
      }
      Insets insets = myScroller.getBorder().getBorderInsets(myScroller);
      return insets.top + insets.bottom + 1;
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

    private NodeItemCellRenderer() {
      setLayout(new BorderLayout());
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
      myLeft.setIcon(action.getIconFor(getPatternEditor().getPattern()));
      try {
        myLeft.setText(action.getVisibleMatchingText(getPatternEditor().getPattern()));
      } catch (Throwable t) {
        myLeft.setText("!Exception was thrown!");
        LOG.error(t);
      }

      try {
        myRight.setText(action.getDescriptionText(getPatternEditor().getPattern()));
      } catch (Throwable t) {
        myRight.setText("!Exception was thrown!");
        LOG.error(t);
      }

      myLeft.setForeground(UIManager.getColor("TextArea.selectionForeground"));
      myRight.setForeground(UIManager.getColor("TextArea.selectionForeground"));
      if (isSelected) {
        setBackground(list.getSelectionBackground());
        setForeground(list.getSelectionForeground());
      } else {
        setBackground(list.getBackground());
        setForeground(list.getForeground());
      }
    }
  }
}