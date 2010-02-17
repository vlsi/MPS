package jetbrains.mps.ide.projectPane;

import com.intellij.ide.DataManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.PackageNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.structure.behavior.AbstractConceptDeclaration_Behavior;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.workbench.MPSDataKeys;

import javax.swing.JOptionPane;
import javax.swing.JTree;
import javax.swing.tree.TreePath;
import java.awt.Point;
import java.awt.datatransfer.DataFlavor;
import java.awt.dnd.DropTargetDragEvent;
import java.awt.dnd.DropTargetDropEvent;
import java.awt.dnd.DropTargetEvent;
import java.awt.dnd.DropTargetListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class PropjectPaneDnDListener implements DropTargetListener {
  private JTree myTree;
  private DataFlavor myDataFlavor;

  public PropjectPaneDnDListener(final JTree tree, DataFlavor dataFlavor) {
    myDataFlavor = dataFlavor;
    myTree = tree;
  }

  private SModelDescriptor getModelDescriptor(final SNode node) {
    if (node == null) return  null;
    SModel model = ModelAccess.instance().runReadAction(new Computable<SModel>() {
      public SModel compute() {
        return node.getModel();
      }
    });
    return (model == null)? null : model.getModelDescriptor();
  }

  private String getVirtualPackage(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
        public String compute() {
          return node.getProperty(BaseConcept.VIRTUAL_PACKAGE);
        }
      });
  }

  private List<SNode> getNodesToMove(SModelDescriptor targetModel, String virtualPackage, List<SNode> sourceNodes) {
    if (targetModel == null) return Collections.emptyList();
    List<SNode> result = new ArrayList<SNode>();
    for (final SNode node : sourceNodes) {
      if (EqualUtil.equals(virtualPackage, getVirtualPackage(node))) continue;
      SModelDescriptor sourceModel = getModelDescriptor(node);
      if (EqualUtil.equals(sourceModel, targetModel)) {
        result.add(node);
      }
    }
    return result;
  }

  private String getTargetVirtualPackage(TreePath target) {
    MPSTreeNode node = (MPSTreeNode) target.getLastPathComponent();
    while (node != null && !(node instanceof PackageNode)) {
      node = (MPSTreeNode) node.getParent();
    }
    if (node != null) {
      String result = ((PackageNode) node).getFullPackage();
      return (result == null)? "" : result;
    }
    return null;
  }

  private SModelDescriptor getTargetModel(TreePath target) {
    MPSTreeNode node = (MPSTreeNode) target.getLastPathComponent();
    while (node != null && !(node instanceof SModelTreeNode)) {
      node = (MPSTreeNode) node.getParent();
    }
    if (node != null) {
      return ((SModelTreeNode) node).getSModelDescriptor();
    }
    return null;
  }

  public void dragEnter(DropTargetDragEvent dtde) {
    dtde.acceptDrag(dtde.getDropAction());
  }

  public void dragOver(DropTargetDragEvent dtde) {
    dtde.acceptDrag(dtde.getDropAction());
  }

  public void dropActionChanged(DropTargetDragEvent dtde) {
  }

  public void dragExit(DropTargetEvent dte) {
  }

  public void drop(DropTargetDropEvent dtde) {
    Point point = dtde.getLocation();
    TreePath treePath = myTree.getPathForLocation(point.x, point.y);
    if (treePath == null) {
      dtde.rejectDrop();
      return;
    }
    Object target = treePath.getLastPathComponent();
    if (!(target instanceof MPSTreeNode)) {
      dtde.rejectDrop();
      return;
    }
    Object source = null;
    try {
      source = dtde.getTransferable().getTransferData(myDataFlavor);
    } catch (Throwable t) {
      t.printStackTrace();
    }
    if (!(source instanceof SNode)) {
      dtde.rejectDrop();
      return;
    }
    final SNode sourceNode = (SNode) source;

    SModelDescriptor targetModel = getTargetModel(treePath);
    final String targetPackage = getTargetVirtualPackage(treePath);
    List<SNode> nodeToMove = getNodesToMove(targetModel, targetPackage, Collections.singletonList(sourceNode));
    if (nodeToMove.isEmpty()) {
      dtde.rejectDrop();
      return;
    }
    Project project = (Project) DataManager.getInstance().getDataContext().getData(MPSDataKeys.PROJECT.getName());
    int result = JOptionPane.showConfirmDialog(WindowManager.getInstance().getFrame(project),
      "<html>Do you want to move node from virtual package '<b>"
        + getVirtualPackage(sourceNode)
        + "</b>' to '<b>"
        + targetPackage
        + "</b>'?</html>");
    if (result == JOptionPane.YES_OPTION) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          sourceNode.setProperty(SModelTreeNode.PACK, targetPackage);
          if (SNodeOperations.isInstanceOf(sourceNode, AbstractConceptDeclaration.concept)) {
            for (SNode aspect : AbstractConceptDeclaration_Behavior.call_findAllAspects_7754459869734028917(sourceNode, GlobalScope.getInstance())) {
              aspect.setProperty(SModelTreeNode.PACK, targetPackage);
            }
          }
        }
      });
    }
    dtde.acceptDrop(dtde.getDropAction());
  }
}
