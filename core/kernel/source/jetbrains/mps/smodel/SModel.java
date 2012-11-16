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
package jetbrains.mps.smodel;

import jetbrains.mps.MPSCore;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap;
import jetbrains.mps.smodel.nodeidmap.UniversalOptimizedNodeIdMap;
import jetbrains.mps.smodel.persistence.RoleIdsComponent;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.security.SecureRandom;
import java.util.*;
import java.util.concurrent.atomic.AtomicLong;

public class SModel {
  private static final Logger LOG = Logger.getLogger(SModel.class);

  private Set<SNode> myRoots = new LinkedHashSet<SNode>();
  private SModelReference myReference;

  private boolean myDisposed;

  private FastNodeFinder myFastNodeFinder;

  private int myMaxImportIndex;
  private List<ModuleReference> myLanguages = new ArrayList<ModuleReference>();
  private List<ModuleReference> myLanguagesEngagedOnGeneration = new ArrayList<ModuleReference>();
  private List<ModuleReference> myDevKits = new ArrayList<ModuleReference>();
  private List<ImportElement> myImports = new ArrayList<ImportElement>();
  private List<ImportElement> myImplicitImports = new ArrayList<ImportElement>();

  private INodeIdToNodeMap myIdToNodeMap = createNodeIdMap();

  private Element myStructureModificationHistory;

  private final SModelHeader myHeader = new SModelHeader();

  private SModelDescriptor myModelDescriptor;
  private boolean fullLoadUpdateMode;

  private StackTraceElement[] myDisposedStacktrace = null;
  private ModelDependenciesManager myModelDependenciesManager;

  public SModel(@NotNull SModelReference modelReference) {
    this(modelReference, new UniversalOptimizedNodeIdMap());
  }

  public SModel(@NotNull SModelReference modelReference, INodeIdToNodeMap map) {
    myReference = modelReference;
    myIdToNodeMap = map;
  }

  //---------common properties--------

  @NotNull
  public SModelReference getSModelReference() {
    return myReference;
  }

  public SModelFqName getSModelFqName() {
    return getSModelReference().getSModelFqName();
  }

  public SModelId getSModelId() {
    return getSModelReference().getSModelId();
  }

  @NotNull
  public String getStereotype() {
    return myReference.getStereotype();
  }

  @NotNull
  public String getLongName() {
    return myReference.getLongName();
  }

  public boolean isTransient() {
    return false;
  }

  @Deprecated   //todo get rid of it
  public boolean isNotEditable() {
    assert !isDisposed();
    SModelDescriptor d = getModelDescriptor();
    if (!(d instanceof EditableSModelDescriptor)) return true;
    return ((EditableSModelDescriptor) d).isReadOnly();
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public StackTraceElement[] getDisposedStacktrace() {
    return myDisposedStacktrace;
  }

  public SModelDescriptor getModelDescriptor() {
    return myModelDescriptor;
  }

  public synchronized void setModelDescriptor(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
  }

  //---------incremental load--------

  protected void enforceFullLoad() {
    if (myModelDescriptor == null) return;
    myModelDescriptor.forceLoad();
  }

  //---------roots manipulation--------

  private void fireModelNodesReadAccess() {
    if (!canFireEvent()) return;
    NodeReadEventsCaster.fireModelNodesReadAccess(this);
  }

  public final Iterable<SNode> roots() {
    return new Iterable<SNode>() {
      public Iterator<SNode> iterator() {
        return rootsIterator();
      }
    };
  }

  public Iterator<SNode> rootsIterator() {
    fireModelNodesReadAccess();
    return myRoots.iterator();
  }

  public void addRoot(@NotNull SNode node) {
    ModelChange.assertLegalNodeRegistration(this, node);
    enforceFullLoad();
    if (myRoots.contains(node)) return;
    SModel model = node.getModel();
    if (model != null && model != this && model.isRoot(node)) {
      model.removeRoot(node);
    } else {
      SNode parent = node.getParent();
      if (parent != null) {
        parent.removeChild(node);
      }
    }

    myRoots.add(node);
    node.registerInModel(this);
    performUndoableAction(new AddRootUndoableAction(node));
    fireRootAddedEvent(node);
  }

  public void removeRoot(@NotNull SNode node) {
    ModelChange.assertLegalNodeUnRegistration(this, node);
    enforceFullLoad();
    if (myRoots.contains(node)) {
      myRoots.remove(node);
      node.unRegisterFromModel();
      performUndoableAction(new RemoveRootUndoableAction(node));
      fireRootRemovedEvent(node);
    }
  }

  public int rootsCount() {
    return myRoots.size();
  }

  protected void performUndoableAction(SNodeUndoableAction action) {
    if (!canFireEvent()) return;
    if (!UndoHelper.getInstance().needRegisterUndo(this)) return;
    UndoHelper.getInstance().addUndoableAction(action);
  }

  //---------nodes manipulation--------

  public final Iterable<SNode> nodes() {
    return new NodesIterable(this);
  }

  public Iterator<SNode> nodesIterator() {
    return new NodesIterator(rootsIterator());
  }

  public int registeredNodesCount() {
    enforceFullLoad();
    return myIdToNodeMap.size();
  }

  //---------loading state--------

  protected boolean canFireEvent() {
    return isRegistered() && !isUpdateMode();
  }

  protected boolean canFireReadEvent() {
    return canFireEvent();
  }

  public boolean isRegistered() {
    return myModelDescriptor != null && myModelDescriptor.isRegistered();
  }

//---------listeners--------

  private List<SModelListener> getModelListeners() {
    BaseSModelDescriptor modelDescriptor = (BaseSModelDescriptor) getModelDescriptor();
    return modelDescriptor != null ? modelDescriptor.getModelListeners() : Collections.<SModelListener>emptyList();
  }

  //todo code in the following methods should be written w/o duplication

  private void fireDevKitAddedEvent(@NotNull ModuleReference ref) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.devkitAdded(new SModelDevKitEvent(this, ref, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireDevKitRemovedEvent(@NotNull ModuleReference ref) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.devkitRemoved(new SModelDevKitEvent(this, ref, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireLanguageAddedEvent(@NotNull ModuleReference ref) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.languageAdded(new SModelLanguageEvent(this, ref, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireLanguageRemovedEvent(@NotNull ModuleReference ref) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.languageRemoved(new SModelLanguageEvent(this, ref, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireImportAddedEvent(@NotNull SModelReference modelReference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.importAdded(new SModelImportEvent(this, modelReference, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireImportRemovedEvent(@NotNull SModelReference modelReference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.importAdded(new SModelImportEvent(this, modelReference, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireRootAddedEvent(@NotNull SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.rootAdded(new SModelRootEvent(this, root, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireRootRemovedEvent(@NotNull SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.rootRemoved(new SModelRootEvent(this, root, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void firePropertyChangedEvent(@NotNull SNode node, @NotNull String property, @Nullable String oldValue, @Nullable String newValue) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.propertyChanged(new SModelPropertyEvent(this, property, node, oldValue, newValue));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireChildAddedEvent(@NotNull SNode parent, @NotNull String role, @NotNull SNode child, SNode anchor) {
    if (!canFireEvent()) return;
    int childIndex = anchor == null ? 0 : parent.getChildren().indexOf(anchor) + 1;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.childAdded(new SModelChildEvent(this, true, parent, role, childIndex, child));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireChildRemovedEvent(@NotNull SNode parent, @NotNull String role, @NotNull SNode child, SNode anchor) {
    if (!canFireEvent()) return;
    int childIndex = anchor == null ? 0 : parent.getChildren().indexOf(anchor) + 1;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.childRemoved(new SModelChildEvent(this, false, parent, role, childIndex, child));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireBeforeChildRemovedEvent(@NotNull SNode parent, @NotNull String role, @NotNull SNode child, SNode anchor) {
    if (!canFireEvent()) return;
    int childIndex = anchor == null ? 0 : parent.getChildren().indexOf(anchor) + 1;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeChildRemoved(new SModelChildEvent(this, false, parent, role, childIndex, child));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireReferenceAddedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.referenceAdded(new SModelReferenceEvent(this, reference, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireReferenceRemovedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.referenceRemoved(new SModelReferenceEvent(this, reference, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  //---------fast node finder--------

  public final synchronized FastNodeFinder getFastNodeFinder() {
    if (myFastNodeFinder == null) {
      myFastNodeFinder = createFastNodeFinder();
    }
    fireModelNodesReadAccess();
    return myFastNodeFinder;
  }

  protected FastNodeFinder createFastNodeFinder() {
    return new DefaultFastNodeFinder(this);
  }

  public synchronized void disposeFastNodeFinder() {
    if (myFastNodeFinder != null) {
      myFastNodeFinder.dispose();
      myFastNodeFinder = null;
    }
  }

  //---------node id--------

  private static AtomicLong ourCounter = new AtomicLong();

  static {
    resetIdCounter();
  }

  protected final INodeIdToNodeMap createNodeIdMap() {
    return new UniversalOptimizedNodeIdMap();
  }

  static void resetIdCounter() {
    ourCounter.set(Math.abs(new SecureRandom().nextLong()));
  }

  public static SNodeId generateUniqueId() {
    long id = Math.abs(ourCounter.incrementAndGet());
    return new SNodeId.Regular(id);
  }

  @Nullable
  public org.jetbrains.mps.openapi.model.SNode getNode(@NotNull org.jetbrains.mps.openapi.model.SNodeId nodeId) {
    checkNotDisposed();
    if (myDisposed) return null;

    org.jetbrains.mps.openapi.model.SNode node = myIdToNodeMap.get(nodeId);
    if (node != null) return node;
    enforceFullLoad();
    return myIdToNodeMap.get(nodeId);
  }

  /**
   * use getNode(SNodeId)
   */
  @Deprecated
  @Nullable
  public SNode getNodeById(@NotNull SNodeId nodeId) {
    checkNotDisposed();
    if (myDisposed) return null;

    org.jetbrains.mps.openapi.model.SNode node = myIdToNodeMap.get(nodeId);
    if (node instanceof SNode) return (SNode) node;
    enforceFullLoad();
    node = myIdToNodeMap.get(nodeId);
    return node instanceof SNode ? (SNode) node : null;
  }

  //---------node registration--------

  void registerNode(@NotNull SNode node) {
    checkNotDisposed();
    if (myDisposed) return;

    enforceFullLoad();
    SNodeId id = node.getSNodeId();
    if (id == null) {
      assignNewId(node);
      return;
    }

    org.jetbrains.mps.openapi.model.SNode existingNode = myIdToNodeMap.get(id);
    if (existingNode == null) {
      myIdToNodeMap.put(node.getSNodeId(), node);
    }

    if (existingNode != null && existingNode != node) {
      assignNewId(node);
      return;
    }
  }

  private void assignNewId(SNode node) {
    SNodeId id;
    id = generateUniqueId();
    while (myIdToNodeMap.containsKey(id)) {
      resetIdCounter();
      id = generateUniqueId();
    }
    node.setId(id);
    myIdToNodeMap.put(id, node);
  }

  void unregisterNode(@NotNull SNode node) {
    checkNotDisposed();

    enforceFullLoad();
    SNodeId id = node.getSNodeId();
    if (myDisposed || id == null) return;
    myIdToNodeMap.remove(id);
  }

  //---------imports manipulation--------

  public ModelDependenciesManager getModelDepsManager() {
    if (myModelDependenciesManager == null) myModelDependenciesManager = new ModelDependenciesManager(this);
    return myModelDependenciesManager;
  }

  //language

  public List<ModuleReference> importedLanguages() {
    return Collections.unmodifiableList(myLanguages);
  }

  public void deleteLanguage(@NotNull ModuleReference ref) {
    ModelChange.assertLegalChange(this);

    myLanguages.remove(ref);
    //calculateImplicitImports();
    fireLanguageRemovedEvent(ref);
  }

  public void addLanguage(@NotNull ModuleReference ref) {
    ModelChange.assertLegalChange(this);
    if (SModelOperations.hasLanguage(this, ref)) return;

    if (ref.getModuleId() == null) {
      LOG.warning("Attempt to add language reference to a language without id in model " + getSModelFqName() + ". Language = " + ref);
    }

    if (!myLanguages.contains(ref)) {
      myLanguages.add(ref);
      fireLanguageAddedEvent(ref);
    }
  }

  //devkit

  public List<ModuleReference> importedDevkits() {
    return Collections.unmodifiableList(myDevKits);
  }

  public void addDevKit(@NotNull ModuleReference ref) {
    ModelChange.assertLegalChange(this);

    if (!myDevKits.contains(ref)) {
      myDevKits.add(ref);
      fireDevKitAddedEvent(ref);
    }
  }

  public void deleteDevKit(@NotNull ModuleReference ref) {
    ModelChange.assertLegalChange(this);

    myDevKits.remove(ref);
    fireDevKitRemovedEvent(ref);
  }

  //model

  public List<ImportElement> importedModels() {
    return Collections.unmodifiableList(myImports);
  }

  public void addModelImport(@NotNull SModelReference modelReference, boolean firstVersion) {
    ModelChange.assertLegalChange(this);

    ImportElement importElement = SModelOperations.getImportElement(this, modelReference);
    if (importElement != null) return;
    importElement = SModelOperations.getAdditionalModelElement(this, modelReference);
    if (importElement == null) {
      SModelDescriptor modelDescriptor = MPSCore.getInstance().isMergeDriverMode() ? null : SModelRepository.getInstance().getModelDescriptor(modelReference);
      int usedVersion = -1;
      if (modelDescriptor instanceof RefactorableSModelDescriptor) {
        usedVersion = ((RefactorableSModelDescriptor) modelDescriptor).getVersion();
      }
      importElement = new ImportElement(modelReference, ++myMaxImportIndex, firstVersion ? -1 : usedVersion);
    }
    if (importElement.getReferenceID() < 0) { // fix for persistence <6
      importElement.setReferenceID(++myMaxImportIndex);
    }

    myImports.add(importElement);
    fireImportAddedEvent(importElement.getModelReference());
  }

  public void deleteModelImport(@NotNull SModelReference modelReference) {
    ModelChange.assertLegalChange(this);

    ImportElement importElement = SModelOperations.getImportElement(this, modelReference);
    if (importElement != null) {
      myImports.remove(importElement);
      myImplicitImports.add(importElement);  // to save version and ID if model was imported implicitly
      fireImportRemovedEvent(modelReference);
    }
  }

  @NotNull
  private static Set<SModelReference> collectUsedModels(@NotNull SModel model, @NotNull Set<SModelReference> result) {
    for (SNode node : model.nodes()) {
      if (RoleIdsComponent.isEnabled()) {
        result.add(RoleIdsComponent.getConceptPointer(node).getModelReference());
        for (String propname : node.getProperties().keySet()) {
          result.add(RoleIdsComponent.getPropertyNamePointer(node, propname).getModelReference());
        }
        for (SReference ref : node.getReferences()) {
          if (ref.getTargetSModelReference() != null) {
            result.add(ref.getTargetSModelReference());
          }
          result.add(RoleIdsComponent.getReferenceRolePointer(ref).getModelReference());
        }
        for (SNode child : node.getChildren()) {
          result.add(RoleIdsComponent.getNodeRolePointer(child).getModelReference());
        }
      } else {
        SNode concept = node.getConceptDeclarationNode();
        if (concept == null) {
          LOG.error("concept not found for node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
        } else {
          result.add(concept.getModel().getSModelReference());
        }
        for (String propname : node.getProperties().keySet()) {
          SNode decl = node.getPropertyDeclaration(propname);
          if (decl == null) {
            LOG.error("undeclared property: '" + propname + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
          } else {
            result.add(decl.getModel().getSModelReference());
          }
        }
        for (SReference ref : node.getReferences()) {
          SModelReference targetModelRef = ref.getTargetSModelReference();
          if (targetModelRef == null) {
            LOG.error("target model of reference '" + ref.getRole() + "' is null in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
          } else {
            result.add(targetModelRef);
          }
          SNode decl = node.getLinkDeclaration(ref.getRole());
          if (decl == null) {
            LOG.error("undeclared link role: '" + ref.getRole() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
          } else {
            result.add(decl.getModel().getSModelReference());
          }
        }
        for (SNode child : node.getChildren()) {
          SNode decl = child.getRoleLink();
          if (decl == null) {
            LOG.error("undeclared child role: '" + child.getRoleInParent() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
          } else {
            result.add(decl.getModel().getSModelReference());
          }
        }
      }
    }
    return result;
  }

  // create new implicit import list based on used models, explicit import and old implicit import list
  public void calculateImplicitImports() {
    Set<SModelReference> usedModels = collectUsedModels(this, new HashSet<SModelReference>());
    if (myModelDescriptor == null || !LanguageAspect.STRUCTURE.is(myModelDescriptor))
      usedModels.remove(myReference);   // do not import self if not structure
    for (ImportElement elem : myImports) {
      usedModels.remove(elem.getModelReference());    // do not add explicit imports to implicit
    }
    List<ImportElement> implicitImports = new ArrayList<ImportElement>(usedModels.size());
    for (ImportElement elem : myImplicitImports) {
      if (usedModels.remove(elem.getModelReference())) {
        implicitImports.add(elem);   // already added elements save their version and id
      }
    }
    for (SModelReference ref : usedModels) {
      int version;
      if (RoleIdsComponent.isEnabled()) {
        version = RoleIdsComponent.getModelVersion(ref);
      } else {
        SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(ref);
        version = modelDescriptor instanceof RefactorableSModelDescriptor ? ((RefactorableSModelDescriptor) modelDescriptor).getVersion() : -1;
      }
      implicitImports.add(new ImportElement(ref, -1, version));  // for compatibility index will be assigned on save
    }
    myImplicitImports = implicitImports;
  }

  public List<ModuleReference> engagedOnGenerationLanguages() {
    return myLanguagesEngagedOnGeneration;
  }

  public void addEngagedOnGenerationLanguage(ModuleReference ref) {
    ModelChange.assertLegalChange(this);

    if (!myLanguagesEngagedOnGeneration.contains(ref)) {
      myLanguagesEngagedOnGeneration.add(ref);
      // don't send event but mark model as changed
      if (canFireEvent()) {
        SModelRepository.getInstance().markChanged(this);
      }
    }
  }

  public void removeEngagedOnGenerationLanguage(ModuleReference ref) {
    ModelChange.assertLegalChange(this);

    if (myLanguagesEngagedOnGeneration.contains(ref)) {
      myLanguagesEngagedOnGeneration.remove(ref);
      // don't send event but mark model as changed
      if (canFireEvent()) {
        SModelRepository.getInstance().markChanged(this);
      }
    }
  }

  //aspects / additional

  public List<ImportElement> getAdditionalModelVersions() {
    return Collections.unmodifiableList(myImplicitImports);
  }

  public void addAdditionalModelVersion(@NotNull SModelReference modelReference, int usedVersion) {
    addAdditionalModelVersion(new ImportElement(modelReference, -1, usedVersion));
  }

  public void addAdditionalModelVersion(@NotNull ImportElement element) {
    ModelChange.assertLegalChange(this);
    myImplicitImports.add(element);
  }

  public void setUpdateMode(boolean value) {
    // update mode means we are attaching newly loaded children
    this.fullLoadUpdateMode = value;
  }

  public boolean isUpdateMode() {
    return fullLoadUpdateMode;
  }

  //other

  public static class ImportElement {
    private SModelReference myModelReference;
    private int myReferenceID;  // persistence related index
    private int myUsedVersion;

    public ImportElement(SModelReference modelReference, int referenceID) {
      this(modelReference, referenceID, -1);
    }

    public ImportElement(SModelReference modelReference, int referenceID, int usedVersion) {
      myModelReference = modelReference;
      myReferenceID = referenceID;
      myUsedVersion = usedVersion;
    }

    public SModelReference getModelReference() {
      return myModelReference;
    }

    public void setModelReference(SModelReference modelReference) {
      myModelReference = modelReference;
    }

    public int getReferenceID() {
      return myReferenceID;
    }

    public void setReferenceID(int referenceID) {
      myReferenceID = referenceID;
    }

    public int getUsedVersion() {
      return myUsedVersion;
    }

    public String toString() {
      return "ImportElement(" +
        "uid=" + myModelReference + ", " +
        "referenceId=" + myReferenceID + ", " +
        "usedVersion=" + myUsedVersion + ")";
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      ImportElement that = (ImportElement) o;

      if (myReferenceID != that.myReferenceID) return false;
      if (myUsedVersion != that.myUsedVersion) return false;
      if (myModelReference != null ? !myModelReference.equals(that.myModelReference) : that.myModelReference != null)
        return false;

      return true;
    }

    @Override
    public int hashCode() {
      int result = myModelReference != null ? myModelReference.hashCode() : 0;
      result = 31 * result + myReferenceID;
      result = 31 * result + myUsedVersion;
      return result;
    }
  }

  //---------persistance-related refactorings--------

  public void setPersistenceVersion(int persistenceVersion) {
    myHeader.setPersistenceVersion(persistenceVersion);
  }

  public int getPersistenceVersion() {
    return myHeader.getPersistenceVersion();
  }

  public SModelHeader getSModelHeader() {
    return myHeader;
  }

  public void updateImportedModelUsedVersion(SModelReference sModelReference, int currentVersion) {
    ModelChange.assertLegalChange(this);

    ImportElement importElement = SModelOperations.getImportElement(this, sModelReference);
    if (importElement == null) {
      importElement = SModelOperations.getAdditionalModelElement(this, sModelReference);
    }

    if (importElement != null) {
      importElement.myUsedVersion = currentVersion;
    } else {
      addAdditionalModelVersion(sModelReference, currentVersion);
    }
  }

  //--------- stuff --------

  @NotNull
  public String toString() {
    return getSModelReference().toString();
  }

  public void dispose() {
    ModelChange.assertLegalChange(this);
    if (myDisposed) return;

    myDisposed = true;
    myDisposedStacktrace = new Throwable().getStackTrace();
    disposeFastNodeFinder();
    myIdToNodeMap = null;
    myRoots.clear();
    if (myModelDependenciesManager != null) myModelDependenciesManager.dispose();
  }

  public boolean updateSModelReferences() {
    ModelChange.assertLegalChange(this);
    enforceFullLoad();

    boolean changed = false;
    for (org.jetbrains.mps.openapi.model.SNode n : myIdToNodeMap.values()) {
      // TODO SNode cast
      if (!(n instanceof SNode)) continue;
      SNode node = (SNode) n;
      for (SReference reference : node.getReferences()) {
        SModelReference oldReference = reference.getTargetSModelReference();
        if (oldReference == null) continue;
        SModelReference newRef = oldReference.update();
        if (newRef.differs(oldReference)) {
          changed = true;
          reference.setTargetSModelReference(newRef);
        }
      }
    }

    for (ImportElement e : myImports) {
      SModelReference oldReference = e.myModelReference;
      SModelReference newRef = oldReference.update();
      if (newRef.differs(oldReference)) {
        changed = true;
        e.myModelReference = newRef;
      }
    }

    for (ImportElement e : myImplicitImports) {
      SModelReference oldReference = e.myModelReference;
      SModelReference newRef = oldReference.update();
      if (newRef.differs(oldReference)) {
        changed = true;
        e.myModelReference = newRef;
      }
    }

    return changed;
  }

  public boolean updateModuleReferences() {
    ModelChange.assertLegalChange(this);

    boolean changed = false;

    if (updateRefs(myDevKits)) {
      changed = true;
    }

    if (updateRefs(myLanguages)) {
      changed = true;
    }

    if (updateRefs(myLanguagesEngagedOnGeneration)) {
      changed = true;
    }

    return changed;
  }


  public boolean isRoot(@Nullable SNode node) {
    return myRoots.contains(node);
  }

  void changeModelReference(SModelReference newModelReference) {
    enforceFullLoad();
    SModelReference oldReference = myReference;
    myReference = newModelReference;
    for (org.jetbrains.mps.openapi.model.SNode n : myIdToNodeMap.values()) {
      // TODO SNode cast
      if (!(n instanceof SNode)) continue;
      SNode node = (SNode) n;
      for (SReference reference : node.getReferences()) {
        if (oldReference.equals(reference.getTargetSModelReference())) {
          reference.setTargetSModelReference(newModelReference);
        }
      }
    }
  }

  private boolean updateRefs(List<ModuleReference> refs) {
    boolean changed = false;
    for (int i = 0; i < refs.size(); i++) {
      ModuleReference ref = refs.get(i);
      IModule module = MPSModuleRepository.getInstance().getModule(ref);
      if (module != null) {
        ModuleReference newRef = module.getModuleReference();
        refs.set(i, newRef);
        changed = changed || ref.differs(newRef);
      }
    }
    return changed;
  }

  private void checkNotDisposed() {
    if (!myDisposed) return;
    LOG.error(new IllegalModelAccessError("accessing disposed model"));
  }

  //---------deprecated--------

  @Deprecated
  //to use in old persistence
  public void addModelImport(ImportElement importElement) {
    ModelChange.assertLegalChange(this);

    myImports.add(importElement);
    fireImportAddedEvent(importElement.getModelReference());
  }

  @Deprecated
  //to use in old persistence
  public void setMaxImportIndex(int i) {
    myMaxImportIndex = i;
  }

  @Deprecated
  //to use in old persistence
  public int getMaxImportIndex() {
    return myMaxImportIndex;
  }

  /**
   * @deprecated Use SModelDescriptor.getRefactoringsHistory()
   */
  @Deprecated
  public Element getRefactoringHistoryElement() {
    return myStructureModificationHistory;
  }

  @Deprecated
  public void setRefactoringHistoryElement(Element history) {
    ModelChange.assertLegalChange(this);

    myStructureModificationHistory = history;
  }

  @Deprecated
  public void refreshRefactoringHistory() {
    // NOP
  }

  @Nullable
  public SNode getNodeById(String idString) {
    SNodeId nodeId = SNodeId.fromString(idString);
    assert nodeId != null : "wrong node id string";
    return getNodeById(nodeId);
  }
}
