package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.DumbService.DumbModeListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.Disposer;
import com.intellij.util.ArrayUtil;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.projectPane.BaseLogicalViewProjectPane;
import jetbrains.mps.ide.projectPane.LogicalViewTree;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.ProjectPaneDnDListener;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModuleTreeNode;
import jetbrains.mps.ide.projectPane.logicalview.visitor.ProjectPaneModifiedMarker;
import jetbrains.mps.ide.projectPane.logicalview.visitor.ProjectPaneTreeErrorChecker;
import jetbrains.mps.ide.projectPane.logicalview.visitor.ProjectPaneTreeGenStatusUpdater;
import jetbrains.mps.ide.projectPane.logicalview.visitor.TreeNodeVisitor;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeListener;
import jetbrains.mps.ide.ui.smodel.*;
import jetbrains.mps.ide.ui.smodel.SModelEventsDispatcher.SModelEventsListener;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreePath;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.awt.dnd.*;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.io.IOException;
import java.util.*;

public class ProjectPaneTree extends ProjectTree implements LogicalViewTree {
  private ProjectPane myProjectPane;
  private ProjectPaneTreeGenStatusUpdater myGenStatusVisitor = new ProjectPaneTreeGenStatusUpdater();
  private ProjectPaneTreeErrorChecker myErrorVisitor = new ProjectPaneTreeErrorChecker();
  private ProjectPaneModifiedMarker myModifiedMarker = new ProjectPaneModifiedMarker();
  private KeyAdapter myKeyListener = new KeyAdapter() {
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
  private MyMPSTreeNodeListener myNodeListener = new MyMPSTreeNodeListener();

  public ProjectPaneTree(ProjectPane projectPane, Project project) {
    super(project);
    myProjectPane = projectPane;

    addTreeNodeListener(myNodeListener);
    //enter can't be listened using keyboard actions because in this case tree's UI receives it first and just expands a node
    addKeyListener(myKeyListener);

    //drag support is alive while the tree is alive
    DragSource.getDefaultDragSource().createDefaultDragGestureRecognizer(this, DnDConstants.ACTION_MOVE, new MyDragGestureListener());
    new DropTarget(this, new ProjectPaneDnDListener(this, new MyTransferable(null).getTransferDataFlavors()[0]));

    MessageBusConnection connection = project.getMessageBus().connect();
    Disposer.register(this, connection);
    connection.subscribe(DumbService.DUMB_MODE, new MyDumbModeListener());
  }

  public void dispose() {
    removeKeyListener(myKeyListener);
    removeTreeNodeListener(myNodeListener);
    super.dispose();
  }

  public Comparator<Object> getChildrenComparator() {
    return myProjectPane.getTreeChildrenComparator();
  }

  public void editNode(final SNode node, IOperationContext context, boolean focus) {
    boolean select = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return !node.isRoot();
      }
    });
    myProjectPane.editNode(node, context, focus, select);
  }

  public boolean isAutoOpen() {
    return myProjectPane.getProjectView().isAutoscrollToSource(myProjectPane.getId());
  }

  private void visit(TreeNodeVisitor visitor) {
    //todo width-first will be better because we normally see upper level first
    visit(getRootNode(), visitor);
  }

  private void visit(MPSTreeNode rootNode, TreeNodeVisitor visitor) {
    visitor.visitNode(rootNode);
    for (MPSTreeNode node : rootNode) {
      visit(node, visitor);
    }
  }

  private class MyTransferable implements Transferable {
    private final String mySupportedFlavor = "MPSNodeToMoveFlavor";
    private Object myObject;

    public MyTransferable(Object o) {
      myObject = o;
    }

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

    public boolean isDataFlavorSupported(DataFlavor flavor) {
      DataFlavor[] flavors = getTransferDataFlavors();
      return ArrayUtil.find(flavors, flavor) != -1;
    }

    public Object getTransferData(DataFlavor flavor) throws UnsupportedFlavorException, IOException {
      return myObject;
    }
  }

  private class MyDragSourceListener extends DragSourceAdapter {
    public void dragEnter(DragSourceDragEvent dsde) {
      dsde.getDragSourceContext().setCursor(null);
    }

    public void dropActionChanged(DragSourceDragEvent dsde) {
      dsde.getDragSourceContext().setCursor(null);
    }
  }

  private class MyDragGestureListener implements DragGestureListener {
    public void dragGestureRecognized(DragGestureEvent dge) {
      if ((dge.getDragAction() & DnDConstants.ACTION_COPY_OR_MOVE) == 0) return;
      ProjectView projectView = ProjectView.getInstance(myProjectPane.getProject());
      if (projectView == null) return;
      final AbstractProjectViewPane currentPane = projectView.getCurrentProjectViewPane();
      if (!(currentPane instanceof BaseLogicalViewProjectPane)) return;
      List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>();
      for (SNode node : myProjectPane.getSelectedSNodes()) {
        result.add(new Pair(node, ""));
      }
      SModelDescriptor contextDescriptor = myProjectPane.getContextModel();
      if (contextDescriptor != null) {
        for (PackageNode treeNode : myProjectPane.getSelectedTreeNodes(PackageNode.class)) {
          String searchedPack = treeNode.getFullPackage();
          if (treeNode.getChildCount() == 0 || searchedPack == null) continue;
          for (final SNode node : contextDescriptor.getSModel().roots()) {
            String nodePack = ModelAccess.instance().runReadAction(new Computable<String>() {
              public String compute() {
                return node.getProperty(BaseConcept.VIRTUAL_PACKAGE);
              }
            });
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
            result.add(new Pair(node, basePack.toString()));
          }
        }
      }
      try {
        dge.startDrag(DragSource.DefaultMoveNoDrop, new MyTransferable(result), new MyDragSourceListener());
      } catch (InvalidDnDOperationException ignored) {
      }
    }
  }

  private class MyDumbModeListener implements DumbModeListener {
    public void enteredDumbMode() {
      if (!ProjectPane.isShowGenStatus()) return;
      visit(myGenStatusVisitor);
    }

    public void exitDumbMode() {
      if (!ProjectPane.isShowGenStatus()) return;

      Project p = getProject();
      if (p.isDisposed()) return;

      visit(myGenStatusVisitor);
    }
  }

  private class MyMPSTreeNodeListener implements MPSTreeNodeListener {
    private Map<SModelTreeNode, Listeners> myListeners = new HashMap<SModelTreeNode, Listeners>();

    public void treeNodeAdded(MPSTreeNode treeNode, MPSTree tree) {
      if (treeNode instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) treeNode;
        if (modelNode.getSModelDescriptor() == null) return;

        addListeners(modelNode);
      }
    }

    public void treeNodeRemoved(MPSTreeNode treeNode, MPSTree tree) {
      if (treeNode instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) treeNode;
        if (modelNode.getSModelDescriptor() == null) return;

        removeListeners(modelNode);
      }
    }

    public void treeNodeUpdated(MPSTreeNode treeNode, MPSTree tree) {
      myErrorVisitor.visitNode(treeNode);
      if (ProjectPane.isShowGenStatus()) {
        myGenStatusVisitor.visitNode(treeNode);
      }
      myModifiedMarker.visitNode(treeNode);

      if (treeNode instanceof SModelTreeNode) {
        MPSTreeNode node = treeNode;
        while (!(node instanceof ProjectModuleTreeNode) && node != null) {
          node = ((MPSTreeNode) node.getParent());
        }
        if (node != null) {
          node.renewPresentation();
        }
      }
    }

    protected void addListeners(SModelTreeNode modelNode) {
      SModelDescriptor md = modelNode.getSModelDescriptor();
      Listeners listeners = new Listeners(modelNode, md);
      myListeners.put(modelNode, listeners);

      SModelEventsDispatcher.getInstance().registerListener(listeners.myEventsListener);
      md.addModelListener(listeners.mySimpleModelListener);

      if (!SModelStereotype.isStubModelStereotype(md.getStereotype())) {
        ModelGenerationStatusManager.getInstance().addGenerationStatusListener(listeners.myStatusListener);
      }
    }

    protected void removeListeners(SModelTreeNode modelNode) {
      SModelDescriptor md = modelNode.getSModelDescriptor();
      Listeners listeners = myListeners.remove(modelNode);

      if (!SModelStereotype.isStubModelStereotype(md.getStereotype())) {
        ModelGenerationStatusManager.getInstance().removeGenerationStatusListener(listeners.myStatusListener);
      }

      md.removeModelListener(listeners.mySimpleModelListener);
      SModelEventsDispatcher.getInstance().unregisterListener(listeners.myEventsListener);
    }

    private class Listeners {
      private SimpleModelListener mySimpleModelListener;
      private MyGenerationStatusListener myStatusListener;
      private SModelEventsListener myEventsListener;
      private MySNodeTreeUpdater myTreeUpdater;

      private SModelDescriptor myModel;

      public Listeners(SModelTreeNode node, SModelDescriptor model) {
        myModel = model;
        mySimpleModelListener = new SimpleModelListener(node) {
          public void modelChangedDramatically(SModel model) {
            updateNodePresentation(false, true);
          }

          public void modelChanged(SModel model) {
            updateNodePresentation(false, true);
          }

          public boolean isValid() {
            if (!super.isValid()) return false;
            return !(myModel.getLoadingState() != ModelLoadingState.NOT_LOADED && myModel.getSModel().isDisposed());
          }
        };
        myStatusListener = new MyGenerationStatusListener();
        if (model instanceof EditableSModelDescriptor) {
          myTreeUpdater = new MySNodeTreeUpdater(node.getOperationContext().getProject(), node);
          myTreeUpdater.setDependencyRecorder(node.getDependencyRecorder());
        }
        myEventsListener = new SModelEventsListener() {
          @NotNull
          public SModelDescriptor getModelDescriptor() {
            return myModel;
          }

          public void eventsHappened(List<SModelEvent> events) {
            if (myTreeUpdater == null) return;
            myTreeUpdater.eventsHappenedInCommand(events);
          }
        };
      }

      private class MyGenerationStatusListener implements ModelGenerationStatusListener {
        public void generatedFilesChanged(SModelDescriptor sm) {
          if (sm == myModel) {
            mySimpleModelListener.modelSaved(sm);
          }
        }
      }
    }

    private class MySNodeTreeUpdater extends SNodeTreeUpdater<SModelTreeNode> {
      public MySNodeTreeUpdater(Project project, SModelTreeNode treeNode) {
        super(project, treeNode);
      }

      public boolean showPropertiesAndReferences() {
        return showPropertiesAndReferences(myTreeNode);
      }

      private boolean showPropertiesAndReferences(SModelTreeNode node) {
        Project project = node.getOperationContext().getProject();
        return node.getTree() instanceof LogicalViewTree &&
          ProjectPane.getInstance(project).isShowPropertiesAndReferences();
      }

      private SNodeTreeNode findRootSNodeTreeNode(SNode node) {
        return findRootSNodeTreeNode(myTreeNode, node);
      }

      private SNodeTreeNode findRootSNodeTreeNode(MPSTreeNode current, SNode node) {
        for (int i = 0; i < current.getChildCount(); i++) {
          MPSTreeNode child = (MPSTreeNode) current.getChildAt(i);

          if (child instanceof SNodeTreeNode && ((SNodeTreeNode) child).getSNode() == node) {
            return (SNodeTreeNode) child;
          }

          if (child instanceof SNodeGroupTreeNode || child instanceof SModelTreeNode) {
            SNodeTreeNode result = findRootSNodeTreeNode(child, node);
            if (result != null) {
              return result;
            }
          }
        }

        return null;
      }

      public SModelDescriptor getSModelDescriptor() {
        return myTreeNode.getSModel().getModelDescriptor();
      }

      public void addAndRemoveRoots(Set<SNode> removedRoots, Set<SNode> addedRoots) {
        DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
        for (SNode root : removedRoots) {
          SNodeTreeNode node = findRootSNodeTreeNode(root);
          if (node == null) continue;

          MPSTreeNode parent = (MPSTreeNode) node.getParent();
          treeModel.removeNodeFromParent(node);

          if (parent instanceof SNodeGroupTreeNode && parent.getChildCount() == 0) {
            myTreeNode.groupBecameEmpty((SNodeGroupTreeNode) parent);
          }
        }
        myTreeNode.insertRoots(addedRoots);
      }

      public void updateNodesWithChangedPackages(Set<SNode> nodesWithChangedPackages) {
        DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

        for (SNode node : nodesWithChangedPackages) {
          SNodeTreeNode treeNode = findRootSNodeTreeNode(node);
          if (treeNode == null) continue;

          MPSTreeNode parent = (MPSTreeNode) treeNode.getParent();

          treeModel.removeNodeFromParent(treeNode);
          if (parent.getChildCount() == 0 && parent instanceof SNodeGroupTreeNode) {
            myTreeNode.groupBecameEmpty((SNodeGroupTreeNode) parent);
          }
        }
        myTreeNode.insertRoots(nodesWithChangedPackages);
      }
    }
  }
}
