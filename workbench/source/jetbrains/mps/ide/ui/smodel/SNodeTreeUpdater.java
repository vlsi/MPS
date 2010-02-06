package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.DependencyRecorder;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;

import java.util.*;

import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

public class SNodeTreeUpdater {
  private Project myProject;
  private DependencyRecorder<SNodeTreeNode> myDependencyRecorder;
  private BaseTreeListener myListener;

  public SNodeTreeUpdater(Project project) {
    myProject = project;
  }

  public void setListener(@NotNull BaseTreeListener listener) {
    myListener = listener;
  }

  public void setDependencyRecorder(DependencyRecorder recorder) {
    myDependencyRecorder = recorder;
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
          if (myDependencyRecorder != null) {
            treeNodesToUpdate.addAll(myDependencyRecorder.getDependOn(changedNode));
          }
        }
        for (SNodeTreeNode n : treeNodesToUpdate) {
          nodesWithChangedPresentations.add(n.getSNode());
        }

        myListener.addAndRemoveRoots(removedRoots, addedRoots);
        myListener.addAndRemoveVisibleChildren(removedNodes, addedNodes);

        myListener.updateChangedPresentations(nodesWithChangedPresentations);

        myListener.updateChangedRefs(nodesWithChangedRefs);
        myListener.updateNodesWithChangedPackages(nodesWithChangedPackages);

        myListener.updateAncestorsPresentationInTree();
      }
    };

    if (ThreadUtils.isEventDispatchThread()) {
      action.run();
    } else {
      myListener.getTree().rebuildTreeLater(new Runnable() {
        public void run() {
          if (myProject.isDisposed()) return;
          action.run();
        }
      }, false);
    }
  }
}
