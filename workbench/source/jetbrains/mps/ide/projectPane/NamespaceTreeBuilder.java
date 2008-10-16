package jetbrains.mps.ide.projectPane;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.actions.NewModel_Action;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.projectPane.NamespaceTreeBuilder.NamespaceNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.actions.project.NewLanguageAction;
import jetbrains.mps.workbench.actions.project.NewSolutionAction;

import javax.swing.JOptionPane;
import javax.swing.tree.MutableTreeNode;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public abstract class NamespaceTreeBuilder<N extends MPSTreeNode, T extends NamespaceNode> {
  private T myRootNamespace;
  private NamespaceNodeBuilder<T> myBuilder;

  protected NamespaceTreeBuilder(NamespaceNodeBuilder<T> builder) {
    myBuilder = builder;
    myRootNamespace = myBuilder.createNamespaceNode("", null);
  }

  protected abstract String getNamespace(N node);

  public void addNode(N node) {
    String namespace = getNamespace(node);
    List<String> pathElements = new ArrayList<String>(Arrays.asList(namespace.split("\\.")));

    if (pathElements.size() == 1 && pathElements.get(0).equals("")) {
      pathElements.remove(0);
    }

    getSubnamespace(myRootNamespace, pathElements, node.getOperationContext()).add(node);
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

  private T getSubnamespace(T sourceNode, List<String> pathElements, IOperationContext context) {
    if (pathElements.size() == 0) return sourceNode;

    String first = pathElements.get(0);
    List<String> otherElements = pathElements.subList(1, pathElements.size());

    for (int i = 0; i < sourceNode.getChildCount(); i++) {
      if (sourceNode.getChildAt(i) instanceof NamespaceNode) {
        T child = (T) sourceNode.getChildAt(i);
        if (first.equals(child.getName())) {
          return getSubnamespace(child, otherElements, context);
        }
      }
    }

    T newChild = myBuilder.createNamespaceNode(first, new MyContext(context.getModule(), context));

    sourceNode.add(newChild);

    return getSubnamespace(newChild, otherElements, context);
  }

  public static interface NamespaceNode extends MutableTreeNode {
    String getName();
    void setName(String name);
    void add(MutableTreeNode newChild);
    void removeAllChildren();
  }

  public static interface NamespaceNodeBuilder<N extends NamespaceNode> {
    N createNamespaceNode(String text, IOperationContext context);
  }

  private static class MyContext implements IOperationContext {
    private final IModule myModule;
    private IOperationContext myOperationContext;

    public MyContext(IModule module, IOperationContext operationContext) {
      myModule = module;
      myOperationContext = operationContext;
    }

    public <T> T getComponent(Class<T> clazz) {
      return myOperationContext.getComponent(clazz);
    }

    public Frame getMainFrame() {
      return myOperationContext.getMainFrame();
    }

    public IModule getModule() {
      return myModule;
    }

    public MPSProject getMPSProject() {
      return myOperationContext.getMPSProject();
    }

    public Project getProject() {
      return myOperationContext.getProject();
    }

    public IScope getScope() {
      return myOperationContext.getScope();
    }

    public boolean isTestMode() {
      return myOperationContext.isTestMode();
    }
  }
}
