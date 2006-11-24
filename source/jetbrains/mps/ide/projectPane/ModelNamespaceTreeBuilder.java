package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;

import javax.swing.JPopupMenu;
import java.util.*;

class ModelNamespaceTreeBuilder {
  private NamespaceNode myRootNamespace = new NamespaceNode("");

  public ModelNamespaceTreeBuilder() {
  }

  public void addSmodelNode(SModelTreeNode node) {
    SModelDescriptor d = node.getSModelDescriptor();
    String namespace = d.getModelUID().getNamespace();
    List<String> pathElements = new ArrayList<String>(Arrays.asList(namespace.split("\\.")));
        
    if (pathElements.size() == 1 && pathElements.get(0).equals("")) {
      pathElements.remove(0);
    }

    myRootNamespace.getSubnamespace(pathElements).add(node);
  }

  public void fillNode(MPSTreeNode root) {
    sortTree(myRootNamespace);

    for (MPSTreeNode node : (List<MPSTreeNode>) CollectionUtil.iterableAsList(CollectionUtil.enumerationAsIterable(myRootNamespace.children()))) {
      myRootNamespace.remove(node);
      root.add(node);
    }
  }

  private void sortTree(NamespaceNode node) {
    List<MPSTreeNode> nodes = new ArrayList<MPSTreeNode>();

    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (child instanceof NamespaceNode) {
        sortTree((NamespaceNode) child);
      }
      nodes.add(child);
    }


    Collections.sort(nodes, new Comparator<MPSTreeNode>() {
      public int compare(MPSTreeNode o1, MPSTreeNode o2) {
        if (o1 instanceof NamespaceNode && !(o2 instanceof NamespaceNode)) return -1;
        if (o2 instanceof NamespaceNode && !(o1 instanceof NamespaceNode)) return 1;
        return o1.toString().compareTo(o2.toString());
      }
    });

    node.removeAllChildren();
    for (MPSTreeNode n : nodes) {
      node.add(n);
    }
  }

  private class NamespaceNode extends TextTreeNode {
    private String myName;

    public NamespaceNode(String name) {
      super(name);
      myName = name;
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
