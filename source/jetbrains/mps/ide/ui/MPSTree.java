package jetbrains.mps.ide.ui;

import org.jdom.Element;

import javax.swing.*;
import javax.swing.plaf.basic.BasicBorders;
import javax.swing.border.LineBorder;
import javax.swing.border.Border;
import javax.swing.border.CompoundBorder;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.tree.*;
import java.util.List;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.ProjectFrame;
import jetbrains.mps.ide.command.CommandProcessor;

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


  private Point myToolTipLocation;
  private Color myTooltipBackgroundNonSelectionColor;
  private Color myTooltipBackgroundSelectionColor;
  private Color myTooltipBorderSelectionColor;
  private Insets myToolTipInsets;
  private boolean myTooltipOverSelected;


  protected MPSTree() {
    largeModel = true;

    ToolTipManager.sharedInstance().registerComponent(this);
    ToolTipManager.sharedInstance().setInitialDelay(10);

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

    addMouseListener(new MouseAdapter() {
      public void mousePressed(MouseEvent e) {
        if (e.isPopupTrigger()) showPopup(e);
      }

      public void mouseClicked(MouseEvent e) {
        TreePath path = getPathForLocation(e.getX(), e.getY());
        if (path == null) return;
        if (path.getLastPathComponent() instanceof MPSTreeNode && e.getClickCount() == 2) {
          setSelectionPath(path);
          MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
          node.doubleClick();
          e.consume();
        }
      }

      public void mouseReleased(MouseEvent e) {
        if (e.isPopupTrigger()) showPopup(e);
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
        Pair pair = new Pair(KeyStroke.getKeyStrokeForEvent(e), selNode.getClass());
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
        }
      }
    });
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
    MPSTreeCellRenderer label = ((MPSTreeCellRenderer) getCellRenderer().getTreeCellRendererComponent(this, object, this.isPathSelected(path), false, false, row, false));
    return label;
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


    myToolTipInsets = insets;
    myTooltipBackgroundNonSelectionColor = label.getBackgroundNonSelectionColor();
    myTooltipBackgroundSelectionColor = label.getBackgroundSelectionColor();
    myTooltipBorderSelectionColor = label.getBorderSelectionColor();
    myTooltipOverSelected = label.isSelected();

    myToolTipLocation = new Point(rect.getLocation().x + iconWidth + insets.left - 1, rect.getLocation().y + insets.top);
    return myToolTipLocation;
  }

  private static class Pair {
    KeyStroke keyStroke;
    Class<? extends MPSTreeNode> nodeClass;

    public Pair(KeyStroke keyStroke, Class<? extends MPSTreeNode> nodeClass) {
      this.keyStroke = keyStroke;
      this.nodeClass = nodeClass;
    }

    public int hashCode() {
      return keyStroke.hashCode() + nodeClass.hashCode();
    }

    public boolean equals(Object o) {
      if (!(o instanceof Pair)) return false;
      Pair pair = ((Pair) o);
      return pair.keyStroke.equals(keyStroke) && pair.nodeClass.equals(nodeClass);
    }
  }


  private HashMap<Pair, MPSAction> myKeyStrokesToActionsMap = new HashMap<Pair, MPSAction>();

  public final void registerMPSAction(MPSAction action, Class<? extends MPSTreeNode> nodeClass) {
    Pair pair = new Pair(KeyStroke.getKeyStroke(action.getKeyStroke()), nodeClass);
    myKeyStrokesToActionsMap.put(pair, action);
  }

  protected ActionContext getActionContext(MPSTreeNode node, List<MPSTreeNode> nodes) {
    ProjectFrame ide = node.getOperationContext().getComponent(ProjectFrame.class);
    return new ActionContext(node.getOperationContext());
  }

  private void showPopup(MouseEvent e) {
    TreePath path = getPathForLocation(e.getX(), e.getY());
    if (path == null) return;
    if (path.getLastPathComponent() instanceof MPSTreeNode) {
      MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      JPopupMenu menu = node.getPopupMenu();
      if (menu == null) return;
      if (!getSelectedPaths().contains(pathToString(path))) {
        setSelectionPath(path);
      }
      menu.show(this, e.getX(), e.getY());
    }
  }

  protected abstract MPSTreeNode rebuild();

  public void expandAll() {
    MPSTreeNode node = getRootNode();
    expandAll(node);
  }

  private void expandAll(MPSTreeNode node) {
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

  public void rebuildTree() {
    runRebuildAction(new Runnable() {
      public void run() {
        if (getModel().getRoot() instanceof MPSTreeNode) {
          (getRootNode()).disposeThisAndChildren();
        }
        DefaultTreeModel model = new DefaultTreeModel(rebuild());
        setModel(model);
      }
    }, true);
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
    for (String component : components) {
      if (component == null || component.length() == 0) continue;
      boolean found = false;
      for (int i = 0; i < current.getChildCount(); i++) {
        MPSTreeNode node = (MPSTreeNode) current.getChildAt(i);
        if (node.getNodeIdentifier().equals(component)) {
          current = node;
          path.add(current);
          if (!current.isInitialized()) current.init();
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
      expandPath(stringToPath(path));
    }
  }

  private void selectPaths(List<String> paths) {
    List<TreePath> treePaths = new ArrayList<TreePath>();
    for (String path : paths) {
      treePaths.add(stringToPath(path));
    }
    setSelectionPaths((TreePath[]) treePaths.toArray(new TreePath[treePaths.size()]));
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
    List<String> selectionPaths = new ArrayList<String>();
    for (Element path : (List<Element>) selectionElement.getChildren(PATH)) {
      selectionPaths.add(path.getText());
    }
    selectPaths(selectionPaths);

    Element expansionElement = element.getChild(EXPANSION);
    List<String> expansionPaths = new ArrayList<String>();
    for (Element path : (List<Element>) expansionElement.getChildren(PATH)) {
      expansionPaths.add(path.getText());
    }
    expandPaths(expansionPaths);
  }

  public void setExpandedState(TreePath path, boolean state) {
    super.setExpandedState(path, state);
  }

  public JToolTip createToolTip() {
    JToolTip tip = new HintToolTip();
    tip.setComponent(this);
    return tip;
  }

  private class HintToolTip extends JToolTip {
    public HintToolTip() {
      setForeground(Color.black);
      LineBorder border = new LineBorder(Color.black, 1);
      BasicBorders.MarginBorder margin = new BasicBorders.MarginBorder() {
        private Insets myInsets = new Insets(1,0,0,0);

        public Insets getBorderInsets(Component c) {
          return myInsets;
        }

        public Insets getBorderInsets(Component c, Insets insets) {
          return myInsets;
        }
      };
      Border aBorder = new CompoundBorder(border, margin);
      setBorder(aBorder);

    }

    public void paint(Graphics g) {

      Color nonSelectionColor = myTooltipBackgroundNonSelectionColor;
      Color selectionColor = myTooltipBackgroundSelectionColor;
      Color borderSelectionColor = myTooltipBorderSelectionColor;

      setBackground(myTooltipOverSelected ? selectionColor : nonSelectionColor);
      super.paint(g);
      if (myToolTipLocation == null) return;
      Rectangle rect = MPSTree.this.getVisibleRect();
      SwingUtilities.computeIntersection(myToolTipLocation.x, myToolTipLocation.y, getWidth(), getHeight(), rect);
      int x1 = (int) (rect.getWidth());
      int y1 = (int) (rect.getHeight()-1);

      Color borderColor = myTooltipOverSelected ? borderSelectionColor : Color.white;
      g.setColor(borderColor);
      g.drawLine(0, 0, 0, y1);
      g.drawLine(0, 0, x1, 0);
      g.drawLine(0, y1, x1, y1);
    }
  }

  private static class MPSTreeCellRenderer extends DefaultTreeCellRenderer {
    public Component getTreeCellRendererComponent(JTree tree, Object value, boolean sel, boolean expanded, boolean leaf, int row, boolean hasFocus) {
      super.getTreeCellRendererComponent(tree, value, sel, expanded, leaf, row, hasFocus);
      if (value instanceof MPSTreeNode) {
        MPSTreeNode node = (MPSTreeNode) value;
        setIcon(node.getIcon(expanded));
      }
      return this;
    }

    public boolean isSelected() {
      return selected;
    }
  }
}
