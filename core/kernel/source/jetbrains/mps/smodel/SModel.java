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
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.model.SReloadableModelBase;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.smodel.adapter.SLanguageLanguageAdapter;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelDevKitEvent;
import jetbrains.mps.smodel.event.SModelImportEvent;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap;
import jetbrains.mps.smodel.nodeidmap.UniversalOptimizedNodeIdMap;
import jetbrains.mps.smodel.persistence.RoleIdsComponent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.iterable.TranslatingIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SModelScope;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.util.NodesIterable;
import org.jetbrains.mps.openapi.model.util.NodesIterator;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

public class SModel implements SModelData {
  private static final Logger LOG = Logger.getLogger(SModel.class);

  private Set<SNode> myRoots = new LinkedHashSet<SNode>();
  private SModelReference myReference;

  private boolean myDisposed;

  private FastNodeFinder myFastNodeFinder;

  private List<SModuleReference> myLanguages = new ArrayList<SModuleReference>();
  private List<SModuleReference> myLanguagesEngagedOnGeneration = new ArrayList<SModuleReference>();
  private List<SModuleReference> myDevKits = new ArrayList<SModuleReference>();
  private List<ImportElement> myImports = new ArrayList<ImportElement>();
  private List<ImportElement> myImplicitImports = new ArrayList<ImportElement>();

  private INodeIdToNodeMap myIdToNodeMap = createNodeIdMap();

  protected SModelDescriptor myModelDescriptor;

  private StackTraceElement[] myDisposedStacktrace = null;
  private ModelDependenciesManager myModelDependenciesManager;
  private FakeModelDescriptor myFakeModelDescriptor;

  public SModel(@NotNull SModelReference modelReference) {
    this(modelReference, new UniversalOptimizedNodeIdMap());
  }

  public SModel(@NotNull SModelReference modelReference, INodeIdToNodeMap map) {
    myReference = modelReference;
    myIdToNodeMap = map;
  }

  public SModelId getModelId() {
    return getSModelReference().getModelId();
  }

  @NotNull
  public SModelReference getReference() {
    return myReference;
  }

  @Override
  public Iterable<org.jetbrains.mps.openapi.model.SNode> getRootNodes() {
    fireModelNodesReadAccess();
    return new Iterable<org.jetbrains.mps.openapi.model.SNode>() {
      @Override
      public Iterator<org.jetbrains.mps.openapi.model.SNode> iterator() {
        return (Iterator) myRoots.iterator();
      }
    };
  }

  public boolean isRoot(@Nullable org.jetbrains.mps.openapi.model.SNode node) {
    return myRoots.contains(node);
  }

  @Override
  public void addRootNode(final org.jetbrains.mps.openapi.model.SNode node) {
    assert node instanceof SNode;
    ModelChange.assertLegalNodeRegistration(getModelDescriptor(), node);
    enforceFullLoad();
    if (myRoots.contains(node)) return;
    org.jetbrains.mps.openapi.model.SModel model = node.getModel();
    if (model != null && model != getModelDescriptor() && model.isRoot(node)) {
      model.removeRootNode(node);
    } else {
      org.jetbrains.mps.openapi.model.SNode parent = node.getParent();
      if (parent != null) {
        parent.removeChild(node);
      }
    }

    SNode sn = (SNode) node;
    myRoots.add(sn);
    sn.registerInModel(this);
    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new AddRootUndoableAction(node);
      }
    });
    fireRootAddedEvent(sn);
  }

  @Override
  public void removeRootNode(final org.jetbrains.mps.openapi.model.SNode node) {
    assert node instanceof SNode;
    ModelChange.assertLegalNodeUnRegistration(getModelDescriptor(), node);
    enforceFullLoad();
    if (myRoots.contains(node)) {
      myRoots.remove(node);
      SNode sn = (SNode) node;
      sn.unRegisterFromModel();
      performUndoableAction(new Computable<SNodeUndoableAction>() {
        @Override
        public SNodeUndoableAction compute() {
          return new RemoveRootUndoableAction(node);
        }
      });
      fireRootRemovedEvent(sn);
    }
  }

  @Nullable
  public SNode getNode(@NotNull org.jetbrains.mps.openapi.model.SNodeId nodeId) {
    checkNotDisposed();
    if (myDisposed) return null;

    org.jetbrains.mps.openapi.model.SNode node = myIdToNodeMap.get(nodeId);
    if (node != null) return ((SNode) node);
    enforceFullLoad();
    return ((SNode) myIdToNodeMap.get(nodeId));
  }

  public SModelScope getModelScope() {
    return new SModelScope() {
      @Override
      public Iterable<? extends org.jetbrains.mps.openapi.model.SModel> getModels() {
        return new TranslatingIterator<ImportElement, org.jetbrains.mps.openapi.model.SModel>(myImports.iterator()) {
          @Override
          protected org.jetbrains.mps.openapi.model.SModel translate(ImportElement imp) {
            return imp.getModelReference().resolve(MPSModuleRepository.getInstance());
          }
        };
      }

      @Override
      public Iterable<SLanguage> getLanguages() {
        return new TranslatingIterator<SModuleReference, SLanguage>(myLanguages.iterator()) {
          @Override
          protected SLanguage translate(SModuleReference ref) {
            return new SLanguageLanguageAdapter(((Language) ref.resolve(MPSModuleRepository.getInstance())));
          }
        };
      }
    };
  }

  @NotNull
  public String toString() {
    return getSModelReference().toString();
  }

  //--------------IMPLEMENTATION-------------------

  //todo get rid of, try to cast, show an error if not casted
  public boolean isDisposed() {
    return myDisposed;
  }

  //todo cast if can be
  public StackTraceElement[] getDisposedStacktrace() {
    return myDisposedStacktrace;
  }

  public org.jetbrains.mps.openapi.model.SModel resolveModel(SModelReference reference) {
    return getModelDescriptor().resolveModel(reference);
  }

  public void setModule(SModule container) {
    getModelDescriptor().setModule(container);
  }

  public void addModelListener(@NotNull SModelListener listener) {
    getModelDescriptor().addModelListener(listener);
  }

  public void removeModelListener(@NotNull SModelListener listener) {
    getModelDescriptor().removeModelListener(listener);
  }

  //todo will migrate after SModel is migrated
  @NotNull
  public SModelDescriptor getModelDescriptor() {
    if (myModelDescriptor != null) return myModelDescriptor;

    if (myFakeModelDescriptor == null) {
      myFakeModelDescriptor = new FakeModelDescriptor(this);
    }
    return myFakeModelDescriptor;
  }

  public synchronized void setModelDescriptor(org.jetbrains.mps.openapi.model.SModel modelDescriptor) {
    myModelDescriptor = ((SModelDescriptor) modelDescriptor);
  }

  protected void enforceFullLoad() {
  }

  private void fireModelNodesReadAccess() {
    if (!canFireEvent()) return;
    NodeReadEventsCaster.fireModelNodesReadAccess(getModelDescriptor());
  }

  protected void performUndoableAction(Computable<SNodeUndoableAction> action) {
    if (!canFireEvent()) return;
    if (!UndoHelper.getInstance().needRegisterUndo(getModelDescriptor())) return;
    UndoHelper.getInstance().addUndoableAction(action.compute());
  }

  public boolean canFireEvent() {
    return myModelDescriptor != null && jetbrains.mps.util.SNodeOperations.isRegistered(myModelDescriptor) && !isUpdateMode();
  }

  public boolean canFireReadEvent() {
    return canFireEvent();
  }

  public void dispose() {
    ModelChange.assertLegalChange(getModelDescriptor());
    if (myDisposed) return;

    myDisposed = true;
    myDisposedStacktrace = new Throwable().getStackTrace();
    disposeFastNodeFinder();
    myIdToNodeMap = null;
    myRoots.clear();
    if (myModelDependenciesManager != null) myModelDependenciesManager.dispose();
  }

  private void checkNotDisposed() {
    if (!myDisposed) return;
    LOG.error(new IllegalModelAccessError("accessing disposed model"));
  }

//---------listeners--------

  private List<SModelListener> getModelListeners() {
    SModelInternal modelDescriptor = getModelDescriptor();
    return ((SModelBase) modelDescriptor).getModelListeners();
  }

  //todo code in the following methods should be written w/o duplication

  private void fireDevKitAddedEvent(@NotNull SModuleReference ref) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.devkitAdded(new SModelDevKitEvent(getDescriptorChecked(), ref, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireDevKitRemovedEvent(@NotNull SModuleReference ref) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.devkitRemoved(new SModelDevKitEvent(getDescriptorChecked(), ref, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireLanguageAddedEvent(@NotNull SModuleReference ref) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.languageAdded(new SModelLanguageEvent(getDescriptorChecked(), ref, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireLanguageRemovedEvent(@NotNull SModuleReference ref) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.languageRemoved(new SModelLanguageEvent(getDescriptorChecked(), ref, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireImportAddedEvent(@NotNull SModelReference modelReference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.importAdded(new SModelImportEvent(getDescriptorChecked(), modelReference, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireImportRemovedEvent(@NotNull SModelReference modelReference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.importAdded(new SModelImportEvent(getDescriptorChecked(), modelReference, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireRootAddedEvent(@NotNull SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.rootAdded(new SModelRootEvent(getDescriptorChecked(), root, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireRootRemovedEvent(@NotNull SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.rootRemoved(new SModelRootEvent(getDescriptorChecked(), root, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void firePropertyChangedEvent(@NotNull SNode node, @NotNull String property, @Nullable String oldValue, @Nullable String newValue) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.propertyChanged(new SModelPropertyEvent(getDescriptorChecked(), property, node, oldValue, newValue));
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
        sModelListener.childAdded(new SModelChildEvent(getDescriptorChecked(), true, parent, role, childIndex, child));
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
        sModelListener.childRemoved(new SModelChildEvent(getDescriptorChecked(), false, parent, role, childIndex, child));
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
        sModelListener.beforeChildRemoved(new SModelChildEvent(getDescriptorChecked(), false, parent, role, childIndex, child));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireReferenceAddedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.referenceAdded(new SModelReferenceEvent(getDescriptorChecked(), reference, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireReferenceRemovedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.referenceRemoved(new SModelReferenceEvent(getDescriptorChecked(), reference, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  //---------fast node finder--------

  //todo this is an external functionality. Should be implemented externally
  public final synchronized FastNodeFinder getFastNodeFinder() {
    if (myFastNodeFinder == null) {
      myFastNodeFinder = createFastNodeFinder();
    }
    fireModelNodesReadAccess();
    return myFastNodeFinder;
  }

  protected FastNodeFinder createFastNodeFinder() {
    return new DefaultFastNodeFinder(getDescriptorChecked());
  }

  private SModelDescriptor getDescriptorChecked() {
    SModelDescriptor des = getModelDescriptor();
    if (des instanceof FakeModelDescriptor) throw new IllegalStateException();
    return des;
  }

  //todo this is an external functionality. Should be implemented externally
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
    return new jetbrains.mps.smodel.SNodeId.Regular(id);
  }

  //---------node registration--------

  void registerNode(@NotNull SNode node) {
    checkNotDisposed();
    if (myDisposed) return;

    enforceFullLoad();
    SNodeId id = node.getNodeId();
    if (id == null) {
      assignNewId(node);
      return;
    }

    org.jetbrains.mps.openapi.model.SNode existingNode = myIdToNodeMap.get(id);
    if (existingNode == null) {
      myIdToNodeMap.put(node.getNodeId(), node);
    }

    if (existingNode != null && existingNode != node) {
      assignNewId(node);
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
    SNodeId id = node.getNodeId();
    if (myDisposed || id == null) return;
    myIdToNodeMap.remove(id);
  }

  //---------imports manipulation--------

  public ModelDependenciesManager getModelDepsManager() {
    if (myModelDependenciesManager == null) myModelDependenciesManager = new ModelDependenciesManager(getDescriptorChecked());
    return myModelDependenciesManager;
  }

  //language

  public List<SModuleReference> importedLanguages() {
    return Collections.unmodifiableList(myLanguages);
  }

  public void deleteLanguage(@NotNull SModuleReference ref) {
    ModelChange.assertLegalChange(getModelDescriptor());

    myLanguages.remove(ref);
    //calculateImplicitImports();
    fireLanguageRemovedEvent(ref);
  }

  public void addLanguage(SModuleReference ref) {
    ModelChange.assertLegalChange(getModelDescriptor());
    if (SModelOperations.hasLanguage(getModelDescriptor(), ref)) return;

    if (ref.getModuleId() == null) {
      LOG.warning("Attempt to add language reference to a language without id in model " + getSModelFqName() + ". Language = " + ref);
    }

    if (!myLanguages.contains(ref)) {
      myLanguages.add(ref);
      fireLanguageAddedEvent(ref);
    }
  }

  //devkit

  public List<SModuleReference> importedDevkits() {
    return Collections.unmodifiableList(myDevKits);
  }

  public void addDevKit(SModuleReference ref) {
    ModelChange.assertLegalChange(getModelDescriptor());

    if (!myDevKits.contains(ref)) {
      myDevKits.add(ref);
      fireDevKitAddedEvent(ref);
    }
  }

  public void deleteDevKit(@NotNull SModuleReference ref) {
    ModelChange.assertLegalChange(getModelDescriptor());

    myDevKits.remove(ref);
    fireDevKitRemovedEvent(ref);
  }

  //model

  public List<ImportElement> importedModels() {
    return Collections.unmodifiableList(myImports);
  }

  public void addModelImport(SModelReference modelReference, boolean firstVersion) {
    ModelChange.assertLegalChange(getModelDescriptor());

    ImportElement importElement = SModelOperations.getImportElement(getModelDescriptor(), modelReference);
    if (importElement != null) return;
    importElement = SModelOperations.getAdditionalModelElement(getModelDescriptor(), modelReference);
    if (importElement == null) {
      org.jetbrains.mps.openapi.model.SModel modelDescriptor =
          MPSCore.getInstance().isMergeDriverMode() ? null : SModelRepository.getInstance().getModelDescriptor(modelReference);
      int usedVersion = -1;
      if (modelDescriptor instanceof RefactorableSModelDescriptor) {
        usedVersion = ((RefactorableSModelDescriptor) modelDescriptor).getVersion();
      }
      importElement = new ImportElement(modelReference, -1, firstVersion ? -1 : usedVersion);
    }

    addModelImport(importElement);
  }

  public void addModelImport(ImportElement importElement) {
    ModelChange.assertLegalChange(getModelDescriptor());

    myImports.add(importElement);
    fireImportAddedEvent(importElement.getModelReference());
  }

  public void deleteModelImport(SModelReference modelReference) {
    ModelChange.assertLegalChange(getModelDescriptor());

    ImportElement importElement = SModelOperations.getImportElement(getModelDescriptor(), modelReference);
    if (importElement != null) {
      myImports.remove(importElement);
      myImplicitImports.add(importElement);  // to save version and ID if model was imported implicitly
      fireImportRemovedEvent(modelReference);
    }
  }

  @NotNull
  public static Set<SModelReference> collectUsedModels(@NotNull SModel model, @NotNull Set<SModelReference> result) {
    for (org.jetbrains.mps.openapi.model.SNode n1 : model.nodes()) {
      SNode node = ((SNode) n1);
      if (RoleIdsComponent.isEnabled()) {
        SNodeReference ptrConcept = RoleIdsComponent.getConceptPointer(node);
        if (ptrConcept == null) {
          LOG.warning("concept not found for node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
        } else {
          result.add(ptrConcept.getModelReference());
        }
        for (String propname : node.getPropertyNames()) {
          SNodeReference ptrDecl = RoleIdsComponent.getPropertyNamePointer(node, propname);
          if (ptrDecl == null) {
            LOG.warning("undeclared property: '" + propname + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
          } else {
            result.add(ptrDecl.getModelReference());
          }
        }
        for (SReference ref : node.getReferences()) {
          if (ref.getTargetSModelReference() != null) {
            result.add(ref.getTargetSModelReference());
          }
          SNodeReference ptrDecl = RoleIdsComponent.getReferenceRolePointer(ref);
          if (ptrDecl == null) {
            LOG.warning("undeclared link role: '" + ref.getRole() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
          } else {
            result.add(ptrDecl.getModelReference());
          }
        }
        for (SNode child : node.getChildren()) {
          SNodeReference ptrDecl = RoleIdsComponent.getNodeRolePointer(child);
          if (ptrDecl == null) {
            LOG.warning(
                "undeclared child role: '" + child.getRoleInParent() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
                    node));
          } else {
            result.add(ptrDecl.getModelReference());
          }
        }
      } else {
        SNode concept = node.getConceptDeclarationNode();
        if (concept == null) {
          LOG.error("concept not found for node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
        } else {
          result.add(concept.getModel().getReference());
        }
        for (String propname : node.getPropertyNames()) {
          SNode decl = node.getPropertyDeclaration(propname);
          if (decl == null) {
            LOG.error("undeclared property: '" + propname + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
          } else {
            result.add(decl.getModel().getReference());
          }
        }
        for (SReference ref : node.getReferences()) {
          SModelReference targetModelRef = ref.getTargetSModelReference();
          if (targetModelRef != null) {
            result.add(targetModelRef);
          }
          SNode decl = node.getLinkDeclaration(ref.getRole());
          if (decl == null) {
            LOG.error("undeclared link role: '" + ref.getRole() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
          } else {
            result.add(decl.getModel().getReference());
          }
        }
        for (SNode child : node.getChildren()) {
          SNode decl = child.getRoleLink();
          if (decl == null) {
            LOG.error("undeclared child role: '" + child.getRoleInParent() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
                node));
          } else {
            result.add(decl.getModel().getReference());
          }
        }
      }
    }
    return result;
  }

  // create new implicit import list based on used models, explicit import and old implicit import list
  public void calculateImplicitImports() {
    Set<SModelReference> usedModels = collectUsedModels(this, new HashSet<SModelReference>());
    if (!(getLongName().endsWith(LanguageAspect.STRUCTURE.getName())))
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
        org.jetbrains.mps.openapi.model.SModel modelDescriptor = SModelRepository.getInstance().getModelDescriptor(ref);
        version = modelDescriptor instanceof RefactorableSModelDescriptor ? ((RefactorableSModelDescriptor) modelDescriptor).getVersion() : -1;
      }
      implicitImports.add(new ImportElement(ref, -1, version));  // for compatibility index will be assigned on save
    }
    myImplicitImports = implicitImports;
  }

  public List<SModuleReference> engagedOnGenerationLanguages() {
    return myLanguagesEngagedOnGeneration;
  }

  public void addEngagedOnGenerationLanguage(SModuleReference ref) {
    ModelChange.assertLegalChange(getModelDescriptor());

    if (!myLanguagesEngagedOnGeneration.contains(ref)) {
      myLanguagesEngagedOnGeneration.add(ref);
      // don't send event but mark model as changed
      if (canFireEvent()) {
        SModelRepository.getInstance().markChanged(getModelDescriptor());
      }
    }
  }

  public void removeEngagedOnGenerationLanguage(SModuleReference ref) {
    ModelChange.assertLegalChange(getModelDescriptor());

    if (myLanguagesEngagedOnGeneration.contains(ref)) {
      myLanguagesEngagedOnGeneration.remove(ref);
      // don't send event but mark model as changed
      if (canFireEvent()) {
        SModelRepository.getInstance().markChanged(getDescriptorChecked());
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
    ModelChange.assertLegalChange(getModelDescriptor());
    myImplicitImports.add(element);
  }

  boolean isUpdateMode() {
    return false;
  }

  public static class ImportElement {
    private SModelReference myModelReference;
    private int myReferenceID;  // persistence related index
    private int myUsedVersion;

    @Deprecated
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

    protected ImportElement copy() {
      return new ImportElement(myModelReference, myReferenceID, myUsedVersion);
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

  //---------refactorings--------

  public int getVersion() {
    return -1;
  }

  public void setVersion(int version) {

  }

  public void updateImportedModelUsedVersion(org.jetbrains.mps.openapi.model.SModelReference sModelReference, int currentVersion) {
    ModelChange.assertLegalChange(getModelDescriptor());

    ImportElement importElement = SModelOperations.getImportElement(getModelDescriptor(), sModelReference);
    if (importElement == null) {
      importElement = SModelOperations.getAdditionalModelElement(getModelDescriptor(), sModelReference);
    }

    if (importElement != null) {
      importElement.myUsedVersion = currentVersion;
    } else {
      addAdditionalModelVersion(((SModelReference) sModelReference), currentVersion);
    }
  }

  public boolean updateSModelReferences() {
    ModelChange.assertLegalChange(getModelDescriptor());
    enforceFullLoad();

    boolean changed = false;
    for (org.jetbrains.mps.openapi.model.SNode n : myIdToNodeMap.values()) {
      // TODO SNode cast
      if (!(n instanceof SNode)) continue;
      SNode node = (SNode) n;
      for (SReference reference : node.getReferences()) {
        SModelReference oldReference = reference.getTargetSModelReference();
        if (oldReference == null) continue;
        jetbrains.mps.smodel.SModelReference oldSRef = (jetbrains.mps.smodel.SModelReference) oldReference;
        jetbrains.mps.smodel.SModelReference newRef = oldSRef.update();
        if (newRef.differs(oldSRef)) {
          changed = true;
          ((jetbrains.mps.smodel.SReference) reference).setTargetSModelReference(newRef);
        }
      }
    }

    for (ImportElement e : myImports) {
      jetbrains.mps.smodel.SModelReference oldSRef = (jetbrains.mps.smodel.SModelReference) e.myModelReference;
      jetbrains.mps.smodel.SModelReference newRef = oldSRef.update();
      if (newRef.differs(oldSRef)) {
        changed = true;
        e.myModelReference = newRef;
      }
    }

    for (ImportElement e : myImplicitImports) {
      jetbrains.mps.smodel.SModelReference oldSRef = (jetbrains.mps.smodel.SModelReference) e.myModelReference;
      jetbrains.mps.smodel.SModelReference newRef = oldSRef.update();
      if (newRef.differs(oldSRef)) {
        changed = true;
        e.myModelReference = newRef;
      }
    }

    return changed;
  }

  public boolean updateModuleReferences() {
    ModelChange.assertLegalChange(getModelDescriptor());

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

  public void changeModelReference(SModelReference newModelReference) {
    enforceFullLoad();
    SModelReference oldReference = myReference;
    myReference = newModelReference;
    for (org.jetbrains.mps.openapi.model.SNode n : myIdToNodeMap.values()) {
      // TODO SNode cast
      if (!(n instanceof SNode)) continue;
      SNode node = (SNode) n;
      for (SReference reference : node.getReferences()) {
        if (oldReference.equals(reference.getTargetSModelReference())) {
          ((jetbrains.mps.smodel.SReference) reference).setTargetSModelReference(newModelReference);
        }
      }
    }
  }

  public boolean updateRefs(List<SModuleReference> refs) {
    boolean changed = false;
    for (int i = 0; i < refs.size(); i++) {
      SModuleReference ref = refs.get(i);
      IModule module = ModuleRepositoryFacade.getInstance().getModule(ref);
      if (module != null) {
        SModuleReference newRef = module.getModuleReference();
        refs.set(i, newRef);
        changed = changed || jetbrains.mps.project.structure.modules.ModuleReference.differs(ref, newRef);
      }
    }
    return changed;
  }

  //--------------DEPRECATED-------------------
  @Deprecated
  /**
   * Not supposed to be used. Inline
   * @Deprecated in 3.0
   */
  public boolean isRegistered() {
    return myModelDescriptor != null && getReference().resolve(MPSModuleRepository.getInstance()) == myModelDescriptor;
  }

  public SModel createEmptyCopy() {
    return new jetbrains.mps.smodel.SModel(getReference());
  }

  public void copyPropertiesTo(SModelInternal to) {
    for (ImportElement ie : getAdditionalModelVersions()) {
      to.addAdditionalModelVersion(ie.copy());
    }
    for (ImportElement ie : importedModels()) {
      to.addModelImport(ie.copy());
    }
    for (SModuleReference mr : importedDevkits()) {
      to.addDevKit(mr);
    }
    for (SModuleReference mr : importedLanguages()) {
      to.addLanguage(mr);
    }
    for (SModuleReference mr : engagedOnGenerationLanguages()) {
      to.addEngagedOnGenerationLanguage(mr);
    }
    to.setVersion(getVersion());
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  @NotNull
  public SModelReference getSModelReference() {
    return myReference;
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SModelId getSModelId() {
    return myReference.getModelId();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SModelFqName getSModelFqName() {
    return SModelFqName.fromString(myReference.getModelName());
  }


  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  @NotNull
  public String getStereotype() {
    return jetbrains.mps.util.SNodeOperations.getModelStereotype(getModelDescriptor());
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  @NotNull
  public String getLongName() {
    return jetbrains.mps.util.SNodeOperations.getModelLongName(getModelDescriptor());
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isTransient() {
    return getModelDescriptor().getModule() instanceof TransientModelsModule;
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public final Iterable<org.jetbrains.mps.openapi.model.SNode> roots() {
    return getRootNodes();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Iterator<org.jetbrains.mps.openapi.model.SNode> rootsIterator() {
    return getRootNodes().iterator();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void addRoot(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    addRootNode(node);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void removeRoot(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    removeRootNode(node);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public int rootsCount() {
    return IterableUtil.asCollection(getRootNodes()).size();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public final Iterable<org.jetbrains.mps.openapi.model.SNode> nodes() {
    return new NodesIterable(getModelDescriptor());
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Iterator<org.jetbrains.mps.openapi.model.SNode> nodesIterator() {
    return new NodesIterator(getRootNodes().iterator());
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public int registeredNodesCount() {
    return jetbrains.mps.util.SNodeOperations.nodesCount(getModelDescriptor());
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  @Nullable
  public SNode getNodeById(@NotNull org.jetbrains.mps.openapi.model.SNodeId nodeId) {
    return getNode(nodeId);
  }

  @Deprecated
  @Nullable
  public SNode getNodeById(String idString) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = PersistenceFacade.getInstance().createNodeId(idString);
    assert nodeId != null : "wrong node id string";
    return getNode(nodeId);
  }

  /**
   * This is for migration purposes, until we get rid of SModel class
   */
  public static class FakeModelDescriptor extends SReloadableModelBase implements org.jetbrains.mps.openapi.model.SModel {
    private SModel myModel;

    public FakeModelDescriptor(@NotNull SModel md) {
      super(md.getReference(), new NullDataSource());
      myModel = md;
    }

    @Override
    public void setModule(SModule container) {
      throw new UnsupportedOperationException();
    }

    @Override
    public boolean isRegistered() {
      return false;
    }

    @Override
    public void addModelListener(@NotNull SModelListener listener) {
      LOG.error("remove exception if excess", new Throwable());
    }

    @Override
    public void removeModelListener(@NotNull SModelListener listener) {
      LOG.error("remove exception if excess", new Throwable());
    }

    @Override
    public SRepository getRepository() {
      return null;
    }

    @Override
    public boolean isInRepository() {
      return false;
    }

    @Override
    public void setModelRoot(ModelRoot mr) {
      throw new UnsupportedOperationException();
    }

    @Override
    public boolean isLoaded() {
      return true;
    }

    @Override
    public void load() {
    }

    @NotNull
    @Override
    public Iterable<Problem> getProblems() {
      return Collections.emptySet();
    }

    @Override
    public void unload() {
      throw new UnsupportedOperationException();
    }

    @Override
    public SModel getSModelInternal() {
      return myModel;
    }

    @Override
    public void attach() {
      throw new UnsupportedOperationException();
    }

    public void detach() {
      throw new UnsupportedOperationException();
    }

    @Override
    public void dispose() {
      myModel.dispose();
    }

    @Override
    public void reloadFromDiskSafe() {
      throw new UnsupportedOperationException();
    }
  }
}
