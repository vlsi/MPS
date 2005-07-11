package jetbrains.mps.ide.ui;

import org.jdom.Element;

import javax.swing.*;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.tree.*;
import java.util.List;
import java.util.ArrayList;
import java.util.Enumeration;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

/**
 * @author Kostik
 */
public abstract class MPSTree extends JTree {
  public static final String MPS_TREE = "mps-tree";
  public static final String PATH = "path";
  public static final String SELECTION = "selection";
  public static final String EXPANSION = "expansion";

  public static final String TREE_PATH_SEPARATOR = "/";

  protected MPSTree() {
    setCellRenderer(new DefaultTreeCellRenderer() {
      public Component getTreeCellRendererComponent(JTree tree, Object value, boolean sel, boolean expanded, boolean leaf, int row, boolean hasFocus) {
        super.getTreeCellRendererComponent(tree, value, sel, expanded, leaf, row, hasFocus);
        if (value instanceof MPSTreeNode) {
          MPSTreeNode node = (MPSTreeNode) value;
          setIcon(node.getIcon(expanded));
        }
        return this;
      }
    });

    addTreeWillExpandListener(new TreeWillExpandListener() {
      public void treeWillExpand(TreeExpansionEvent event) throws ExpandVetoException {
        TreePath path = event.getPath();
        Object node = path.getLastPathComponent();
        MPSTreeNode treeNode = (MPSTreeNode) node;
        if (!treeNode.initialized()) {
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

      public void mouseReleased(MouseEvent e) {
        if (e.isPopupTrigger()) showPopup(e);
      }
    });
  }

  private void showPopup(MouseEvent e) {
    TreePath path = getPathForLocation(e.getX(), e.getY());
    if (path == null) return;
    if (path.getLastPathComponent() instanceof MPSTreeNode) {
      MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      JPopupMenu menu = node.getPopupMenu();
      if (menu == null) return;
      setSelectionPath(path);
      menu.show(this, e.getX(), e.getY());
    }
  }

  protected abstract MPSTreeNode rebuild();

  public void expandAll() {
    MPSTreeNode node = (MPSTreeNode) getModel().getRoot();
    expandAll(node);
  }

  private void expandAll(MPSTreeNode node) {
    expandPath(new TreePath(node.getPath()));
    for (int i = 0; i < node.getChildCount(); i++) {
      expandAll((MPSTreeNode) node.getChildAt(i));
    }
  }

  protected void selectNode(TreeNode node) {
    List<TreeNode> nodes = new ArrayList<TreeNode>();
    while (node != null) {
      nodes.add(0, node);
      node = node.getParent();
    }
    TreePath path = new TreePath(nodes.toArray());
    setSelectionPath(path);
  }

  public void runRebuildAction(Runnable rebuildAction) {
    List<String> expansion = getExpandedPaths();
    List<String> selection = getSelectedPaths();
    rebuildAction.run();
    expandPaths(expansion);
    selectPaths(selection);
  }

  public void rebuildTree() {
    runRebuildAction(new Runnable() {
      public void run() {
        if (getModel().getRoot() instanceof MPSTreeNode) {
          ((MPSTreeNode) getModel().getRoot()).disposeThisAndChildren();
        }
        DefaultTreeModel model = new DefaultTreeModel(rebuild());
        setModel(model);
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

  private TreePath stringToPath(String pathString) {
    String[] components = pathString.split(TREE_PATH_SEPARATOR);
    List<Object> path = new ArrayList<Object>();
    MPSTreeNode current = (MPSTreeNode) getModel().getRoot();
    path.add(current);
    for (String component : components) {
      if (component == null || component.length() == 0) continue;
      boolean found = false;
      for (int i = 0; i < current.getChildCount(); i++) {
        MPSTreeNode node = (MPSTreeNode) current.getChildAt(i);
        if (node.getNodeIdentifier().equals(component)) {
          current = node;
          path.add(current);
          if (!current.initialized()) current.init();
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
    Enumeration<TreePath> expanded = getExpandedDescendants(new TreePath(new Object[] { getModel().getRoot() }));
    if (expanded == null) return result;
    while (expanded.hasMoreElements()) {
      result.add(pathToString(expanded.nextElement()));
    }
    return result;
  }

  private List<String> getSelectedPaths() {
    List<String> result = new ArrayList<String>();
    if (getSelectionPaths() == null) return result;
    for (TreePath selectionPart : getSelectionPaths()) {
      result.add(pathToString(selectionPart));
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

  public static class TextTreeNode extends MPSTreeNode {
    private String myText;

    public TextTreeNode(String text) {
      myText = text;
    }

    protected String getNodeIdentifier() {
      return myText.replaceAll(TREE_PATH_SEPARATOR, " ");
    }

    public String toString() {
      return myText;
    }
  }
}
