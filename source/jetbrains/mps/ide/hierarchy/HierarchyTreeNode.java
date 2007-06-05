package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.bootstrap.structureLanguage.icons.Icons;

import javax.swing.JPopupMenu;
import javax.swing.Icon;
import java.awt.event.ActionEvent;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.06.2007
 * Time: 16:50:49
 * To change this template use File | Settings | File Templates.
 */
public class HierarchyTreeNode<T extends INodeAdapter> extends MPSTreeNode {

    protected SNodeProxy myNodeProxy;
    protected AbstractHierarchyTree<T> myHierarchyTree;

    public HierarchyTreeNode(@NotNull T declaration, IOperationContext operationContext, AbstractHierarchyTree<T> tree) {
      super(operationContext);
      myNodeProxy = new SNodeProxy(declaration);
      myHierarchyTree = tree;
      setUserObject(declaration);
    }

    public int getToggleClickCount() {
      return -1;
    }

    public T getNode() {
      return (T) BaseAdapter.fromNode(myNodeProxy.getNode());
    }

    public String getNodeIdentifier() {
      if (getNode() == null) return "null";
      Language language = null;// SModelUtil_new.getDeclaringLanguage(getNode(), getOperationContext().getScope());
      String namespace;
     /* if (language == null)*/ namespace = " ? "; /*else namespace = language.getModuleUID();*/
      return getNode().getName() + "  (" + namespace + ")";
    }

    public JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      result.add(new AbstractActionWithEmptyIcon("Show Hierarchy For This Concept") {
        public void actionPerformed(ActionEvent e) {
          final SNode node = myNodeProxy.getNode();
          myHierarchyTree.getHierarchyView().showConceptInHierarchy((T) node.getAdapter(), getOperationContext());
        }
      }).setBorder(null);
      return result;
    }

    public void doubleClick() {
      final SNode node = myNodeProxy.getNode();

      final EditorsPane editorsPane = myHierarchyTree.getHierarchyView().myIde.getEditorsPane();
      final IEditor currentEditor = editorsPane.getCurrentEditor();


      IOperationContext context = getOperationContext();
      if (context.getModule() == null) {
        context = ModuleContext.create(node, context.getComponent(AbstractProjectFrame.class));
      }

      NavigationActionProcessor.executeNavigationAction(new EditorNavigationCommand(node, currentEditor, editorsPane), context);

    }

    public Icon getIcon(boolean expanded) {
      return Icons.CONCEPT_DECLARATION_ICON;
    }

  }
