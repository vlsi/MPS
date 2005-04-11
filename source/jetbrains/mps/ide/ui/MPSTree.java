package jetbrains.mps.ide.ui;

import org.jdom.Element;

import javax.swing.*;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreePath;
import java.util.List;
import java.util.ArrayList;
import java.util.Enumeration;

/**
 * @author Kostik
 */
public abstract class MPSTree extends JTree {
  public static final String MPS_TREE = "mps-tree";
  public static final String PATH = "path";
  public static final String SELECTION = "selection";
  public static final String EXPANSION = "expansion";

  protected List<String> getExpandedPaths() {
    List<String> result = new ArrayList<String>();
    Enumeration<TreePath> expanded = getExpandedDescendants(new TreePath(new Object[] { getModel().getRoot() }));
    if (expanded == null) return result;
    while (expanded.hasMoreElements()) {
      result.add(pathToString(expanded.nextElement()));
    }
    return result;
  }

  protected List<String> getSelectedPaths() {
    List<String> result = new ArrayList<String>();
    if (getSelectionPaths() == null) return result;
    for (TreePath selectionPart : getSelectionPaths()) {
      result.add(pathToString(selectionPart));
    }
    return result;
  }

  protected void expandPaths(List<String> paths) {
    for (String path : paths) {
      expandPath(stringToPath(path));
    }
  }

  protected void selectPaths(List<String> paths) {
    List<TreePath> treePaths = new ArrayList<TreePath>();
    for (String path : paths) {
      treePaths.add(stringToPath(path));
    }
    setSelectionPaths((TreePath[]) treePaths.toArray(new TreePath[treePaths.size()]));
  }

  private String pathToString(TreePath path) {
    String result = "";
    for (int i = 1; i < path.getPathCount(); i++) {
      MPSTreeNode node = (MPSTreeNode) path.getPathComponent(i);
      result += "/" + node.getNodeIdentifier();
    }
    if (result.equals("")) result = "/";
    return result;
  }

  public TreePath stringToPath(String pathString) {
    String[] components = pathString.split("/");
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

  public void rebuildTree() {
    List<String> expansion = getExpandedPaths();
    List<String> selection = getSelectedPaths();

    DefaultTreeModel model = new DefaultTreeModel(rebuild());
    setModel(model);

    expandPaths(expansion);
    selectPaths(selection);
  }

  protected abstract MPSTreeNode rebuild();

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

  public static abstract class MPSTreeNode extends DefaultMutableTreeNode {
    public MPSTreeNode() {
    }

    protected abstract String getNodeIdentifier();


    public boolean initialized() {
      return true;
    }

    public void init() {
    }


    public String toString() {
      return getNodeIdentifier();
    }
  }

  public static class TextTreeNode extends MPSTreeNode {
    private String myText;

    public TextTreeNode(String text) {
      myText = text;
    }

    protected String getNodeIdentifier() {
      return myText;
    }
  }
}
