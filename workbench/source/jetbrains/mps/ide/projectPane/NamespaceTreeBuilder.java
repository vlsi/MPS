/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.ToStringComparator;
import org.jetbrains.annotations.NotNull;

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

    for (MPSTreeNode node : (List<MPSTreeNode>) CollectionUtil.asList(CollectionUtil.asIterable(myRootNamespace.children()))) {
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

      for (MPSTreeNode c : (List<MPSTreeNode>) CollectionUtil.asList(CollectionUtil.asIterable(child.children()))) {
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

    public boolean isValid() {
      return true;
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

    @NotNull
    public IScope getScope() {
      return myOperationContext.getScope();
    }

    public boolean isTestMode() {
      return myOperationContext.isTestMode();
    }
  }
}
