package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.command.CommandProcessor;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.awt.event.KeyEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseAdapter;
import java.util.LinkedList;
import java.util.List;
import java.util.Arrays;

/**
 * Author: Sergey Dmitriev.
 * Created Sep 16, 2003
 */
public class NodeSubstituteChooser implements IKeyboardHandler {
  static final int MAX_MENU_LEN = 30;
  static final int SCROLLER_WIDTH = 7;

  private PopupWindow myPopupWindow = null;
  private boolean isChooserActivated = false;
  private boolean isPopupActivated;

  private Point myPatternEditorLocation = new Point(10, 10);
  private Dimension myPatternEditorSize = new Dimension(50, 50);

  private AbstractEditorComponent myEditorComponent;
  private NodeSubstitutePatternEditor myPatternEditor;
  private INodeSubstituteInfo myNodeSubstituteInfo;
  private List<INodeSubstituteItem> myMenuSubstituteEntries;
  private boolean myMenuEmpty;
  private String[] myStrings = new String[0];
  private String[] myMatchingStrings;

  public NodeSubstituteChooser(AbstractEditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  Window getWindow() {
    return myPopupWindow;
  }

  private PopupWindow getPopupWindow() {
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
    myPopupWindow = new PopupWindow(getEditorWindow());

    Component component = cell.getEditorContext().getNodeEditorComponent();
    Point anchor = component.getLocationOnScreen();
    Point location = new Point(anchor.x + cell.getX(), anchor.y + cell.getY() + cell.getHeight());

    int screenHeight = Toolkit.getDefaultToolkit().getScreenSize().height;
    if (location.getY() + PopupWindow.PREFERRED_HEIGHT > screenHeight - 150) {
      location = new Point(location.x, location.y - PopupWindow.PREFERRED_HEIGHT - cell.getHeight());
      getPopupWindow().setPosition(PopupWindowPosition.TOP);
    } else {
      getPopupWindow().setPosition(PopupWindowPosition.BOTTOM);
    }



    getPopupWindow().setLocation(location);
    getPopupWindow().relayout();

    myPatternEditorLocation = new Point(anchor.x + cell.getX(), anchor.y + +cell.getY());
    myPatternEditorSize = new Dimension(cell.getWidth() + 1, cell.getHeight());
  }

  public void setNodeSubstituteInfo(INodeSubstituteInfo nodeSubstituteInfo) {
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
    return isChooserActivated;
  }

  public void setVisible(boolean b) {
    if (isChooserActivated != b) {
      if (b) {
        myEditorComponent.pushKeyboardHandler(this);
        getPatternEditor().activate(getEditorWindow(), myPatternEditorLocation, myPatternEditorSize);
        myNodeSubstituteInfo.invalidateItems();
        rebuildMenuEntries();
        getPopupWindow().relayout();
        getPopupWindow().setSelectionIndex(0);
        getPopupWindow().setVisible(true);
        isPopupActivated = true;
      } else {
        getPopupWindow().setVisible(false);
        getPatternEditor().done();
        isPopupActivated = false;
        myEditorComponent.popKeyboardHandler();
      }
    }
    isChooserActivated = b;
  }

  private void rebuildMenuEntries() {
    myMenuEmpty = false;
    String pattern = getPatternEditor().getPattern();
    List<INodeSubstituteItem> matchingActions = myNodeSubstituteInfo.getMatchingItems(pattern, false);
    myMenuSubstituteEntries = new LinkedList<INodeSubstituteItem>(matchingActions);
    if (myMenuSubstituteEntries.size() == 0) {
      myMenuEmpty = true;
      myMenuSubstituteEntries.add(new AbstractNodeSubstituteItem() {
        public String getMatchingText(String pattern) {
          return "No variants for \"" + getPatternEditor().getPattern() + "\"";
        }

        public SemanticNode doSubstitute(String pattern) {
          return null;
        }
      });
    }

    // cache strings
    myStrings = new String[myMenuSubstituteEntries.size()];
    myMatchingStrings = new String[myMenuSubstituteEntries.size()];
    String[] descriptionStrings = new String[myMenuSubstituteEntries.size()];
    int descriptionIndent = 2;
    for (int i = 0; i < myMenuSubstituteEntries.size(); i++) {
      INodeSubstituteItem entry = myMenuSubstituteEntries.get(i);
      try {
        myMatchingStrings[i] = entry.getMatchingText(null);
      } catch (Exception e) {
        e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
      }
      if (myMatchingStrings[i] != null) {
        descriptionIndent = Math.max(descriptionIndent, myMatchingStrings[i].length() + 2);
      }
      descriptionStrings[i] = entry.getDescriptionText(null);
    }

    for (int i = 0; i < myMenuSubstituteEntries.size(); i++) {
      StringBuffer sb = new StringBuffer();
      int indentSize = descriptionIndent;
      if (myMatchingStrings[i] != null) {
        sb.append(myMatchingStrings[i]);
        indentSize = descriptionIndent - myMatchingStrings[i].length();
      }
      if (descriptionStrings[i] != null) {
        char[] indent = new char[indentSize];
        Arrays.fill(indent, ' ');
        sb.append(indent);
        sb.append(descriptionStrings[i]);
      }
      myStrings[i] = sb.toString();
    }
  }

  protected String[] getStrings() {
    return myStrings;
  }

  protected String[] getMatchingStrings() {
    return myMatchingStrings;
  }

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    if (getPatternEditor().processKeyPressed(keyEvent)) {
      if (isPopupActivated) {
        rebuildMenuEntries();
        repaintPopupMenu();
      }
      return true;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ESCAPE) {
      setVisible(false);
      return true;
    }

    if (isPopupActivated) {
      return menu_processKeyPressed(keyEvent);
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER || (keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown())) {
      return doSubstitute();
    }
    return false;
  }

  private boolean doSubstitute() {
    String pattern = getPatternEditor().getPattern();
    List<INodeSubstituteItem> matchingActions = myNodeSubstituteInfo.getMatchingItems(pattern, false);
    if (matchingActions.size() == 1) {
      setVisible(false);
      CommandUtil.substituteNode(matchingActions.get(0), pattern, myNodeSubstituteInfo, myEditorComponent.getContext());
    }
    return true;
  }

  private boolean menu_processKeyPressed(KeyEvent keyEvent) {
    String[] strings = getStrings();
    if (strings.length > 0) {
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
        getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() - MAX_MENU_LEN);
        repaintPopupMenu();
        updatePatternEditor();
        return true;
      }
      if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_DOWN) {
        getPopupWindow().setSelectionIndex(getPopupWindow().getSelectionIndex() + MAX_MENU_LEN);
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
        getPopupWindow().setSelectionIndex(strings.length - 1);
        repaintPopupMenu();
        updatePatternEditor();
        return true;
      }
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER || (keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown())) {
      if (!myMenuEmpty) {
        String pattern = getPatternEditor().getPattern();
        INodeSubstituteItem entry = myMenuSubstituteEntries.get(myPopupWindow.getSelectionIndex());
        setVisible(false);
        CommandUtil.substituteNode(entry, pattern, myNodeSubstituteInfo, myEditorComponent.getContext());
      }
      return true;
    }
    return false;
  }

  private void updatePatternEditor() {
    if (!myMenuEmpty) {
      myPatternEditor.setText(getPopupWindow().getSelectedText());
      myPatternEditor.setCaretPosition(getPopupWindow().getSelectedText().length());
    }
  }

  private void repaintPopupMenu() {
    if (isPopupActivated) {
      getPopupWindow().relayout();
      getPopupWindow().repaint();
    }
  }

  private enum PopupWindowPosition {
    TOP, BOTTOM
  }

  private class PopupWindow extends JWindow {
    public static final int PREFERRED_WIDTH = 300;
    public static final int PREFERRED_HEIGHT = 200;

    private JList myList = new JList(new DefaultListModel());
    private PopupWindowPosition myPosition = PopupWindowPosition.BOTTOM;
    private JScrollPane myScroller = new JScrollPane(myList, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_NEVER);;

    public PopupWindow(Window owner) {
      super(owner);
      myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
      myList.setFont(new TextLine("", null).getFont());
      myList.setBackground(new Color(255, 255, 200));

      myList.addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          repaintPopupMenu();
          updatePatternEditor();
        }

        public void mouseClicked(MouseEvent e) {
          if (e.getClickCount() == 2) {
            CommandProcessor.instance().executeCommand(new Runnable() {
              public void run() {
                doSubstitute();
              }
            }, "Substitute");
          }
        }
      });

      add(myScroller);
      myList.setFocusable(false);
      setSize(PREFERRED_WIDTH, PREFERRED_HEIGHT);
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

    public String getSelectedText() {
      String[] matchingStrings = getMatchingStrings();
      if (getSelectionIndex() != -1 && matchingStrings[getSelectionIndex()] != null) {
        return matchingStrings[getSelectionIndex()];
      }
      return "";
    }

    public void relayout() {
      DefaultListModel model = (DefaultListModel) myList.getModel();
      int oldIndex = getSelectionIndex();

      model.removeAllElements();
      for (String value : getStrings()) {
        model.addElement(value);
      }

      setSelectionIndex(oldIndex);
      myList.ensureIndexIsVisible(getSelectionIndex());

      int maxY = getLocation().y + getHeight();


      Border border = myScroller.getBorder();
      Insets insets = border.getBorderInsets(myScroller);
      int scrollerBorderHeight = insets.top + insets.bottom;
      setSize(
              Math.max(PREFERRED_WIDTH, myList.getPreferredSize().width + 50),
              Math.min(PREFERRED_HEIGHT, myList.getPreferredSize().height + scrollerBorderHeight));

      if (getPosition() == PopupWindowPosition.TOP) {
        setLocation(getX(), maxY - getHeight());
      }


      int screenWidth = Toolkit.getDefaultToolkit().getScreenSize().width;
      if (getWidth() + getX() > screenWidth) {
        setLocation(screenWidth - getWidth(),  getY());
      }

      validateTree();
      repaint();
    }

    public PopupWindowPosition getPosition() {
      return myPosition;
    }

    public void setPosition(PopupWindowPosition position) {
      myPosition = position;
    }
  }
}
