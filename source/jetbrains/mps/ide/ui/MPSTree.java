package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import org.jdom.Element;

import javax.swing.*;
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

  private static Logger LOG = Logger.getLogger(MPSTree.class);

  public static final String TREE_PATH_SEPARATOR = "/";

  private MPSToolTipInfo myToolTipInfo;
  private int myTooltipManagerRecentInitialDelay;  

  protected MPSTree() {
    largeModel = true;

    ToolTipManager.sharedInstance().registerComponent(this);

    setCellRenderer(new MPSTreeCellRenderer());

    addTreeWillExpandListener(new TreeWillExpandListener() {
      public void treeWillExpand(TreeExpansionEvent event) throws ExpandVetoException {
        TreePath path = event.getPath();
        Object node = path.getLastPathComponent();
        MPSTreeNode treeNode = (MPSTreeNode) node;
        if (!treeNode.isInitialized()) {
          treeNode.init();
        }
      }

      public void treeWillCollapse(TreeExpansionEvent event) throws ExpandVetoException {
      }
    });

    addTreeExpansionListener(new TreeExpansionListener() {
      public void treeExpanded(TreeExpansionEvent event) {
        TreePath eventPath = event.getPath();
        MPSTreeNode node = (MPSTreeNode) eventPath.getLastPathComponent();

        if (node.getChildCount() == 1) {
          List<MPSTreeNode> path = new ArrayList<MPSTreeNode>();
          for (Object item : eventPath.getPath()) {
            path.add((MPSTreeNode) item);
          }
          path.add((MPSTreeNode) node.getChildAt(0));
          expandPath(new TreePath(path.toArray()));
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
        KeyStroke eventKeyStroke = KeyStroke.getKeyStrokeForEvent(e);
        Pair pair = new Pair(eventKeyStroke, selNode.getClass());
        final MPSAction action = myKeyStrokesToActionsMap.get(pair);
        if (action != null) {
          final ActionContext context = getActionContext(selNode, nodes);
          if (action.executeInsideCommand()) {
            CommandProcessor.instance().executeCommand(new Runnable() {
              public void run() {
                action.execute(context);
              }
            });
          } else {
            action.execute(context);
          }
        } else {
          for (TreePath p : paths) {
            MPSTreeNode lastNode = (MPSTreeNode) p.getLastPathComponent();
            JPopupMenu menu = lastNode.getPopupMenu();

            if (menu == null) return;

            JMenuItem item = findMenuItem(eventKeyStroke, menu);
            if (item != null) {
              item.getAction().actionPerformed(new ActionEvent(this, 0, ""));
              e.consume();
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

  void myMouseReleased(MouseEvent e) {
    if (e.isPopupTrigger()) showPopup(e);
  }

  void myMousePressed(MouseEvent e) {
    TreePath path = getPathForLocation(e.getX(), e.getY());
    if (path == null) return;

    if (path.getLastPathComponent() instanceof MPSTreeNode && e.getClickCount() == 2) {
      setSelectionPath(path);
      MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
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


  public String getToolTipText(MouseEvent event) {
    TreePath path = getPathForLocation(event.getX(), event.getY());
    if (path == null) return null;

    int row = getRowForPath(path);
    if (getVisibleRect().contains(getRowBounds(row))) return null;

    JLabel label = getLabelFor(path);

    return label.getText();
  }


  private MPSTreeCellRenderer getLabelFor(TreePath path) {
    Object object = path.getLastPathComponent();
    int row = getRowForPath(path);
    return ((MPSTreeCellRenderer) getCellRenderer().getTreeCellRendererComponent(this, object, this.isPathSelected(path), false, false, row, false));
  }

  public Point getToolTipLocation(MouseEvent event) {
    TreePath path = getPathForLocation(event.getX(), event.getY());
    if (path == null) return null;
    int row = getRowForPath(path);

    if (getVisibleRect().contains(getRowBounds(row))) return null;

    MPSTreeCellRenderer label = getLabelFor(path);
    Rectangle rect = getRowBounds(row);

    int iconWidth = 0;
    if (label.getIcon() != null) {
      iconWidth += label.getIconTextGap() + label.getIcon().getIconWidth();
    }

    Insets insets = label.getInsets();


    Insets tooltipInsets = new Insets(insets.top, insets.left, insets.bottom, insets.right);
    Color bgNonSelColor = label.getBackgroundNonSelectionColor();
    Color bgSelColor = label.getBackgroundSelectionColor();
    Color borderSelColor = label.getBorderSelectionColor();
    boolean overSelected = label.isSelected();
    Rectangle visibleRect = getVisibleRect();
    Point location = new Point(rect.x + iconWidth + insets.left - 1, rect.y + insets.top);

    myToolTipInfo = new MPSToolTipInfo(location, bgNonSelColor, bgSelColor, borderSelColor, tooltipInsets, overSelected, visibleRect);

    return myToolTipInfo.getLocation();
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
    Pair pair = new Pair(KeyStroke.getKeyStroke(action.getKeyStroke()), nodeClass);
    myKeyStrokesToActionsMap.put(pair, action);
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
      MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      JPopupMenu menu = node.getPopupMenu();
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

  public void expandAll(MPSTreeNode node) {
    expandPath(new TreePath(node.getPath()));
    for (int i = 0; i < node.getChildCount(); i++) {
      expandAll((MPSTreeNode) node.getChildAt(i));
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

  public void runRebuildAction(Runnable rebuildAction, boolean saveExpansion) {
    List<String> expansion = getExpandedPaths();
    List<String> selection = getSelectedPaths();
    rebuildAction.run();
    if (saveExpansion) {
      expandPaths(expansion);
      selectPaths(selection);
    }
  }

  public void rebuildTree(Runnable rebuildAction, boolean saveExpansion) {
    runRebuildAction(rebuildAction, saveExpansion);
  }

  public void rebuildTree() {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        runRebuildAction(new Runnable() {
          public void run() {
            if (getModel().getRoot() instanceof MPSTreeNode) {
              (getRootNode()).disposeThisAndChildren();
            }
            MPSTreeNode root = rebuild();
            root.setTree(MPSTree.this);
            DefaultTreeModel model = new DefaultTreeModel(root);
            setModel(model);

            updateUI();
          }
        }, true);
      }
    });
  }

  private String pathToString(TreePath path) {
    String result = "";
    for (int i = 1; i < path.getPathCount(); i++) {
      MPSTreeNode node = (MPSTreeNode) path.getPathComponent(i);
      result += TREE_PATH_SEPARATOR + node.getNodeIdentifier();
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
    path.add(current);

    for (int j = 0; j < components.length; j++) {
      String component = components[j];
      assert current.isInitialized();
      if (component == null || component.length() == 0) continue;
      boolean found = false;
      for (int i = 0; i < current.getChildCount(); i++) {
        MPSTreeNode node = (MPSTreeNode) current.getChildAt(i);
        if (node.getNodeIdentifier().equals(component)) {
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
      if (stringToPath(path) == null) {
        stringToPath(path);
      }
      expandPath(stringToPath(path));
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

  public JToolTip createToolTip() {
    if (myToolTipInfo == null) {
      return super.createToolTip();
    }
    JToolTip tip = new MPSTreeToolTip(myToolTipInfo, this);
    tip.setComponent(this);
    return tip;
  }


  private static class MPSTreeCellRenderer extends DefaultTreeCellRenderer {
    public Component getTreeCellRendererComponent(JTree tree, Object value, boolean sel, boolean expanded, boolean leaf, int row, boolean hasFocus) {
      String text = value.toString();
      if (value instanceof MPSTreeNode) {
        text = value.toString();
      }
      super.getTreeCellRendererComponent(tree, text, sel, expanded, leaf, row, hasFocus);
      if (value instanceof MPSTreeNode) {
        MPSTreeNode node = (MPSTreeNode) value;
        setIcon(node.getIcon(expanded));
        setForeground(node.getColor());
      }
      return this;
    }

    public boolean isSelected() {
      return selected;
    }
  }
}
