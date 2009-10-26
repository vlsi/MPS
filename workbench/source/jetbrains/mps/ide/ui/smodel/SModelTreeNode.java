/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.smodel;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.SortUtil;
import jetbrains.mps.ide.ui.ErrorState;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.lang.annotations.structure.AttributeConcept;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.AndCondition;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.actions.model.CreateRootNodeGroup;
import jetbrains.mps.kernel.model.SModelUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.DefaultTreeModel;
import java.awt.Color;
import java.util.*;

public class SModelTreeNode extends MPSTreeNodeEx {
  public static final String PACK = "package";

  private SModelDescriptor myModelDescriptor;
  private List<SModelDescriptor> myChildModelDescriptors = new ArrayList<SModelDescriptor>();

  private String myLabel;
  private boolean myInitialized = false;
  private boolean myInitializing = false;
  private EventsCollector myEventsCollector;
  private MySimpleModelListener mySimpleModelListener = new MySimpleModelListener();
  private MyGenerationStatusListener myStatusListener = new MyGenerationStatusListener();
  private boolean myShowLongName;
  private List<SNodeGroupTreeNode> myRootGroups = new ArrayList<SNodeGroupTreeNode>();

  private Condition<SNode> myNodesCondition = Condition.TRUE_CONDITION;

  private DependencyRecorder<SNodeTreeNode> myDependencyRecorder = new DependencyRecorder<SNodeTreeNode>();

  private boolean myPackagesEnabled = true;

  private Map<String, PackageNode> myPackageNodes = new HashMap<String, PackageNode>();

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        @NotNull IOperationContext operationContext) {
    this(modelDescriptor, label, operationContext, true);
  }

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        @NotNull IOperationContext operationContext,
                        Condition<SNode> condition) {
    this(modelDescriptor, label, operationContext, true, condition);
  }

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext,
                        boolean showLongName) {
    this(modelDescriptor, label, operationContext, showLongName, Condition.TRUE_CONDITION);
  }

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext,
                        boolean showLongName,
                        Condition<SNode> condition) {
    super(operationContext);
    myShowLongName = showLongName;
    myModelDescriptor = modelDescriptor;
    myLabel = label;
    myNodesCondition = condition;

    setUserObject(modelDescriptor);

    updatePresentation();
  }

  protected void updatePresentation() {
    SModelDescriptor sm = getSModelDescriptor();
    if (sm != null && sm.isInitialized() && SModelRepository.getInstance().isChanged(sm)) {
      setColor(new Color(0x00, 0x00, 0x90));
    } else {
      setColor(Color.BLACK);
    }

    if (getSModelDescriptor() != null) {
      setIcon(IconManager.getIconFor(getSModelDescriptor()));
    } else {
      setIcon(Icons.MODEL_ICON);
    }

    if (generationRequired()) {
      setAdditionalText("generation required");
    } else if (isPackaged()) {
      setAdditionalText("packaged");
    } else if (isDoNotGenerate()) {
      setAdditionalText("do not generate");
    } else {
      setAdditionalText(null);
    }

    if (myModelDescriptor != null) {
      setNodeIdentifier(myModelDescriptor.toString());
    } else {
      setNodeIdentifier("");
    }

    if (checkForErrors() && myModelDescriptor != null && myModelDescriptor.isInitialized()) {
      final IScope scope = getOperationContext().getScope();
      boolean isValid = getSModelDescriptor().isValid(scope);
      setErrorState(isValid ? ErrorState.NONE : ErrorState.ERROR);
      List<String> errors = getSModelDescriptor().validate(scope);
      if (errors.isEmpty()) {
        setTooltipText(null);
      } else {
        String result = "<html>";
        for (String r : errors) {
          result += r + "<br>";
        }
        setTooltipText(result);
      }
    }

    setText(calculateText());
  }

  public List<SModelTreeNode> getSubfolderSModelTreeNodes() {
    if (children == null) return Collections.EMPTY_LIST;
    List<SModelTreeNode> result = new ArrayList<SModelTreeNode>();
    for (Object child : children) {
      if (child instanceof SModelTreeNode) {
        result.add((SModelTreeNode) child);
        result.addAll(((SModelTreeNode) child).getSubfolderSModelTreeNodes());
      }
    }
    return result;
  }

  protected boolean checkForErrors() {
    return true;
  }

  DependencyRecorder<SNodeTreeNode> getDependencyRecorder() {
    return myDependencyRecorder;
  }

  protected SNodeGroupTreeNode getNodeGroupFor(SNode node) {
    if (!myPackagesEnabled) {
      return null;
    }

    String nodePackage = node.getProperty(PACK);

    if (nodePackage != null) {
      String[] packages = nodePackage.split("\\.");

      String pack = "";
      PackageNode current = null;
      for (String aPackage : packages) {
        if (pack.length() > 0) {
          pack += ".";
        }
        pack += aPackage;

        if (!myPackageNodes.containsKey(pack)) {
          current = new PackageNode(this, aPackage, current);
          myPackageNodes.put(pack, current);
        }

        current = myPackageNodes.get(pack);
      }

      return current;
    }
    return null;
  }

  protected SNodeGroupTreeNode createGroup(String name) {
    return createGroup(name, false);
  }

  void register(SNodeGroupTreeNode parent, SNodeGroupTreeNode groupTreeNode) {
    if (parent == null) {
      int index = -1;
      for (int i = 0; i < myRootGroups.size(); i++) {
        SNodeGroupTreeNode group = myRootGroups.get(i);
        String rp = groupTreeNode.toString();
        String cp = group.toString();
        if (rp.compareTo(cp) < 0) {
          index = i;
          break;
        }
      }
      if (index == -1) {
        index = myRootGroups.size();
      }

      myRootGroups.add(index, groupTreeNode);

      if (myInitialized || myInitializing) {
        DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
        treeModel.insertNodeInto(groupTreeNode, this, index);
      }
    } else {
      int index = -1;
      int groupCount = 0;
      for (int i = 0; i < parent.getChildCount(); i++) {
        if (!(parent.getChildAt(i) instanceof SNodeGroupTreeNode)) {
          break;
        }
        groupCount++;
        SNodeGroupTreeNode group = (SNodeGroupTreeNode) parent.getChildAt(i);
        String rp = groupTreeNode.toString();
        String cp = group.toString();
        if (rp.compareTo(cp) < 0) {
          index = i;
          break;
        }
      }
      if (index == -1) {
        index = groupCount;
      }

      if (myInitialized || myInitializing) {
        DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
        treeModel.insertNodeInto(groupTreeNode, parent, index);
      } else {
        parent.insert(groupTreeNode, index);
      }
    }
  }

  protected SNodeGroupTreeNode createGroup(String name, boolean autoDelete) {
    SNodeGroupTreeNode result = new SNodeGroupTreeNode(this, null, name, autoDelete);

    return result;
  }

  protected void groupBecameEmpty(SNodeGroupTreeNode node) {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

    myRootGroups.remove(node);

    MPSTreeNode parent = (MPSTreeNode) node.getParent();
    if (node.isAutoDelete()) {
      treeModel.removeNodeFromParent(node);
    }

    if (parent instanceof SNodeGroupTreeNode && parent.getChildCount() == 0) {
      groupBecameEmpty((SNodeGroupTreeNode) parent);
    }

    if (node instanceof PackageNode) {
      myPackageNodes.remove(((PackageNode) node).getPackage());
    }
  }

  public SModel getSModel() {
    return myModelDescriptor.getSModel();
  }

  public SModelDescriptor getSModelDescriptor() {
    return myModelDescriptor;
  }

  public final SNodeTreeNode createSNodeTreeNode(SNode node, IOperationContext operationContext) {
    return createSNodeTreeNode(node, null, operationContext);
  }

  public final SNodeTreeNode createSNodeTreeNode(SNode node, IOperationContext operationContext, Condition<SNode> condition) {
    return createSNodeTreeNode(node, null, operationContext, condition);
  }

  public final SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
    return createSNodeTreeNode(node, role, operationContext, Condition.TRUE_CONDITION);
  }

  public SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext, Condition<SNode> condition) {
    return new SNodeTreeNode(node, role, operationContext, condition);
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_MODEL_ACTIONS);
  }

  public void flush() {
    if (myEventsCollector == null) return;
    myEventsCollector.flush();
  }

  protected CreateRootNodeGroup getQuickCreateGroup(boolean plain) {
    return new CreateRootNodeGroup(plain);
  }

  public String calculateText() {
    SModelReference reference;

    if (getSModelDescriptor() != null) {
      reference = getSModelDescriptor().getSModelReference();
    } else {
      reference = getSModel().getSModelReference();
    }

    String name = myShowLongName ? reference.getLongName() : reference.getShortName();

    if (reference.getStereotype().length() > 0) {
      name += "@" + reference.getStereotype();
    }


    String result;

    if (myLabel != null) {
      result = myLabel + " : " + name;
    } else {
      result = name;
    }

    return result;
  }

  public boolean generationRequired() {
    if (getSModelDescriptor() == null) {
      return false;
    }

    return ModelGenerationStatusManager.getInstance().generationRequired(getSModelDescriptor(),getOperationContext().getProject());
  }

  public boolean isPackaged() {
    if (getSModelDescriptor() == null) {
      return false;
    }

    return getSModelDescriptor().isPackaged();
  }

  public boolean isDoNotGenerate() {
    if (getSModelDescriptor() == null) {
      return false;
    }

    return ModelGenerationStatusManager.isDoNotGenerate(getSModelDescriptor());
  }

  public void updateNodePresentationInTree() {
    updatePresentation();
    super.updateNodePresentationInTree();
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public List<SModelDescriptor> getSubfolderModels(Collection<SModelDescriptor> candidates) {
    if (myModelDescriptor == null) return Collections.EMPTY_LIST;
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    String modelName = myModelDescriptor.getLongName();
    if (modelName == null) return result;
    for (SModelDescriptor candidate : candidates) {
      String candidateName = candidate.getLongName();
      if (candidateName == null || !candidateName.startsWith(modelName) || modelName.equals(candidateName)) continue;
      if (candidateName.charAt(modelName.length()) == '.') {
        String modelStereotype = myModelDescriptor.getStereotype();
        String candidateStereotype = candidate.getStereotype();
        if (!modelStereotype.equals(candidateStereotype)) continue;
        String shortName = candidateName.replace(modelName + ".", "");
        if (shortName.contains(".")) {
          String maxPackage = candidateName.substring(0, candidateName.lastIndexOf('.'));
          SModelDescriptor md = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(maxPackage));
          if (md != null) {
            if (md.getModule().getOwnModelDescriptors().contains(myModelDescriptor)) {
              continue;
            }
          }
        }
        result.add(candidate);
      }
    }
    return result;
  }

  public void addChildModel(SModelDescriptor sm) {
    myChildModelDescriptors.add(sm);
  }

  protected void doUpdate() {
    myInitialized = false;
    this.removeAllChildren();
  }

  protected void doInit() {
    try {
      myInitializing = true;

      removeAllChildren();
      myPackageNodes.clear();
      myRootGroups.clear();

      for (SNodeGroupTreeNode group : myRootGroups) {
        add(group);
      }
      SModel model = getSModel();
      Condition<SNode> condition = new Condition<SNode>() {
        public boolean met(SNode object) {
          return !(BaseAdapter.fromNode(object) instanceof AttributeConcept);
        }
      };
      List<SNode> filteredRoots = CollectionUtil.filter(model.getRoots(), new AndCondition<SNode>(condition, myNodesCondition));
      List<SNode> sortedRoots = SortUtil.sortNodesByPresentation(filteredRoots);
      for (SNode sortedRoot : sortedRoots) {
        MPSTreeNodeEx treeNode = createSNodeTreeNode(sortedRoot, getOperationContext(), myNodesCondition);
        MPSTreeNode group = getNodeGroupFor(sortedRoot);
        if (group != null) {
          group.add(treeNode);
        } else {
          add(treeNode);
        }
      }

      if (myModelDescriptor != null) {
        DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
        List<SModelDescriptor> sortedModels = SortUtil.sortModels(myModelDescriptor.getModule().getOwnModelDescriptors());
        List<SModelDescriptor> subfolderModels = getSubfolderModels(sortedModels);
        for (SModelDescriptor subfolderModel : subfolderModels) {
          SModelTreeNode newChildModel = new SModelTreeNode(subfolderModel, null, getOperationContext(), false);
          int index = subfolderModels.indexOf(subfolderModel);
          treeModel.insertNodeInto(newChildModel, this, index);
        }
      }
      
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      treeModel.nodeStructureChanged(this);
    } finally {
      myInitialized = true;
      myInitializing = false;
    }
  }

  private boolean showPropertiesAndReferences() {
    Project project = getOperationContext().getProject();
    return getTree() instanceof ProjectPane.MyTree &&
      ProjectPane.getInstance(project).isShowPropertiesAndReferences();
  }

  protected void onAdd() {
    if (getSModelDescriptor() != null) {
      addListeners();
    }
  }

  protected void onRemove() {
    if (getSModelDescriptor() != null) {
      removeListeners();
    }
  }

  private void addListeners() {
    assert myEventsCollector == null;

    myEventsCollector = new MyEventsCollector();
    myEventsCollector.add(myModelDescriptor);
    getSModelDescriptor().addModelListener(mySimpleModelListener);
    ModelGenerationStatusManager.getInstance().addGenerationStatusListener(myStatusListener);
  }

  private void removeListeners() {
    getSModelDescriptor().removeModelListener(mySimpleModelListener);
    ModelGenerationStatusManager.getInstance().removeGenerationStatusListener(myStatusListener);

    if (myEventsCollector == null) return;
    myEventsCollector.remove(myModelDescriptor);
    myEventsCollector.dispose();
    myEventsCollector = null;
  }

  private void updateNodePresentation(final boolean reloadSubTree, final boolean updateAncesotrs) {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        if (getTree() == null) return;

        //module has been already removed  
        if (!getOperationContext().isValid()) return;

        updatePresentation();
        updateNodePresentationInTree();
        if (reloadSubTree) {
          updateSubTree();
        }

        if (updateAncesotrs) {
          updateAncestorsPresentationInTree();
        }
      }
    });
  }

  private SNodeTreeNode findRootSNodeTreeNode(SNode node) {
    return findRootSNodeTreeNode(this, node);
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

  protected final boolean canBeOpened() {
    return false;
  }

  private void eventsHappenedInCommand(final List<SModelEvent> events) {
    final Runnable action = new Runnable() {
      public void run() {
        if (getOperationContext().getProject().getDisposed().value(null)) return;

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

              if (PACK.equals(event.getPropertyName()) && event.getNode().isRoot()) {
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
          treeNodesToUpdate.addAll(getDependencyRecorder().getDependOn(changedNode));
        }
        for (SNodeTreeNode n : treeNodesToUpdate) {
          nodesWithChangedPresentations.add(n.getSNode());
        }

        addAndRemoveRoots(removedRoots, addedRoots);
        addAndRemoveVisibleChildren(removedNodes, addedNodes);

        updateChangedPresentations(nodesWithChangedPresentations);

        updateChangedRefs(nodesWithChangedRefs);
        updateNodesWithChangedPackages(nodesWithChangedPackages);

        updateAncestorsPresentationInTree();
      }
    };

    if (ThreadUtils.isEventDispatchThread()) {
      action.run();
    } else {
      getTree().rebuildTreeLater(new Runnable() {
        public void run() {
          if (getOperationContext().getProject().isDisposed()) return;
          action.run();
        }
      }, false);
    }
  }

  private void updateNodesWithChangedPackages(Set<SNode> nodes) {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

    for (SNode node : nodes) {
      SNodeTreeNode treeNode = (SNodeTreeNode) findRootSNodeTreeNode(node);
      if (treeNode == null) continue;

      MPSTreeNode parent = (MPSTreeNode) treeNode.getParent();

      treeModel.removeNodeFromParent(treeNode);
      if (parent.getChildCount() == 0 && parent instanceof SNodeGroupTreeNode) {
        groupBecameEmpty((SNodeGroupTreeNode) parent);
      }
    }

    insertRoots(nodes);
  }

  private void updateChangedRefs(Set<SNode> nodesWithChangedRefs) {
    if (!showPropertiesAndReferences()) return;

    for (SNode sourceNode : nodesWithChangedRefs) {
      MPSTreeNode nodeTreeNode = findDescendantWith(sourceNode);
      if (nodeTreeNode == null || !nodeTreeNode.isInitialized()) return;

      MPSTreeNodeEx refsNode = (MPSTreeNodeEx) nodeTreeNode.getChildAt(1);
      refsNode.update();
      refsNode.init();
    }
  }

  private void updateChangedPresentations(Set<SNode> nodesWithChangedProperties) {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    for (SNode node : nodesWithChangedProperties) {
      SNodeTreeNode treeNode = (SNodeTreeNode) findDescendantWith(node);

      if (treeNode == null) continue;
      if (node.isRoot()) {
        MPSTreeNode parentTreeNode = (MPSTreeNode) treeNode.getParent();
        int currentIndex = parentTreeNode.getIndex(treeNode);

        int newIndex = -1;
        for (int i = 0; i < parentTreeNode.getChildCount(); i++) {
          if (i == currentIndex) continue;
          if (!(parentTreeNode.getChildAt(i) instanceof SNodeTreeNode)) continue;
          SNodeTreeNode child = (SNodeTreeNode) parentTreeNode.getChildAt(i);

          String rp = node.toString();
          String cp = child.getSNode().toString();
          if (rp.compareTo(cp) < 0) {
            newIndex = i;
            if (newIndex > currentIndex) {
              newIndex--;
            }
            break;
          }
        }
        if (newIndex == -1) {
          newIndex = parentTreeNode.getChildCount() - 1;
        }

        if (currentIndex != newIndex) {
          treeModel.removeNodeFromParent(treeNode);
          treeModel.insertNodeInto(treeNode, parentTreeNode, newIndex);
        }
      }

      if (treeNode.isInitialized() && showPropertiesAndReferences()) {
        MPSTreeNodeEx propsNode = (MPSTreeNodeEx) treeNode.getChildAt(0);
        propsNode.update();
        propsNode.init();
      }

      treeNode.updatePresentation();
      treeNode.updateNodePresentationInTree();
    }
  }

  private void addAndRemoveVisibleChildren(Set<SNode> removedNodes, Set<SNode> addedNodes) {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    for (SNode removed : removedNodes) {
      SNodeTreeNode node = (SNodeTreeNode) findDescendantWith(removed);
      if (node == null) continue;
      treeModel.removeNodeFromParent(node);
    }

    outer:
    for (SNode added : addedNodes) {
      if (added.isDeleted()) continue;
      if (added.getParent() == null) continue;
      SNodeTreeNode parent = (SNodeTreeNode) findDescendantWith(added.getParent());
      if (parent == null) continue;
      if (!parent.isInitialized()) continue;
      SNode parentNode = parent.getSNode();
      int indexof = parentNode.getChildren().indexOf(added);
      for (Object childO : CollectionUtil.asIterable(parent.children())) {
        if (childO instanceof SNodeTreeNode) {
          SNodeTreeNode child = (SNodeTreeNode) childO;
          SNode childNode = child.getSNode();
          int index = parentNode.getChildren().indexOf(childNode);
          if (index > indexof) { // insert added before it
            treeModel.insertNodeInto(createSNodeTreeNode(added, added.getRole_(), getOperationContext()),
              parent, treeModel.getIndexOfChild(parent, child));
            continue outer;
          }
        }
      }
      treeModel.insertNodeInto(createSNodeTreeNode(added, added.getRole_(), getOperationContext()), parent, parent.getChildCount());
    }
  }

  private void addAndRemoveRoots(Set<SNode> removedRoots, Set<SNode> addedRoots) {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    for (SNode root : removedRoots) {
      SNodeTreeNode node = (SNodeTreeNode) findRootSNodeTreeNode(root);
      if (node == null) continue;

      MPSTreeNode parent = (MPSTreeNode) node.getParent();
      treeModel.removeNodeFromParent(node);

      if (parent instanceof SNodeGroupTreeNode && parent.getChildCount() == 0) {
        groupBecameEmpty((SNodeGroupTreeNode) parent);
      }
    }

    insertRoots(addedRoots);
  }

  private void insertRoots(Set<SNode> addedRoots) {
    if (addedRoots.isEmpty()) {
      return;
    }

    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

    final List<SNode> allRoots = new ArrayList<SNode>(getSModel().getRoots());
    Collections.sort(allRoots, new ToStringComparator(true));

    List<SNode> added = new ArrayList<SNode>(addedRoots);
    Collections.sort(added, new Comparator<SNode>() {
      public int compare(SNode o1, SNode o2) {
        return new Integer(allRoots.indexOf(o1)).compareTo(allRoots.indexOf(o2));
      }
    });

    for (SNode root : added) {
      SNodeTreeNode nodeToInsert = new SNodeTreeNode(root, getOperationContext());
      MPSTreeNode targetNode = getNodeGroupFor(root);

      if (targetNode == null) {
        targetNode = SModelTreeNode.this;
      }

      int index = -1;
      for (int i = 0; i < targetNode.getChildCount(); i++) {
        if (targetNode.getChildAt(i) instanceof SNodeGroupTreeNode) {
          continue;
        }
        SNodeTreeNode child = (SNodeTreeNode) targetNode.getChildAt(i);
        String rp = root.toString();
        String cp = child.getSNode().toString();
        if (rp.compareTo(cp) < 0) {
          index = i;
          break;
        }
      }
      if (index == -1) {
        index = targetNode.getChildCount();
      }
      treeModel.insertNodeInto(nodeToInsert, targetNode, index);
    }
  }

  private class MySimpleModelListener extends SModelAdapter {
    public void modelSaved(SModelDescriptor sm) {
      updateNodePresentation(false, true);
    }

    public void modelInitialized(SModelDescriptor sm) {
      updateNodePresentation(false, false);
    }

    public void modelReloaded(SModelDescriptor sm) {
      updateNodePresentation(true, true);
    }
  }

  private class MyGenerationStatusListener implements ModelGenerationStatusListener {
    public void generatedFilesChanged(SModelDescriptor sm) {
      if (sm == getSModelDescriptor()) {
        updateNodePresentation(false, true);
      }
    }
  }

  private class MyEventsCollector extends EventsCollector {
    protected void eventsHappened(List<SModelEvent> events) {
      eventsHappenedInCommand(events);
    }
  }
}
