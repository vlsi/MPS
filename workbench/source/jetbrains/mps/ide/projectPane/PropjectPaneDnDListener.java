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
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
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

  private List<Pair<SNode, String>> getNodesToMove(SModelDescriptor targetModel, String virtualPackage, List<Pair<SNode, String>> sourceNodes) {
    if (targetModel == null) return Collections.emptyList();
    List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>();
    for (final Pair<SNode, String> node : sourceNodes) {
      if (EqualUtil.equals(virtualPackage + node.o2, getVirtualPackage(node.o1))) continue;
      SModelDescriptor sourceModel = getModelDescriptor(node.o1);
      if (EqualUtil.equals(sourceModel, targetModel)) {
        result.add(new Pair(node.o1, node.o2));
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

  private String getPackagePresentation(String name) {
    return (name == null)? "<i><untitled></i>" : "'<b>" + name + "</b>";
  }

  private String getFullTargetPack(String targetPackage, String basePack) {
    return (basePack == null || basePack.isEmpty())? targetPackage : targetPackage + "." + basePack;
  }

  private String getConfirnLabel(List<Pair<SNode, String>> sourceNodes, String target) {
    StringBuilder builder = new StringBuilder();
    builder.append("<html>Do you want to move ");
    builder.append(NameUtil.formatNumericalString(sourceNodes.size(), "node")).append(" ");
    Pair<SNode, String> first = sourceNodes.get(0);
    boolean isSingle = sourceNodes.size() == 1;
    if (isSingle) {
      builder.append("from virtual package ");
      builder.append(getPackagePresentation(getVirtualPackage(first.o1))).append(" ");
    }
    builder.append("to ");
    builder.append(getPackagePresentation(target + ((isSingle)? first.o2 : "")));
    builder.append("?</html>");
    return builder.toString();
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
    if (!(source instanceof List) || ((List) source).isEmpty()) {
      dtde.rejectDrop();
      return;
    }
    final List<Pair<SNode, String>> sourceNodes = (List<Pair<SNode, String>>) source;

    SModelDescriptor targetModel = getTargetModel(treePath);
    final String targetPackage = getTargetVirtualPackage(treePath);
    List<Pair<SNode, String>> nodeToMove = getNodesToMove(targetModel, targetPackage, sourceNodes);
    if (nodeToMove.isEmpty()) {
      dtde.rejectDrop();
      return;
    }
    Project project = (Project) DataManager.getInstance().getDataContext().getData(MPSDataKeys.PROJECT.getName());
    int result = JOptionPane.showConfirmDialog(WindowManager.getInstance().getFrame(project), getConfirnLabel(sourceNodes, targetPackage));
    if (result == JOptionPane.YES_OPTION) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          for (Pair<SNode, String> sourceNode : sourceNodes) {
            String fullTargetPack = getFullTargetPack(targetPackage, sourceNode.o2);
            sourceNode.o1.setProperty(SModelTreeNode.PACK, fullTargetPack);
            if (SNodeOperations.isInstanceOf(sourceNode.o1, AbstractConceptDeclaration.concept)) {
              List<SNode> allAspects = AbstractConceptDeclaration_Behavior.call_findAllAspects_7754459869734028917(sourceNode.o1, GlobalScope.getInstance());
              for (SNode aspect : allAspects) {
                aspect.setProperty(SModelTreeNode.PACK, fullTargetPack);
              }
            }
          }
        }
      });
    }
    dtde.acceptDrop(dtde.getDropAction());
  }
}
