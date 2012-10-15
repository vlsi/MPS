/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.ide.DataManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.PackageNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;

import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JTree;
import javax.swing.tree.TreePath;
import java.awt.Point;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.awt.dnd.DropTargetDragEvent;
import java.awt.dnd.DropTargetDropEvent;
import java.awt.dnd.DropTargetEvent;
import java.awt.dnd.DropTargetListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ProjectPaneDnDListener implements DropTargetListener {
  private static Logger LOG = Logger.getLogger(ProjectPaneDnDListener.class);

  private JTree myTree;
  private DataFlavor myDataFlavor;

  public ProjectPaneDnDListener(final JTree tree, DataFlavor dataFlavor) {
    myDataFlavor = dataFlavor;
    myTree = tree;
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

  public void drop(final DropTargetDropEvent dtde) {
    Point point = dtde.getLocation();
    final TreePath treePath = myTree.getPathForLocation(point.x, point.y);
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
      if (!(source instanceof List) || ((List) source).isEmpty()) {
        dtde.rejectDrop();
        return;
      }
    } catch (UnsupportedFlavorException e) {
      LOG.error(e);
      dtde.rejectDrop();
    } catch (IOException e) {
      LOG.error(e);
      dtde.rejectDrop();
    }

    dtde.acceptDrop(dtde.getDropAction());

    final List<Pair<SNodePointer, String>> sourceNodes = (List<Pair<SNodePointer, String>>) source;
    Project project = MPSDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext());
    JFrame frame = WindowManager.getInstance().getFrame(project);
    final String targetPackage = (getTargetVirtualPackage(treePath) == null) ? "" : getTargetVirtualPackage(treePath);
    String text = getConfirmLabel(sourceNodes.size(), targetPackage);
    int result = JOptionPane.showConfirmDialog(frame, text, "Move Nodes", JOptionPane.YES_NO_OPTION);
    if (result != JOptionPane.YES_OPTION) return;

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SModelDescriptor targetModel = getTargetModel(treePath);
        if (targetModel == null) return;

        for (Pair<SNode, String> sourceNode : getNodesToMove(targetModel, targetPackage, sourceNodes)) {
          String fullTargetPack = getFullTargetPack(targetPackage, sourceNode.o2);
          sourceNode.o1.setProperty(SModelTreeNode.PACK, fullTargetPack);
          if (SNodeOperations.isInstanceOf(sourceNode.o1, SNodeUtil.concept_AbstractConceptDeclaration)) {
            List<SNode> allAspects = SNodeUtil.findAllAspects(sourceNode.o1);
            for (SNode aspect : allAspects) {
              aspect.setProperty(SModelTreeNode.PACK, fullTargetPack);
            }
          }
        }
      }
    });
  }

  private List<Pair<SNode, String>> getNodesToMove(@NotNull SModelDescriptor targetModel, String virtualPackage, List<Pair<SNodePointer, String>> sourceNodes) {
    if (targetModel == null) return Collections.emptyList();
    List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>();
    for (final Pair<SNodePointer, String> node : sourceNodes) {
      SNode snode = node.o1.getNode();

      if (snode==null) continue;
      if (EqualUtil.equals(virtualPackage + node.o2, getVirtualPackage(snode))) continue;
      SModelDescriptor sourceModel = snode.getModel().getModelDescriptor();
      if (EqualUtil.equals(sourceModel, targetModel)) {
        result.add(new Pair(snode, node.o2));
      }
    }
    return result;
  }

  private String getVirtualPackage(final SNode node) {
    String result = node.getProperty(SNodeUtil.property_BaseConcept_virtualPackage);
    return (result == null) ? "" : result;
  }

  private String getTargetVirtualPackage(TreePath target) {
    MPSTreeNode node = (MPSTreeNode) target.getLastPathComponent();
    while (node != null && !(node instanceof PackageNode)) {
      node = (MPSTreeNode) node.getParent();
    }
    if (node != null) {
      String result = ((PackageNode) node).getFullPackage();
      return (result == null) ? "" : result;
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
    return (name == null || name.isEmpty()) ? "<i>&lt;untitled&gt;</i>" : "'<b>" + name + "</b>'";
  }

  private String getFullTargetPack(String targetPackage, String basePack) {
    return (basePack == null || basePack.isEmpty()) ? targetPackage : targetPackage + "." + basePack;
  }

  private String getConfirmLabel(int size, String target) {
    StringBuilder builder = new StringBuilder();
    builder.append("<html>Do you want to move ");
    builder.append(NameUtil.formatNumericalString(size, "node")).append(" ");
    builder.append("to ");
    builder.append(getPackagePresentation(target));
    builder.append("?</html>");
    return builder.toString();
  }
}
