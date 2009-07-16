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
package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.ide.ui.TreeTextUtil;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;

import java.awt.Color;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.06.2007
 * Time: 16:59:46
 * To change this template use File | Settings | File Templates.
 */
public class ChildHierarchyTreeNode<T extends INodeAdapter> extends HierarchyTreeNode<T> {

  private boolean myInitialized = false;

  public ChildHierarchyTreeNode(T declaration, IOperationContext operationContext, AbstractHierarchyTree<T> tree) {
    super(declaration, operationContext, tree);
    setColor(new Color(0x40, 0x00, 0x90));
    setText(calculateText());
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  protected void doInit() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<T> descendants = new ArrayList<T>(myHierarchyTree.getAbstractChildren((T) getUserObject()));
        Collections.sort(descendants, new Comparator<T>() {
          public int compare(T o1, T o2) {
            return ("" + o1.toString()).compareTo(o2.toString());
          }
        });

        for (T descendant : descendants) {
          ChildHierarchyTreeNode childHierarchyTreeNode = new ChildHierarchyTreeNode(descendant, getOperationContext(), myHierarchyTree);
          add(childHierarchyTreeNode);
        }

        myInitialized = true;
      }
    });
  }

  @Override
  public boolean isLeaf() {
    if (!isInitialized()) {
      return false;
    }
    return getChildCount() == 0;
  }

  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  public String calculateText() {
    String name = super.toString();
    AbstractHierarchyView<T> hierarchyView = myHierarchyTree.getHierarchyView();
    if (hierarchyView != null) {
      if (this == hierarchyView.myTreeNode) {
        name = TreeTextUtil.toHtml(name);
      }
    }
    return name;
  }
}


