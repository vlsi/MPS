package jetbrains.mps.ide.projectPane;

import com.intellij.ide.DataManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.workbench.MPSDataKeys;

import javax.swing.JOptionPane;
import javax.swing.JTree;
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

  private List<SNode> getNodesToMove(SNode targetNode, List<SNode> sourceNodes) {
    if (targetNode == null) return Collections.emptyList();
    String virtualPackege = getVirtualPackage(targetNode);
    SModelDescriptor contextModel = getModelDescriptor(targetNode);
    if (contextModel == null) return Collections.emptyList();
    List<SNode> result = new ArrayList<SNode>();
    for (final SNode node : sourceNodes) {
      if (virtualPackege.equals(getVirtualPackage(node))) continue;
      SModelDescriptor md = getModelDescriptor(node);
      if (EqualUtil.equals(md, contextModel)) {
        result.add(node);
      }
    }
    return result;
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
    Object target = myTree.getPathForLocation(point.x, point.y).getLastPathComponent();
    if (!(target instanceof SNodeTreeNode)) {
      dtde.rejectDrop();
      return;
    }

    SNode targetNode = ((SNodeTreeNode) target).getSNode();

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
    SNode sourceNode = (SNode) source;

    List<SNode> nodeToMove = getNodesToMove(targetNode, Collections.singletonList(sourceNode));
    if (nodeToMove.isEmpty()) {
      dtde.rejectDrop();
      return;
    }
    Project project = (Project) DataManager.getInstance().getDataContext().getData(MPSDataKeys.PROJECT.getName());
    JOptionPane.showConfirmDialog(WindowManager.getInstance().getFrame(project),
      "<html>Do you want to move node from virtual package '<b>"
        + getVirtualPackage(sourceNode)
        + "</b>' to '<b>"
        + getVirtualPackage(targetNode)
        + "</b>'?</html>");
    dtde.acceptDrop(dtde.getDropAction());
  }
}
