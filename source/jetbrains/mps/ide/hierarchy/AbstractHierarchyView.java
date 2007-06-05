package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.GoToNodeWindow;
import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.project.MPSProject;

import javax.swing.JPanel;
import javax.swing.JPopupMenu;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.06.2007
 * Time: 15:40:25
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractHierarchyView<T extends INodeAdapter> extends DefaultTool {

  protected AbstractHierarchyTree<T> myHierarchyTree;
  protected HierarchyTreeNode<T> myTreeNode;
  protected JPanel myComponent = new JPanel(new BorderLayout());
  protected IOperationContext myContext;
  protected IDEProjectFrame myIde;

  public AbstractHierarchyView(IDEProjectFrame ide) {
    myIde = ide;
    init();
  }

  protected abstract AbstractHierarchyTree<T> createHierarchyTree();

 protected void init() {
    myHierarchyTree = createHierarchyTree();
    myHierarchyTree.setRootVisible(true);
    myComponent.add(new JScrollPane(myHierarchyTree), BorderLayout.CENTER);
    showConceptInHierarchy(null, null);
  }

    protected JPopupMenu showHierarchyForFoundConceptPopupMenu(final Class<T> aClass) {
    JPopupMenu result = new JPopupMenu();
    result.add(new AbstractActionWithEmptyIcon("Show Hierarchy For Concept") {
      public void actionPerformed(ActionEvent e) {
        java.util.List<SNode> nodes = new ArrayList<SNode>();
        for (SModelDescriptor modelDescriptor : myContext.getScope().getModelDescriptors()) {
          if (modelDescriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;
          for (INodeAdapter node : modelDescriptor.getSModel().getRootsAdapters()) {
            if (aClass.isInstance(node)) nodes.add(node.getNode());
          }
        }

        new GoToNodeWindow(myIde, nodes.toArray(new SNode[0])) {
          protected void doChoose(final SNode node) {
            MPSProject project = myIde.getProject();
            if (project != null) {
              final IOperationContext operationContext = project.createOperationContext();
              showConceptInHierarchy((T) node.getAdapter(), operationContext);
            }
          }
        };
      }
    }).setBorder(null);
    return result;
  }

  public void showConceptInHierarchy(T node, IOperationContext _context) {
    IOperationContext context = _context == null ? null : _context.getProject().createOperationContext();
    myHierarchyTree.setOperationContext(context);
    myContext = context;
    myHierarchyTree.myHierarchyNode = node;
    myHierarchyTree.rebuildTree();
    if (myTreeNode != null) myHierarchyTree.selectNode(myTreeNode);
  }
}
