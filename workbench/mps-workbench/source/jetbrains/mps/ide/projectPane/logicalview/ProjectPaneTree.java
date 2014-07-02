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
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.project.Project;
import com.intellij.util.ArrayUtil;
import jetbrains.mps.ide.projectPane.BaseLogicalViewProjectPane;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.ProjectPaneActionGroups;
import jetbrains.mps.ide.projectPane.ProjectPaneDnDListener;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.ProjectPaneTreeHighlighter;
import jetbrains.mps.ide.ui.smodel.ConceptTreeNode;
import jetbrains.mps.ide.ui.smodel.PropertiesTreeNode;
import jetbrains.mps.ide.ui.smodel.ReferencesTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode.NodeChildrenProvider;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode.NodeNavigationProvider;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.tree.TreePath;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.awt.dnd.DnDConstants;
import java.awt.dnd.DragGestureEvent;
import java.awt.dnd.DragGestureListener;
import java.awt.dnd.DragSource;
import java.awt.dnd.DragSourceAdapter;
import java.awt.dnd.DragSourceDragEvent;
import java.awt.dnd.DropTarget;
import java.awt.dnd.InvalidDnDOperationException;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

public class ProjectPaneTree extends ProjectTree implements NodeChildrenProvider, NodeNavigationProvider {
  private ProjectPane myProjectPane;
  private KeyAdapter myKeyListener = new KeyAdapter() {
    @Override
    public void keyPressed(KeyEvent e) {
      if (e.getModifiers() != 0) return;
      if (!(e.getKeyCode() == KeyEvent.VK_ENTER)) return;

      TreePath selPath = getSelectionPath();
      if (selPath == null) return;
      MPSTreeNode selNode = (MPSTreeNode) selPath.getLastPathComponent();
      selNode.doubleClick();

      e.consume();
    }
  };
  private final ProjectPaneTreeHighlighter myHighlighter = new ProjectPaneTreeHighlighter();

  public ProjectPaneTree(ProjectPane projectPane, Project project) {
    super(project);
    myProjectPane = projectPane;

    myHighlighter.init(this);
    //enter can't be listened using keyboard actions because in this case tree's UI receives it first and just expands a node
    addKeyListener(myKeyListener);

    //drag support is alive while the tree is alive
    DragSource.getDefaultDragSource().createDefaultDragGestureRecognizer(this, DnDConstants.ACTION_MOVE, new MyDragGestureListener());
    new DropTarget(this, new ProjectPaneDnDListener(this, new MyTransferable(null).getTransferDataFlavors()[0]));
  }

  @Override
  public void dispose() {
    myHighlighter.dispose();
    removeKeyListener(myKeyListener);
    super.dispose();
  }

  @Override
  public Comparator<Object> getChildrenComparator() {
    return myProjectPane.getTreeChildrenComparator();
  }

  @Override
  public void editNode(final SNodeTreeNode treeNode, final boolean wasClicked) {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        SNode node = treeNode.getSNode();
        if (node.getModel() == null) {
          return;
        }
        myProjectPane.editNode(node, treeNode.getOperationContext(), wasClicked);
      }
    });
  }

  @Override
  public boolean isAutoOpen() {
    return myProjectPane.getProjectView().isAutoscrollToSource(myProjectPane.getId());
  }

  @Override
  protected String getPopupMenuPlace() {
    return ActionPlaces.PROJECT_VIEW_POPUP;
  }

  @Override
  protected ActionGroup createPopupActionGroup(final MPSTreeNode node) {
    return ModelAccess.instance().runReadAction(new Computable<ActionGroup>() {
      @Override
      public ActionGroup compute() {
        return ProjectPaneActionGroups.getActionGroup(node);
      }
    });
  }

  @Override
  public void populate(SNodeTreeNode treeNode) {
    if (myProjectPane.showNodeStructure()) {
      SNode n = treeNode.getSNode();
      if (n == null || n.getModel() == null) return;

      treeNode.add(new ConceptTreeNode(treeNode.getOperationContext(), n));
      treeNode.add(new PropertiesTreeNode(treeNode.getOperationContext(), n));
      treeNode.add(new ReferencesTreeNode(treeNode.getOperationContext(), n));
    }
  }

  private class MyTransferable implements Transferable {
    private final String mySupportedFlavor = "MPSNodeToMoveFlavor";
    private Object myObject;

    public MyTransferable(Object o) {
      myObject = o;
    }

    @Override
    public DataFlavor[] getTransferDataFlavors() {
      Class aClass = MyTransferable.class;
      DataFlavor dataFlavor = null;
      try {
        dataFlavor = new DataFlavor(DataFlavor.javaJVMLocalObjectMimeType + ";class=" + aClass.getName(),
            mySupportedFlavor, aClass.getClassLoader());
      } catch (ClassNotFoundException ignored) {
      }
      return new DataFlavor[]{dataFlavor};
    }

    @Override
    public boolean isDataFlavorSupported(DataFlavor flavor) {
      DataFlavor[] flavors = getTransferDataFlavors();
      return ArrayUtil.find(flavors, flavor) != -1;
    }

    @Override
    public Object getTransferData(DataFlavor flavor) throws UnsupportedFlavorException, IOException {
      return myObject;
    }
  }

  private class MyDragSourceListener extends DragSourceAdapter {
    @Override
    public void dragEnter(DragSourceDragEvent dsde) {
      dsde.getDragSourceContext().setCursor(null);
    }

    @Override
    public void dropActionChanged(DragSourceDragEvent dsde) {
      dsde.getDragSourceContext().setCursor(null);
    }
  }

  private class MyDragGestureListener implements DragGestureListener {
    @Override
    public void dragGestureRecognized(final DragGestureEvent dge) {
      if ((dge.getDragAction() & DnDConstants.ACTION_COPY_OR_MOVE) == 0) return;
      ProjectView projectView = ProjectView.getInstance(myProjectPane.getProject());
      if (projectView == null) return;
      final AbstractProjectViewPane currentPane = projectView.getCurrentProjectViewPane();
      if (!(currentPane instanceof BaseLogicalViewProjectPane)) return;

      final List<Pair<SNodeReference, String>> result = new ArrayList<Pair<SNodeReference, String>>();

      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          for (SNode node : myProjectPane.getSelectedSNodes()) {
            result.add(new Pair<SNodeReference, String>(new jetbrains.mps.smodel.SNodePointer(node), ""));
          }
          SModel contextDescriptor = myProjectPane.getContextModel();
          if (contextDescriptor != null) {
            for (PackageNode treeNode : myProjectPane.getSelectedTreeNodes(PackageNode.class)) {
              String searchedPack = treeNode.getFullPackage();
              if (treeNode.getChildCount() == 0 || searchedPack == null) continue;
              for (final SNode node : contextDescriptor.getRootNodes()) {
                String nodePack = SNodeAccessUtil.getProperty(node, SNodeUtil.property_BaseConcept_virtualPackage);
                if (nodePack == null) continue;
                if (!nodePack.startsWith(searchedPack)) continue;

                StringBuilder basePack = new StringBuilder();
                String firstPart = treeNode.getPackage();
                String secondPart = "";
                if (nodePack.startsWith(searchedPack + ".")) {
                  secondPart = nodePack.replaceFirst(searchedPack + ".", "");
                }
                basePack.append(firstPart);
                if (!firstPart.isEmpty() && !secondPart.isEmpty()) {
                  basePack.append(".");
                }
                basePack.append(secondPart);
                result.add(new Pair<SNodeReference,String>(new jetbrains.mps.smodel.SNodePointer(node), basePack.toString()));
              }
            }
          }
        }
      });
      if (result.isEmpty()) {
        return;
      }

      try {
        dge.startDrag(DragSource.DefaultMoveNoDrop, new MyTransferable(result), new MyDragSourceListener());
      } catch (InvalidDnDOperationException ignored) {
      }
    }
  }
}
