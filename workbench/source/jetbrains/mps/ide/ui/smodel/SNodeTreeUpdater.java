package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.DependencyRecorder;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;

import java.util.*;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;

public class SNodeTreeUpdater {
  private Project myProject;
  private DependencyRecorder<SNodeTreeNode> myDependencyRecorder;
  private List<BaseTreeListener> myListeners = new ArrayList<BaseTreeListener>();

  public SNodeTreeUpdater(Project project) {
    myProject = project;
  }

  public void addListener(BaseTreeListener listener) {
    myListeners.add(listener);
  }

  public void setDependencyRecorder(DependencyRecorder recorder) {
    myDependencyRecorder = recorder;
  }

  private List<MPSTree> getTreeCollection() {
    List<MPSTree> trees = new ArrayList<MPSTree>();
    for (BaseTreeListener listener : myListeners) {
      if (listener.getTree() == null) continue;
      trees.add(listener.getTree());
    }
    return trees;
  }

  private DependencyRecorder<SNodeTreeNode> getDependencyRecorder() {
    return myDependencyRecorder;
  }

  public void eventsHappenedInCommand(final List<SModelEvent> events) {
    final Runnable action = new Runnable() {
      public void run() {
        if (myProject.getDisposed().value(null)) return;

        final Set<SNode> addedRoots = new LinkedHashSet<SNode>();
        final Set<SNode> removedRoots = new LinkedHashSet<SNode>();

        final Set<SNode> addedNodes = new LinkedHashSet<SNode>();
        final Set<SNode> removedNodes = new LinkedHashSet<SNode>();

        final Set<SNode> nodesWithChangedPresentations = new LinkedHashSet<SNode>();
        final Set<SNode> nodesWithChangedPackages = new LinkedHashSet<SNode>();

        final Set<SNode> nodesWithChangedRefs = new LinkedHashSet<SNode>();

        final Set<SNode> changedNodes = new LinkedHashSet<SNode>();

        for (SModelEvent event : events) {
          event.accept(new SModelEventVisitorAdapter() {
            public void visitRootEvent(SModelRootEvent event) {
              changedNodes.add(event.getRoot());

              if (event.isAdded()) {
                addedRoots.add(event.getRoot());
                removedRoots.remove(event.getRoot());
              }

              if (event.isRemoved()) {
                removedRoots.add(event.getRoot());
                addedRoots.remove(event.getRoot());
              }
            }

            public void visitChildEvent(SModelChildEvent event) {
              changedNodes.add(event.getParent());
              changedNodes.add(event.getChild());

              if (event.isAdded()) {
                addedNodes.add(event.getChild());
              }

              if (event.isRemoved()) {
                removedNodes.add(event.getChild());
              }
            }

            public void visitPropertyEvent(SModelPropertyEvent event) {
              changedNodes.add(event.getNode());

              nodesWithChangedPresentations.add(event.getNode());

              if (SModelTreeNode.PACK.equals(event.getPropertyName()) && event.getNode().isRoot()) {
                nodesWithChangedPackages.add(event.getNode());
              }
            }

            public void visitReferenceEvent(SModelReferenceEvent event) {
              changedNodes.add(event.getReference().getSourceNode());

              nodesWithChangedRefs.add(event.getReference().getSourceNode());
            }
          });
        }

        Set<SNodeTreeNode> treeNodesToUpdate = new LinkedHashSet<SNodeTreeNode>();
        for (SNode changedNode : changedNodes) {
          DependencyRecorder<SNodeTreeNode> dependencyRecorder = getDependencyRecorder();
          if (dependencyRecorder != null) {
            treeNodesToUpdate.addAll(dependencyRecorder.getDependOn(changedNode));
          }
        }
        for (SNodeTreeNode n : treeNodesToUpdate) {
          nodesWithChangedPresentations.add(n.getSNode());
        }

        for (BaseTreeListener listener : myListeners) {
          listener.addAndRemoveRoots(removedRoots, addedRoots);
          listener.addAndRemoveVisibleChildren(removedNodes, addedNodes);
  
          listener.updateChangedPresentations(nodesWithChangedPresentations);

          listener.updateChangedRefs(nodesWithChangedRefs);
          listener.updateNodesWithChangedPackages(nodesWithChangedPackages);

          listener.updateAncestorsPresentationInTree();
        }
      }
    };

    if (ThreadUtils.isEventDispatchThread()) {
      action.run();
    } else {
      for (MPSTree tree : getTreeCollection()) {
        tree.rebuildTreeLater(new Runnable() {
          public void run() {
            if (myProject.isDisposed()) return;
            action.run();
          }
        }, false);
      }
    }
  }
}
