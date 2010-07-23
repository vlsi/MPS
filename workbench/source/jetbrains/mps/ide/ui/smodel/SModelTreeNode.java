/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.*;
import jetbrains.mps.ide.ui.ErrorState;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.smodel.SModelEventsDispatcher.SModelEventsListener;
import jetbrains.mps.lang.annotations.structure.AttributeConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.*;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.actions.model.CreateRootNodeGroup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.tree.DefaultTreeModel;
import java.util.*;

public class SModelTreeNode extends MPSTreeNodeEx {
  @Deprecated
  public static final String PACK = SNode.PACK;

  private SModelDescriptor myModelDescriptor;
  private List<SModelTreeNode> myChildModelTreeNodes = new ArrayList<SModelTreeNode>();
  private SNodeTreeUpdater myTreeUpdater;

  private String myLabel;
  private boolean myInitialized = false;
  private boolean myInitializing = false;
  private SModelEventsListener myEventsListener;
  private SimpleModelListener mySimpleModelListener = new SimpleModelListener(this) {
    public void updateTreeNodePresentation() {
      SModelTreeNode.this.updatePresentation();
    }

    public boolean isValid() {
      if (!super.isValid()) return false;
      return !(myModelDescriptor.isInitialized() && myModelDescriptor.getSModel().isDisposed());
    }
  };
  private MyGenerationStatusListener myStatusListener = new MyGenerationStatusListener();
  private boolean myShowLongName;
  private int myCountAdditionalNamePart = 0;
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
    this(modelDescriptor, label, operationContext, true, condition, 0);
  }

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext,
                        boolean showLongName) {
    this(modelDescriptor, label, operationContext, showLongName, Condition.TRUE_CONDITION, 0);
  }

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext,
                        int countNamePart) {
    this(modelDescriptor, label, operationContext, false, Condition.TRUE_CONDITION, countNamePart);
  }

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext,
                        boolean showLongName,
                        Condition<SNode> condition,
                        int countNamePart) {
    super(operationContext);
    myShowLongName = showLongName;
    myModelDescriptor = modelDescriptor;
    myLabel = label;
    myNodesCondition = condition;
    myCountAdditionalNamePart = countNamePart;
    if (getSModelDescriptor() != null && !getSModelDescriptor().isReadOnly()) {
      myTreeUpdater = new MySNodeTreeUpdater(operationContext.getProject(), this);
      myTreeUpdater.setDependencyRecorder(myDependencyRecorder);
    }
    setUserObject(modelDescriptor);
    updatePresentation();
  }

  protected void doUpdatePresentation() {
    SModelDescriptor sm = getSModelDescriptor();

    Icon icon = Icons.MODEL_ICON;
    if (getSModelDescriptor() != null) {
      icon = IconManager.getIconFor(getSModelDescriptor());
    }
    if (sm != null && sm.isInitialized() && SModelRepository.getInstance().isChanged(sm)) {
      icon = new LayeredIcon(icon, Icons.MODIFIED_ICON);
    }
    setIcon(icon);

    GenerationStatus generationStatus = getGenerationStatus();
    setAdditionalText(generationStatus.getMessage());

    if (myModelDescriptor != null) {
      setNodeIdentifier(myModelDescriptor.toString());
    } else {
      setNodeIdentifier("");
    }

    if (checkForErrors() && myModelDescriptor != null && myModelDescriptor.isInitialized()) {
      final IScope scope = getOperationContext().getScope();
      List<String> errors = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          List<String> errorsList = getSModelDescriptor().validate(scope);
          boolean isValid = errorsList.isEmpty();
          setErrorState(isValid ? ErrorState.NONE : ErrorState.ERROR);
          return errorsList;
        }
      });
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

  public boolean hasModelsUnder() {
    return !getSubfolderSModelTreeNodes().isEmpty();
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

  @NotNull
  public final SNodeTreeNode createSNodeTreeNode(SNode node, IOperationContext operationContext) {
    return createSNodeTreeNode(node, null, operationContext);
  }

  @NotNull
  public final SNodeTreeNode createSNodeTreeNode(SNode node, IOperationContext operationContext, Condition<SNode> condition) {
    return createSNodeTreeNode(node, null, operationContext, condition);
  }

  @NotNull
  public final SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
    return createSNodeTreeNode(node, role, operationContext, Condition.TRUE_CONDITION);
  }

  @NotNull
  public SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext, Condition<SNode> condition) {
    return new SNodeTreeNode(node, role, operationContext, condition);
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPaneActionGroups.PROJECT_PANE_MODEL_ACTIONS);
  }

  public CreateRootNodeGroup getQuickCreateGroup(boolean plain) {
    return new CreateRootNodeGroup(plain);
  }

  public String calculateText() {
    SModelReference reference;

    if (getSModelDescriptor() != null) {
      reference = getSModelDescriptor().getSModelReference();
    } else {
      reference = getSModel().getSModelReference();
    }

    String name = calculatePresentationText(reference);

    if (reference.getStereotype().length() > 0) {
      name += "@" + reference.getStereotype();
    }


    String result;

    if (myLabel != null) {
      result = myLabel + " : " + name;
    } else {
      result = name;
    }

    return InternUtil.intern(result);
  }

  public GenerationStatus getGenerationStatus() {
    if (getSModelDescriptor() == null) return GenerationStatus.NOT_REQUIRED;
    if (isPackaged()) return GenerationStatus.PACKAGED;
    if (isDoNotGenerate()) return GenerationStatus.DO_NOT_GENERATE;

    Project project = getOperationContext().getProject();
    if (DumbService.getInstance(project).isDumb()) return GenerationStatus.UPDATING;

    try {
      boolean required = ModelGenerationStatusManager.getInstance().generationRequired(getSModelDescriptor(), project);
      return required ? GenerationStatus.REQUIRED : GenerationStatus.NOT_REQUIRED;
    } catch (IndexNotReadyException e) {
      return GenerationStatus.UPDATING;
    } catch (ProcessCanceledException e) {
      return GenerationStatus.UPDATING;
    }
  }

  private boolean isPackaged() {
    if (getSModelDescriptor() == null) return false;

    return getSModelDescriptor().isPackaged();
  }

  private boolean isDoNotGenerate() {
    if (getSModelDescriptor() == null) {
      return false;
    }

    return ModelGenerationStatusManager.isDoNotGenerate(getSModelDescriptor());
  }

  public void updateNodePresentationInTree() {
    updatePresentation();
    super.updateNodePresentationInTree();
  }

  public void setCountAdditionalNamePart(int count) {
    myCountAdditionalNamePart = count;
    updatePresentation();
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public boolean isSubfolderModel(SModelDescriptor candidate) {
    if (myModelDescriptor == null) return false;
    String modelName = myModelDescriptor.getLongName();
    String candidateName = candidate.getLongName();
    if (candidateName == null || !candidateName.startsWith(modelName) || modelName.equals(candidateName)) return false;
    if (candidateName.charAt(modelName.length()) == '.') {
      String modelStereotype = myModelDescriptor.getStereotype();
      String candidateStereotype = candidate.getStereotype();
      if (!modelStereotype.equals(candidateStereotype)) return false;
      String shortName = candidateName.replace(modelName + ".", "");
      if (shortName.contains(".")) {
        String maxPackage = candidateName.substring(0, candidateName.lastIndexOf('.'));
        SModelDescriptor md = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(maxPackage));
        if (md != null) {
          if (md.getModule().getOwnModelDescriptors().contains(myModelDescriptor)) {
            return false;
          }
        }
      }
      return true;
    }
    return false;
  }

  public void addChildModel(SModelTreeNode model) {
    myChildModelTreeNodes.add(model);
  }

  public List<SModelTreeNode> getSubfolderSModelTreeNodes() {
    return Collections.unmodifiableList(myChildModelTreeNodes);
  }

  public List<SModelTreeNode> getAllSubfolderSModelTreeNodes() {
    List<SModelTreeNode> result = new ArrayList<SModelTreeNode>();
    if (myChildModelTreeNodes.isEmpty()) {
      result.add(this);
    } else {
      for (SModelTreeNode treeNode : myChildModelTreeNodes) {
        result.addAll(treeNode.getAllSubfolderSModelTreeNodes());
      }
    }
    return result;
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
          return !(SNodeOperations.isInstanceOf(object, AttributeConcept.concept));
        }
      };
      List<SNode> filteredRoots = CollectionUtil.filter(model.getRoots(), new AndCondition<SNode>(condition, myNodesCondition));
      List<SNode> sortedRoots = SortUtil.sortNodesByPresentation(filteredRoots);
      Comparator<Object> childrenComparator = getTree().getChildrenComparator();
      if (childrenComparator != null) {
        Collections.sort(sortedRoots, childrenComparator);
      }
      for (SNode sortedRoot : sortedRoots) {
        MPSTreeNodeEx treeNode = createSNodeTreeNode(sortedRoot, getOperationContext(), myNodesCondition);
        MPSTreeNode group = getNodeGroupFor(sortedRoot);
        if (group != null) {
          group.add(treeNode);
        } else {
          add(treeNode);
        }
      }

      for (SModelTreeNode newChildModel : myChildModelTreeNodes) {
        DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
        int index = myChildModelTreeNodes.indexOf(newChildModel);
        treeModel.insertNodeInto(newChildModel, this, index);
      }

      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      treeModel.nodeStructureChanged(this);
    } finally {
      myInitialized = true;
      myInitializing = false;
    }
  }

  private String calculatePresentationText(SModelReference reference) {
    if (myShowLongName) {
      return reference.getLongName();
    } else if (myCountAdditionalNamePart == 0) {
      return reference.getShortName();
    }
    StringBuilder stringBuilder = new StringBuilder();
    String[] namePart = reference.getLongName().split("\\.");
    int firstPart = namePart.length - myCountAdditionalNamePart - 1;
    for (int i = firstPart; i < namePart.length - 1; i++) {
      stringBuilder.append(namePart[i]).append('.');
    }
    stringBuilder.append(reference.getShortName());
    return stringBuilder.toString();
  }

  private boolean showPropertiesAndReferences() {
    Project project = getOperationContext().getProject();
    return getTree() instanceof LogicalViewTree &&
      ProjectPane.getInstance(project).isShowPropertiesAndReferences();
  }

  protected void onAdd() {
    super.onAdd();
    if (getSModelDescriptor() != null) {
      addListeners();
    }
  }

  protected void onRemove() {
    super.onRemove();
    if (getSModelDescriptor() != null) {
      removeListeners();
    }
  }

  private void addListeners() {
    assert myEventsListener == null;

    myEventsListener = new SModelEventsListener() {
      @NotNull
      @Override
      public SModelDescriptor getModelDescriptor() {
        return myModelDescriptor;
      }

      @Override
      public void eventsHappened(List<SModelEvent> events) {
        if (myTreeUpdater == null) return;
        myTreeUpdater.eventsHappenedInCommand(events);
      }
    };
    SModelEventsDispatcher.getInstance().registerListener(myEventsListener);
    getSModelDescriptor().addModelListener(mySimpleModelListener);

    if (!SModelStereotype.isStubModelStereotype(myModelDescriptor.getStereotype())) {
      ModelGenerationStatusManager.getInstance().addGenerationStatusListener(myStatusListener);
    }
  }

  private void removeListeners() {
    getSModelDescriptor().removeModelListener(mySimpleModelListener);

    if (!SModelStereotype.isStubModelStereotype(myModelDescriptor.getStereotype())) {
      ModelGenerationStatusManager.getInstance().removeGenerationStatusListener(myStatusListener);
    }

    if (myEventsListener == null) return;
    SModelEventsDispatcher.getInstance().unregisterListener(myEventsListener);
    myEventsListener = null;
  }

  protected final boolean canBeOpened() {
    return false;
  }

  protected void insertRoots(Set<SNode> addedRoots) {
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
        if (!(targetNode.getChildAt(i) instanceof SNodeTreeNode)) {
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

  public Object getUserObject() {
    return myModelDescriptor;
  }

  public static enum GenerationStatus {
    PACKAGED("packaged"),
    DO_NOT_GENERATE("do not generate"),
    UPDATING("updating..."),
    REQUIRED("generation required"),
    NOT_REQUIRED(null);

    private String myMessage;

    GenerationStatus(String message) {
      myMessage = message;
    }

    @Nullable
    public String getMessage() {
      return myMessage;
    }
  }

  private class MyGenerationStatusListener implements ModelGenerationStatusListener {
    public void generatedFilesChanged(SModelDescriptor sm) {
      if (sm == getSModelDescriptor()) {
        mySimpleModelListener.modelSaved(sm);
      }
    }
  }

  private class MySNodeTreeUpdater extends SNodeTreeUpdater<SModelTreeNode> {
    public MySNodeTreeUpdater(Project project, SModelTreeNode treeNode) {
      super(project, treeNode);
    }

    public boolean showPropertiesAndReferences() {
      return SModelTreeNode.this.showPropertiesAndReferences();
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
        SNodeTreeNode node = (SNodeTreeNode) findRootSNodeTreeNode(root);
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
        SNodeTreeNode treeNode = (SNodeTreeNode) findRootSNodeTreeNode(node);
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
