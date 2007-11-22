package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.ui.TreeTextUtil;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.06.2007
 * Time: 16:59:46
 * To change this template use File | Settings | File Templates.
 */
public class ChildHierarchyTreeNode<T extends INodeAdapter> extends HierarchyTreeNode<T> {

    private boolean myInitialized = false;

    public boolean isInitialized() {
      return myInitialized;
    }

    protected void doInit() {
      List<T> descendants = new ArrayList<T>(myHierarchyTree.getAbstractChildren((T) this.getUserObject()));
      Collections.sort(descendants, new Comparator<T>() {
        public int compare(T o1, T o2) {
          return ("" + o1.getName()).compareTo(o2.getName());
        }
      });

      for (T descendant : descendants) {
        ChildHierarchyTreeNode childHierarchyTreeNode = new ChildHierarchyTreeNode(descendant, getOperationContext(), myHierarchyTree);
        this.add(childHierarchyTreeNode);
      }

      myInitialized = true;
    }

    protected void doUpdate() {
      this.removeAllChildren();
      myInitialized = false;
    }

    public ChildHierarchyTreeNode(T declaration, IOperationContext operationContext, AbstractHierarchyTree<T> tree) {
      super(declaration, operationContext, tree);
    }

    public Color getColor() {
      return new Color(0x40, 0x00, 0x90);
    }

    public String toString() {
      String name = super.toString();
      if (this == myHierarchyTree.getHierarchyView().myTreeNode) {
        name = TreeTextUtil.toHtml(name);
      }
      return name;
    }
}

