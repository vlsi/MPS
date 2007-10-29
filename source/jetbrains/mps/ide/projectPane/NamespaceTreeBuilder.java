package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.ToStringComparator;

import javax.swing.JPopupMenu;
import java.util.*;

public abstract class NamespaceTreeBuilder<N extends MPSTreeNode> {
  private NamespaceNode myRootNamespace = new NamespaceNode("");

  protected NamespaceTreeBuilder() {
  }

  protected abstract String getNamespace(N node);

  public void addNode(N node) {
    String namespace = getNamespace(node);
    List<String> pathElements = new ArrayList<String>(Arrays.asList(namespace.split("\\.")));
        
    if (pathElements.size() == 1 && pathElements.get(0).equals("")) {
      pathElements.remove(0);
    }

    myRootNamespace.getSubnamespace(pathElements).add(node);
  }

  public void fillNode(MPSTreeNode root) {
    sortTree(myRootNamespace);
    compactNodes(myRootNamespace);

    for (MPSTreeNode node : (List<MPSTreeNode>) CollectionUtil.iterableAsList(CollectionUtil.enumerationAsIterable(myRootNamespace.children()))) {
      myRootNamespace.remove(node);
      root.add(node);
    }
  }

  protected boolean isSorted() {
    return true;
  }

  private void sortTree(NamespaceNode node) {
    List<MPSTreeNode> nodes = new ArrayList<MPSTreeNode>();
    List<NamespaceNode> namespaces = new ArrayList<NamespaceNode>();
    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (child instanceof NamespaceNode) {
        sortTree((NamespaceNode) child);
        namespaces.add((NamespaceNode) child);
      } else {
        nodes.add(child);
      }
    }

    Collections.sort(namespaces, new ToStringComparator());
    if (isSorted()) {
      Collections.sort(nodes, new ToStringComparator());
    }

    node.removeAllChildren();

    for (NamespaceNode ns : namespaces) {
      node.add(ns);
    }

    for (MPSTreeNode n : nodes) {
      node.add(n);
    }
  }

  private void compactNodes(NamespaceNode node) {
    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (child instanceof NamespaceNode) {
        compactNodes((NamespaceNode) child);
      }
    }


    if (node.getParent() != null && //skip root
            node.getChildCount() == 1 && node.getChildAt(0) instanceof NamespaceNode) {
      NamespaceNode child = (NamespaceNode) node.getChildAt(0);
      node.setName(node.getName() + "." + child.getName());

      for (MPSTreeNode c : (List<MPSTreeNode>) CollectionUtil.iterableAsList(CollectionUtil.enumerationAsIterable(child.children()))) {
        child.remove(c);
        node.add(c);
      }

      node.remove(child);
    }
  }

  private static class NamespaceNode extends TextTreeNode {
    private String myName;

    public NamespaceNode(String name) {
      super(name);
      setName(name);
    }

    private void setName(String newName) {
      myName = newName;
      setText(newName);
    }

    private NamespaceNode getSubnamespace(List<String> pathElements) {
      if (pathElements.size() == 0) return this;

      String first = pathElements.get(0);
      List<String> otherElements = pathElements.subList(1, pathElements.size());

      for (int i = 0; i < getChildCount(); i++) {        
        if (getChildAt(i) instanceof NamespaceNode) {
          NamespaceNode child = (NamespaceNode) getChildAt(i);
          if (first.equals(child.getName())) {
            return child.getSubnamespace(otherElements);
          }
        }
      }

      NamespaceNode newChild = new NamespaceNode(first);

      add(newChild);

      return newChild.getSubnamespace(otherElements);
    }



    public JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();

      String stereotype = "";
      MPSTreeNode current = this;
      IOperationContext operationContext = null;

      while (true) {
        if (current == null) {
          return null;
        }

        if (current instanceof SModelsSubtree.ModelsGroupTreeNode) {
          stereotype = current.toString();
          operationContext = ((SModelsSubtree.ModelsGroupTreeNode) current).getOperationContext();
          break;
        }

        current = (MPSTreeNode) current.getParent();
      }


      ActionContext context = new ActionContext(operationContext);
      IModule module = operationContext.getModule();
      if (module instanceof Solution) {
        Solution solution = (Solution) module;
        context.put(Solution.class, solution);
        if (stereotype.equals("<" + SModelStereotype.JAVA_STUB + ">")) {
          ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_STUBS_ACTIONS).add(result, context);
        } else {
          ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_MODELS_ACTIONS).add(result, context);
        }
      }
      return result;
    }

    public String getName() {
      return myName;
    }
  }
}
