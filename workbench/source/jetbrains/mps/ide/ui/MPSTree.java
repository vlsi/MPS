package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.ui.tooltip.TreeToolTipHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.util.ColorAndGraphicsUtil;
import org.jdom.Element;

import javax.swing.*;
import javax.swing.plaf.basic.BasicGraphicsUtils;
import javax.swing.event.*;
import javax.swing.tree.*;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;

/**
 * @author Kostik
 */
public abstract class MPSTree extends JTree {
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
      public void keyPressed(KeyEvent e) {
        TreePath[] paths = getSelectionPaths();
        TreePath selPath = getSelectionPath();
        if (selPath == null) return;
        MPSTreeNode selNode = (MPSTreeNode) selPath.getLastPathComponent();
        if (selNode == null) return;
        List<MPSTreeNode> nodes = new ArrayList<MPSTreeNode>();
        for (TreePath path : paths) {
          MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
          nodes.add(node);
          node.keyPressed(e);
        }
        final KeyStroke eventKeyStroke = KeyStroke.getKeyStrokeForEvent(e);
        Pair pair = new Pair(eventKeyStroke, selNode.getClass());
        final MPSAction action = myKeyStrokesToActionsMap.get(pair);
        if (action != null) {
          final ActionContext context = getActionContext(selNode, nodes);
          action.execute(context);
        } else {
          KeyStroke stroke = KeyStroke.getKeyStrokeForEvent(e);
          if (stroke.getKeyCode() == KeyEvent.VK_CONTROL ||
            stroke.getKeyCode() == KeyEvent.VK_SHIFT ||
            stroke.getKeyCode() == KeyEvent.VK_ALT) {
            return;
          }
          stroke.toString();

          for (TreePath p : paths) {
            final MPSTreeNode lastNode = (MPSTreeNode) p.getLastPathComponent();
            final JPopupMenu menu = CommandProcessor.instance().executeLightweightCommand(new Calculable<JPopupMenu>() {
              public JPopupMenu calculate() {
                return lastNode.getPopupMenu();
              }
            });

            if (menu == null) return;

            JMenuItem item = CommandProcessor.instance().executeLightweightCommand(new Calculable<JMenuItem>() {
              public JMenuItem calculate() {
                return findMenuItem(eventKeyStroke, menu);
              }
            });
            if (item != null) {
              item.getAction().actionPerformed(new ActionEvent(this, 0, ""));
              e.consume();
              return;
            }
          }
        }
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
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
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
      (e.getClickCount() == 1 && myAutoOpen))) {
      setSelectionPath(path);
      MPSTreeNode node = (MPSTreeNode) lastPathComponent;
      node.doubleClick();
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


  private HashMap<Pair, MPSAction> myKeyStrokesToActionsMap = new HashMap<Pair, MPSAction>();

  public final void registerMPSAction(MPSAction action, Class<? extends MPSTreeNode> nodeClass) {
    for (String keyStroke : action.getKeyStrokes()) {
      Pair pair = new Pair(KeyStroke.getKeyStroke(keyStroke), nodeClass);
      myKeyStrokesToActionsMap.put(pair, action);
    }
  }

  protected ActionContext getActionContext(MPSTreeNode node, List<MPSTreeNode> nodes) {
    return new ActionContext(node.getOperationContext());
  }

  protected JPopupMenu createDefaultPopupMenu() {
    return null;
  }

  private void showPopup(MouseEvent e) {
    showPopup(e.getX(), e.getY());
  }

  private void showPopup(int x, int y) {
    TreePath path = getPathForLocation(x, y);
    if (path != null && path.getLastPathComponent() instanceof MPSTreeNode) {
      final MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      JPopupMenu menu = CommandProcessor.instance().executeLightweightCommand(new Calculable<JPopupMenu>() {
        public JPopupMenu calculate() {
          return node.getPopupMenu();
        }
      });
      if (menu == null) return;
      if (!getSelectedPaths().contains(pathToString(path))) {
        setSelectionPath(path);
      }
      menu.show(this, x, y);
      return;
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
    if (!ThreadUtils.isEventDispatchThread()) {
      throw new RuntimeException("Rebuild now can be only called from UI thread");
    }

    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
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
    CommandProcessor.instance().executeLightweightCommandInEDT(new Runnable() {
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

        updateUI();
      }
    }, true);
  }

  private void setRootNode(MPSTreeNode root) {
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

  public int getToggleClickCount() {
    TreePath selection = getSelectionPath();
    if (selection == null) return -1;
    if (selection.getLastPathComponent() instanceof MPSTreeNode) {
      MPSTreeNode node = (MPSTreeNode) selection.getLastPathComponent();
      return node.getToggleClickCount();
    }
    return -1;
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
}
