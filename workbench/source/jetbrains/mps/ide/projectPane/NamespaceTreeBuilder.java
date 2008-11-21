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

public abstract class NamespaceTreeBuilder<N extends MPSTreeNode, T extends MPSTreeNode> {
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

  private void sortTree(T node) {
    List<MPSTreeNode> nodes = new ArrayList<MPSTreeNode>();
    List<T> namespaces = new ArrayList<T>();
    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (myBuilder.isNamespaceNode(child)) {
        sortTree((T) child);
        namespaces.add((T) child);
      } else {
        nodes.add(child);
      }
    }

    Collections.sort(namespaces, new ToStringComparator());
    if (isSorted()) {
      Collections.sort(nodes, new ToStringComparator());
    }

    node.removeAllChildren();

    for (T ns : namespaces) {
      node.add(ns);
    }

    for (MPSTreeNode n : nodes) {
      node.add(n);
    }
  }

  private void compactNodes(T node) {
    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (myBuilder.isNamespaceNode(child)) {
        compactNodes((T) child);
      }
    }


    if (node.getParent() != null && //skip root
      node.getChildCount() == 1 && myBuilder.isNamespaceNode((MPSTreeNode) node.getChildAt(0))) {
      T child = (T) node.getChildAt(0);
      myBuilder.setName(node, myBuilder.getName(node) + "." + myBuilder.getName(child));

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
      if (myBuilder.isNamespaceNode((MPSTreeNode) sourceNode.getChildAt(i))) {
        T child = (T) sourceNode.getChildAt(i);
        if (first.equals(myBuilder.getName(child))) {
          return getSubnamespace(child, otherElements, context);
        }
      }
    }

    IModule module = (context != null) ? context.getModule() : null;
    T newChild = myBuilder.createNamespaceNode(first, new MyContext(module, context));

    sourceNode.add(newChild);

    return getSubnamespace(newChild, otherElements, context);
  }

  public static interface NamespaceNodeBuilder<N extends MPSTreeNode> {
    public N createNamespaceNode(String text, IOperationContext context);
    public abstract String getName(N node);
    public abstract void setName(N node, String name);
    public abstract boolean isNamespaceNode(MPSTreeNode n);
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
