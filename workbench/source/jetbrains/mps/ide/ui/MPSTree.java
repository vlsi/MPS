package jetbrains.mps.ide.ui;

import com.intellij.ide.DataManager;
import com.intellij.ide.dnd.aware.DnDAwareTree;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.util.Computable;
import com.intellij.ui.TreeToolTipHandler;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.ColorAndGraphicsUtil;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionEventData;
import org.jdom.Element;

import javax.swing.*;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.event.TreeExpansionListener;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.plaf.basic.BasicGraphicsUtils;
import javax.swing.tree.*;
import java.awt.*;
import java.awt.event.*;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;

public abstract class MPSTree extends DnDAwareTree {
  public static final String MPS_TREE = "mps-tree";
  public static final String PATH = "path";
  public static final String SELECTION = "selection";
  public static final String EXPANSION = "expansion";

  protected static Logger LOG = Logger.getLogger(MPSTree.class);

  public static final String TREE_PATH_SEPARATOR = "/";

  private int myTooltipManagerRecentInitialDelay;
  private boolean myAutoExpandEnabled = true;
  private boolean myAutoOpen = false;

  protected MPSTree() {
    setRootNode(new TextTreeNode("Empty"));

    new MPSTreeSpeedSearch(this);

    ToolTipManager.sharedInstance().registerComponent(this);

    largeModel = true;

    TreeToolTipHandler.install(this);

    setCellRenderer(new NewMPSTreeCellRenderer());

    addTreeWillExpandListener(new TreeWillExpandListener() {
      public void treeWillExpand(TreeExpansionEvent event) throws ExpandVetoException {
        TreePath path = event.getPath();
        Object node = path.getLastPathComponent();
        MPSTreeNode treeNode = (MPSTreeNode) node;
        if (!treeNode.isInitialized()) {
          doInit(treeNode);
        }
      }

      public void treeWillCollapse(TreeExpansionEvent event) throws ExpandVetoException {
      }
    });

    addTreeExpansionListener(new TreeExpansionListener() {
      public void treeExpanded(TreeExpansionEvent event) {
        if (!myAutoExpandEnabled) return;

        TreePath eventPath = event.getPath();
        MPSTreeNode node = (MPSTreeNode) eventPath.getLastPathComponent();

        if (node.getChildCount() == 1) {
          List<MPSTreeNode> path = new ArrayList<MPSTreeNode>();
          for (Object item : eventPath.getPath()) {
            path.add((MPSTreeNode) item);
          }
          MPSTreeNode onlyChild = (MPSTreeNode) node.getChildAt(0);

          if (onlyChild.isAutoExpandable()) {
            path.add(onlyChild);
            expandPath(new TreePath(path.toArray()));
          }
        }
      }

      public void treeCollapsed(TreeExpansionEvent event) {
      }
    });

    addMouseListener(new MouseAdapter() {
      public void mousePressed(MouseEvent e) {
        requestFocus();
        myMousePressed(e);
      }

      public void mouseReleased(MouseEvent e) {
        myMouseReleased(e);
      }

      public void mouseEntered(MouseEvent e) {
        myTooltipManagerRecentInitialDelay = ToolTipManager.sharedInstance().getInitialDelay();
        ToolTipManager.sharedInstance().setInitialDelay(10);
      }

      public void mouseExited(MouseEvent e) {
        ToolTipManager.sharedInstance().setInitialDelay(myTooltipManagerRecentInitialDelay);
      }
    });

    addKeyListener(new KeyAdapter() {
      public void keyPressed(final KeyEvent e) {
        TreePath[] paths = getSelectionPaths();
        TreePath selPath = getSelectionPath();
        if (selPath == null) return;
        final MPSTreeNode selNode = (MPSTreeNode) selPath.getLastPathComponent();
        if (selNode == null) return;
        final List<MPSTreeNode> nodes = new ArrayList<MPSTreeNode>();
        for (TreePath path : paths) {
          MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
          nodes.add(node);
          node.keyPressed(e);
        }
        final KeyStroke eventKeyStroke = KeyStroke.getKeyStrokeForEvent(e);
        Pair pair = new Pair(eventKeyStroke, selNode.getClass());
        final BaseAction action = myKeyStrokesToActionsMap.get(pair);

        final DataContext dataContext = DataManager.getInstance().getDataContext();

        if (action != null) {
          Presentation presentation = new Presentation();
          AnActionEvent event = new AnActionEvent(e, dataContext, ActionPlaces.UNKNOWN, presentation, ActionManager.getInstance(), 0);
          action.update(event);
          if (presentation.isEnabled()) {
            action.actionPerformed(event);
            return;
          }
        }

        KeyStroke stroke = KeyStroke.getKeyStrokeForEvent(e);
        if (stroke.getKeyCode() == KeyEvent.VK_CONTROL ||
          stroke.getKeyCode() == KeyEvent.VK_SHIFT ||
          stroke.getKeyCode() == KeyEvent.VK_ALT) {
          return;
        }
        stroke.toString();

        for (TreePath p : paths) {
          final MPSTreeNode lastNode = (MPSTreeNode) p.getLastPathComponent();
          ActionGroup actionGroup = lastNode.getActionGroup();
          if (actionGroup == null) continue;
          Presentation presentation = new Presentation();
          AnActionEvent event = new AnActionEvent(e, dataContext, ActionPlaces.UNKNOWN, presentation, ActionManager.getInstance(), 0);
          ActionUtils.updateGroup(actionGroup, event);
          final AnAction a = findAction(e, dataContext, actionGroup, eventKeyStroke);
          if (a == null) continue;
          a.update(event);
          if (event.getPresentation().isEnabled()) {
            a.actionPerformed(event);
            e.consume();
            return;
          }
        }
      }

      private AnAction findAction(InputEvent e, DataContext dataContext, ActionGroup actionGroup, KeyStroke eventKeyStroke) {
        for (final AnAction action : actionGroup.getChildren(null)) {
          if (action instanceof ActionGroup) {
            AnAction res = findAction(e, dataContext, (ActionGroup) action, eventKeyStroke);
            if (res != null) return res;
          } else {
            Shortcut[] shortcuts = action.getShortcutSet().getShortcuts();
            for (Shortcut shortcut : shortcuts) {
              if (eventKeyStroke.equals(((KeyboardShortcut) shortcut).getFirstKeyStroke())) {
                Presentation presentation = new Presentation();
                AnActionEvent event = new AnActionEvent(e, dataContext, ActionPlaces.UNKNOWN, presentation, ActionManager.getInstance(), 0);
                action.update(event);
                assert event.getPresentation().isEnabled();
                if (presentation.isEnabled()) return action;
              }
            }
          }
        }
        return null;
      }

      private JMenuItem findMenuItem(KeyStroke eventKeyStroke, JPopupMenu menu) {
        for (int i = 0; i < menu.getComponentCount(); i++) {
          if (menu.getComponent(i) instanceof JMenuItem) {
            JMenuItem item = (JMenuItem) menu.getComponent(i);
            KeyStroke keyStroke = item.getAccelerator();
            if (eventKeyStroke.equals(keyStroke)) {
              return item;
            }
          }

          if (menu.getComponent(i) instanceof JMenu) {
            JMenuItem result = findMenuItem(eventKeyStroke, (JMenu) menu.getComponent(i));
            if (result != null) {
              return result;
            }
          }
        }

        return null;
      }

      private JMenuItem findMenuItem(KeyStroke eventKeyStroke, JMenu menu) {
        menu.getModel().setSelected(true);

        for (int i = 0; i < menu.getItemCount(); i++) {
          JMenuItem item = (JMenuItem) menu.getItem(i);

          if (item == null) {
            continue;
          }

          KeyStroke keyStroke = item.getAccelerator();
          if (eventKeyStroke.equals(keyStroke)) {
            return item;
          }

          if (item instanceof JMenu) {
            JMenuItem result = findMenuItem(eventKeyStroke, (JMenu) menu.getItem(i));
            if (result != null) {
              return result;
            }
          }
        }

        return null;
      }
    });

    AbstractAction openNodeAction = new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        TreePath selPath = getSelectionPath();
        if (selPath == null) return;
        MPSTreeNode selNode = (MPSTreeNode) selPath.getLastPathComponent();
        selNode.doubleClick();
      }
    };
    registerKeyboardAction(openNodeAction, KeyStroke.getKeyStroke("ENTER"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    registerKeyboardAction(openNodeAction, KeyStroke.getKeyStroke("F4"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);


    AbstractAction refreshTreeAction = new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        rebuildNow();
      }
    };
    registerKeyboardAction(refreshTreeAction, KeyStroke.getKeyStroke("F5"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        TreePath path = getSelectionPath();
        if (path == null) return;
        int rowNum = getRowForPath(path);
        Rectangle r = getRowBounds(rowNum);
        showPopup(r.x, r.y);
      }
    }, KeyStroke.getKeyStroke("CONTEXT_MENU"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
  }

  protected void doInit(final MPSTreeNode node) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        node.init();
      }
    });
  }

  void myMouseReleased(MouseEvent e) {
    if (e.isPopupTrigger()) showPopup(e);
  }

  void myMousePressed(MouseEvent e) {
    TreePath path = getPathForLocation(e.getX(), e.getY());
    if (path == null) return;

    Object lastPathComponent = path.getLastPathComponent();
    if (lastPathComponent instanceof MPSTreeNode && ((MPSTreeNode) lastPathComponent).canBeOpened() && (e.getClickCount() == 2 ||
      (e.getClickCount() == 1 && isAutoOpen()))) {
      MPSTreeNode nodeToClick = (MPSTreeNode) lastPathComponent;
      nodeToClick.doubleClick();
      e.consume();
    } else if (e.getButton() == MouseEvent.BUTTON3) {
      // fix right-click behaviour - make selection before showing popup
      if (!isPathSelected(path)) {
        setSelectionPath(path);
      }
    }

    if (e.isPopupTrigger()) showPopup(e);
  }

  public void runWithoutExpansion(Runnable r) {
    try {
      myAutoExpandEnabled = false;
      r.run();
    } finally {
      myAutoExpandEnabled = true;
    }

  }

  public boolean isAutoOpen() {
    return myAutoOpen;
  }

  public void setAutoOpen(boolean autoOpen) {
    myAutoOpen = autoOpen;
  }

  public String getToolTipText(MouseEvent event) {
    TreePath path = getPathForLocation(event.getX(), event.getY());
    if (path != null && path.getLastPathComponent() instanceof MPSTreeNode) {
      final MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      return node.getTooltipText();
    }
    return null;
  }

  private static class Pair {
    KeyStroke myKeyStroke;
    Class<? extends MPSTreeNode> myNodeClass;

    public Pair(KeyStroke keyStroke, Class<? extends MPSTreeNode> nodeClass) {
      myKeyStroke = keyStroke;
      myNodeClass = nodeClass;
    }

    public int hashCode() {
      return myKeyStroke.hashCode() + myNodeClass.hashCode();
    }

    public boolean equals(Object o) {
      if (!(o instanceof Pair)) return false;
      Pair pair = ((Pair) o);
      return pair.myKeyStroke.equals(myKeyStroke) && pair.myNodeClass.equals(myNodeClass);
    }
  }


  private HashMap<Pair, BaseAction> myKeyStrokesToActionsMap = new HashMap<Pair, BaseAction>();

  public final void registerMPSAction(BaseAction action, Class<? extends MPSTreeNode> nodeClass) {
    Shortcut[] shortcuts = action.getShortcutSet().getShortcuts();
    for (Shortcut shortcut : shortcuts) {
      KeyStroke keyStroke = ((KeyboardShortcut) shortcut).getFirstKeyStroke();
      Pair pair = new Pair(keyStroke, nodeClass);
      myKeyStrokesToActionsMap.put(pair, action);
    }
  }

  protected JPopupMenu createDefaultPopupMenu() {
    return null;
  }

  protected JPopupMenu createPopupMenu(final MPSTreeNode node) {
    return ModelAccess.instance().runReadAction(new Computable<JPopupMenu>() {
      public JPopupMenu compute() {
        ActionManager manager = ActionManager.getInstance();
        ActionGroup actionGroup = node.getActionGroup();
        if (actionGroup == null) return null;
        return manager.createActionPopupMenu(ActionPlaces.PROJECT_VIEW_POPUP, actionGroup).getComponent();
      }
    });
  }

  private void showPopup(MouseEvent e) {
    showPopup(e.getX(), e.getY());
  }

  private void showPopup(int x, int y) {
    TreePath path = getPathForLocation(x, y);
    JPopupMenu menu = null;
    if (path != null && path.getLastPathComponent() instanceof MPSTreeNode) {
      final MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      menu = createPopupMenu(node);
      if (menu != null) {
        if (!getSelectedPaths().contains(pathToString(path))) {
          setSelectionPath(path);
        }
        menu.show(this, x, y);
        return;
      }
    }

    JPopupMenu defaultMenu = createDefaultPopupMenu();
    if (defaultMenu == null) return;
    defaultMenu.show(this, x, y);
  }

  protected abstract MPSTreeNode rebuild();

  public void expandAll() {
    MPSTreeNode node = getRootNode();
    expandAll(node);
  }

  public void collapseAll() {
    MPSTreeNode node = getRootNode();
    collapseAll(node);
  }

  public void selectFirstLeaf() {
    List<MPSTreeNode> path = new ArrayList<MPSTreeNode>();
    MPSTreeNode current = getRootNode();

    while (true) {
      path.add(current);
      if (current.getChildCount() == 0) break;
      current = (MPSTreeNode) current.getChildAt(0);
    }

    setSelectionPath(new TreePath(path.toArray()));
  }

  public void expandRoot() {
    expandPath(new TreePath(new Object[]{getRootNode()}));
    if (!getRootNode().isInitialized()) {
      getRootNode().init();
    }
  }

  public void expandAll(MPSTreeNode node) {
    expandPath(new TreePath(node.getPath()));
    for (int i = 0; i < node.getChildCount(); i++) {
      expandAll((MPSTreeNode) node.getChildAt(i));
    }
  }

  public void collapseAll(MPSTreeNode node) {
    boolean wasAutoExpandEnabled = myAutoExpandEnabled;
    try {
      myAutoExpandEnabled = false;
      for (int i = 0; i < node.getChildCount(); i++) {
        collapseAll((MPSTreeNode) node.getChildAt(i));
      }

      if (node.isInitialized()) {
        super.collapsePath(new TreePath(node.getPath()));
      }
    } finally {
      myAutoExpandEnabled = wasAutoExpandEnabled;
    }
  }

  public void selectNode(TreeNode node) {
    List<TreeNode> nodes = new ArrayList<TreeNode>();
    while (node != null) {
      nodes.add(0, node);
      node = node.getParent();
    }
    if (nodes.size() == 0) return;
    TreePath path = new TreePath(nodes.toArray());
    setSelectionPath(path);
    scrollRowToVisible(getRowForPath(path));
  }

  public void runRebuildAction(final Runnable rebuildAction, final boolean saveExpansion) {
    if (IdeMain.isTestMode()) {
      return;
    }
    if (!ThreadUtils.isEventDispatchThread()) {
      throw new RuntimeException("Rebuild now can be only called from UI thread");
    }

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<String> expansion = getExpandedPaths();
        List<String> selection = getSelectedPaths();
        rebuildAction.run();
        if (saveExpansion) {
          expandPaths(expansion);
          selectPaths(selection);
        }
      }
    });

  }

  public void rebuildTreeLater(final Runnable rebuildAction, final boolean saveExpansion) {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        runRebuildAction(rebuildAction, saveExpansion);
      }
    });
  }

  public void rebuildTree(Runnable rebuildAction, boolean saveExpansion) {
    runRebuildAction(rebuildAction, saveExpansion);
  }

  public void rebuildLater() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        rebuildNow();
      }
    });
  }

  public void rebuildAndWait() {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        rebuildNow();
      }
    });
  }

  public void rebuildNow() {
    if (!ThreadUtils.isEventDispatchThread()) {
      throw new RuntimeException("Rebuild now can be only called from UI thread");
    }

    runRebuildAction(new Runnable() {
      public void run() {
        if (getModel().getRoot() instanceof MPSTreeNode) {
          (getRootNode()).removeThisAndChildren();
        }

        MPSTreeNode root = rebuild();
        setRootNode(root);
      }
    }, true);
  }

  public void clear() {
    setRootNode(new TextTreeNode("Empty"));
  }

  private void setRootNode(MPSTreeNode root) {
    if (getModel().getRoot() instanceof MPSTreeNode) {
      (getRootNode()).removeThisAndChildren();
    }

    root.setTree(this);
    root.addThisAndChildren();

    DefaultTreeModel model = new DefaultTreeModel(root);
    setModel(model);
  }

  public void addNotify() {
    super.addNotify();
    if (getModel().getRoot() instanceof MPSTreeNode) {
      ((MPSTreeNode) getModel().getRoot()).addThisAndChildren();
    }
  }

  public void removeNotify() {
    super.removeNotify();
    if (getModel().getRoot() instanceof MPSTreeNode) {
      (getRootNode()).removeThisAndChildren();
    }
  }

  private String pathToString(TreePath path) {
    String result = "";
    for (int i = 1; i < path.getPathCount(); i++) {
      MPSTreeNode node = (MPSTreeNode) path.getPathComponent(i);
      result += TREE_PATH_SEPARATOR + node.getNodeIdentifier().replaceAll(TREE_PATH_SEPARATOR, "-");
    }
    if (result.equals("")) result = TREE_PATH_SEPARATOR;
    return result;
  }

  public TreeNode findNodeWith(Object userObject) {
    MPSTreeNode root = getRootNode();
    return findNodeWith(root, userObject);
  }

  public MPSTreeNode getRootNode() {
    return (MPSTreeNode) getModel().getRoot();
  }

  public MPSTreeNode getCurrentNode() {
    javax.swing.tree.TreePath path = getLeadSelectionPath();
    if (path == null) {
      return null;
    }
    Object obj = path.getLastPathComponent();
    if (!(obj instanceof TreeNode)) {
      return null;
    }
    return (MPSTreeNode) obj;
  }

  public void setCurrentNode(MPSTreeNode node) {
    TreePath path = new TreePath(node.getPath());
    setSelectionPath(path);
    this.scrollPathToVisible(path);
  }

  private MPSTreeNode findNodeWith(MPSTreeNode root, Object userObject) {
    if (root.getUserObject() == userObject) return root;
    if (!(root.isInitialized() || root.hasInfiniteSubtree())) root.init();
    for (MPSTreeNode child : root) {
      MPSTreeNode result = findNodeWith(child, userObject);
      if (result != null) return result;
    }
    return null;
  }

  private TreePath stringToPath(String pathString) {
    String[] components = pathString.split(TREE_PATH_SEPARATOR);
    List<Object> path = new ArrayList<Object>();
    MPSTreeNode current = getRootNode();

    if (!current.isInitialized()) {
      current.init();
    }

    path.add(current);

    for (int j = 0; j < components.length; j++) {
      String component = components[j];
      assert current.isInitialized();
      if (component == null || component.length() == 0) continue;
      boolean found = false;
      for (int i = 0; i < current.getChildCount(); i++) {
        MPSTreeNode node = (MPSTreeNode) current.getChildAt(i);
        if (node.getNodeIdentifier().replaceAll(TREE_PATH_SEPARATOR, "-").equals(component)) {
          current = node;
          path.add(current);
          if (!current.isInitialized() && j != components.length - 1) {
            current.init();
          }
          found = true;
          break;
        }
      }
      if (!found) {
        return null;
      }
    }
    return new TreePath(path.toArray());
  }

  private void expandPaths(List<String> paths) {
    for (String path : paths) {
      TreePath treePath = stringToPath(path);
      if (treePath != null) {
        ensurePathInitialized(treePath);
        expandPath(treePath);
      }
    }
  }

  private void ensurePathInitialized(TreePath path) {
    for (Object item : path.getPath()) {
      MPSTreeNode node = (MPSTreeNode) item;
      if (!node.isInitialized()) {
        node.init();
      }
    }
  }

  private void selectPaths(List<String> paths) {
    List<TreePath> treePaths = new ArrayList<TreePath>();
    for (String path : paths) {
      treePaths.add(stringToPath(path));
    }
    setSelectionPaths(treePaths.toArray(new TreePath[treePaths.size()]));
  }

  private List<String> getExpandedPaths() {
    List<String> result = new ArrayList<String>();
    Enumeration<TreePath> expanded = getExpandedDescendants(new TreePath(new Object[]{getModel().getRoot()}));
    if (expanded == null) return result;
    while (expanded.hasMoreElements()) {
      TreePath path = expanded.nextElement();
      String pathString = pathToString(path);
      if (result.contains(pathString))
        LOG.warning("two expanded paths have the same string representation");
      result.add(pathString);
    }
    return result;
  }

  private List<String> getSelectedPaths() {
    List<String> result = new ArrayList<String>();
    if (getSelectionPaths() == null) return result;
    for (TreePath selectionPart : getSelectionPaths()) {
      String pathString = pathToString(selectionPart);
      if (result.contains(pathString))
        LOG.warning("two selected paths have the same string representation");
      result.add(pathString);
    }
    return result;
  }

  public Element toXML() {
    Element result = new Element(MPS_TREE);

    Element selection = new Element(SELECTION);
    for (String path : getSelectedPaths()) {
      Element pathElement = new Element(PATH);
      pathElement.setText(path);
      selection.addContent(pathElement);
    }
    result.addContent(selection);

    Element expansion = new Element(EXPANSION);
    for (String path : getExpandedPaths()) {
      Element pathElement = new Element(PATH);
      pathElement.setText(path);
      expansion.addContent(pathElement);
    }
    result.addContent(expansion);

    return result;
  }

  public void fromXML(Element element) {
    Element selectionElement = element.getChild(SELECTION);
    if (selectionElement != null) {
      List<String> selectionPaths = new ArrayList<String>();
      for (Element path : (List<Element>) selectionElement.getChildren(PATH)) {
        selectionPaths.add(path.getText());
      }
      selectPaths(selectionPaths);
    }

    Element expansionElement = element.getChild(EXPANSION);
    if (expansionElement != null) {
      List<String> expansionPaths = new ArrayList<String>();
      for (Element path : (List<Element>) expansionElement.getChildren(PATH)) {
        expansionPaths.add(path.getText());
      }
      expandPaths(expansionPaths);
    }
  }

  public TreeState saveState() {
    TreeState result = new TreeState();
    result.myExpansion.addAll(getExpandedPaths());
    result.mySelection.addAll(getSelectedPaths());
    return result;
  }

  public void loadState(TreeState state) {
    selectPaths(state.mySelection);
    expandPaths(state.myExpansion);
  }

  public int getToggleClickCount() {
    TreePath selection = getSelectionPath();
    if (selection == null) return -1;
    if (selection.getLastPathComponent() instanceof MPSTreeNode) {
      MPSTreeNode node = (MPSTreeNode) selection.getLastPathComponent();
      return node.getToggleClickCount();
    }
    return -1;
  }


  protected static class NewMPSTreeCellRenderer extends JPanel implements TreeCellRenderer {
    private JLabel myMainTextLabel = new JLabel();
    private JLabel myAdditionalTextLabel = new JLabel();
    private boolean mySelected;
    private boolean myHasFocus;
    private MPSTreeNode myNode;

    public NewMPSTreeCellRenderer() {
      setLayout(new BorderLayout());
      setOpaque(false);
      add(myMainTextLabel, BorderLayout.CENTER);
      add(myAdditionalTextLabel, BorderLayout.EAST);
    }

    public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
      Color foreground;
      Color additionalForeground;
      if (selected) {
        foreground = UIManager.getColor("Tree.selectionForeground");
        additionalForeground = foreground;
      } else {
        foreground = UIManager.getColor("Tree.textForeground");
        additionalForeground = Color.GRAY;
      }
      myMainTextLabel.setForeground(foreground);
      myAdditionalTextLabel.setForeground(additionalForeground);

      Icon icon = null;
      String text = value.toString();
      String additionalText = null;
      if (value instanceof MPSTreeNode) {
        MPSTreeNode treeNode = (MPSTreeNode) value;
        icon = treeNode.getIcon(expanded);
        text = treeNode.getText();
        additionalText = treeNode.getAdditionalText();

        Font newFont = tree.getFont().deriveFont(treeNode.getFontStyle());
        myMainTextLabel.setFont(newFont);
        myAdditionalTextLabel.setFont(newFont);

        if (!selected) {
          myMainTextLabel.setForeground(treeNode.getColor());
        }
        myNode = treeNode;
      } else {
        myMainTextLabel.setFont(tree.getFont());
        myAdditionalTextLabel.setFont(tree.getFont());
        myNode = null;
      }

      myMainTextLabel.setText(text);
      if (additionalText != null) {
        myAdditionalTextLabel.setText(" (" + additionalText + ")");
      } else {
        myAdditionalTextLabel.setText("");
      }

      if (icon == null) {
        if (leaf) {
          icon = UIManager.getIcon("Tree.leafIcon");
        } else if (expanded) {
          icon = UIManager.getIcon("Tree.openIcon");
        } else {
          icon = UIManager.getIcon("Tree.closedIcon");
        }
      }
      myMainTextLabel.setIcon(icon);
      mySelected = selected;
      myHasFocus = hasFocus;

      return this;
    }

    public void paint(Graphics g) {
      Color background;
      if (mySelected) {
        background = UIManager.getColor("Tree.selectionBackground");
      } else {
        background = UIManager.getColor("Tree.textBackground");
        if (background == null) {
          background = getBackground();
        }
      }

      int imageOffset;
      Icon icon = myMainTextLabel.getIcon();
      if (icon != null) {
        imageOffset = icon.getIconWidth() + Math.max(0, myMainTextLabel.getIconTextGap() - 1);
      } else {
        imageOffset = 0;
      }

      if (background != null) {
        g.setColor(background);
        g.fillRect(imageOffset, 0, getWidth() - imageOffset, getHeight());
      }

      if (myHasFocus) {
        Boolean drawDashedFocusIndicator = (Boolean) UIManager.get("Tree.drawDashedFocusIndicator");
        if (drawDashedFocusIndicator != null && drawDashedFocusIndicator) {
          BasicGraphicsUtils.drawDashedRect(g, imageOffset, 0, getWidth() - imageOffset - 1, getHeight() - 1);
        } else {
          g.setColor(UIManager.getColor("Tree.selectionBorderColor"));
          g.drawRect(imageOffset, 0, getWidth() - imageOffset - 1, getHeight() - 1);
        }
      }

      super.paint(g);

      if (myNode != null && myNode.isHighlighAsError()) {
        g.setColor(Color.RED);
        ColorAndGraphicsUtil.drawWave(g, imageOffset, getWidth(), getHeight() - ColorAndGraphicsUtil.WAVE_HEIGHT - 1);
      }
    }
  }

  public static class TreeState {
    private List<String> myExpansion = new ArrayList<String>();
    private List<String> mySelection = new ArrayList<String>();

    public List<String> getExpansion() {
      return myExpansion;
    }

    public void setExpansion(List<String> expansion) {
      myExpansion = expansion;
    }

    public List<String> getSelection() {
      return mySelection;
    }

    public void setSelection(List<String> selection) {
      mySelection = selection;
    }
  }
}
