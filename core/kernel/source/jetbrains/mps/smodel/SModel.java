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
import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
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
import org.jetbrains.mps.openapi.model.SModelScope;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.util.NodesIterable;
import org.jetbrains.mps.openapi.model.util.NodesIterator;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

public class SModel implements org.jetbrains.mps.openapi.model.SModel {
  private static final Logger LOG = Logger.getLogger(SModel.class);

  private Set<SNode> myRoots = new LinkedHashSet<SNode>();
  private SModelReference myReference;

  private boolean myDisposed;

  private FastNodeFinder myFastNodeFinder;

  private List<ModuleReference> myLanguages = new ArrayList<ModuleReference>();
  private List<ModuleReference> myLanguagesEngagedOnGeneration = new ArrayList<ModuleReference>();
  private List<ModuleReference> myDevKits = new ArrayList<ModuleReference>();
  private List<ImportElement> myImports = new ArrayList<ImportElement>();
  private List<ImportElement> myImplicitImports = new ArrayList<ImportElement>();

  private INodeIdToNodeMap myIdToNodeMap = createNodeIdMap();

  protected SModelDescriptor myModelDescriptor;

  private StackTraceElement[] myDisposedStacktrace = null;
  private ModelDependenciesManager myModelDependenciesManager;

  public SModel(@NotNull SModelReference modelReference) {
    this(modelReference, new UniversalOptimizedNodeIdMap());
  }

  public SModel(@NotNull SModelReference modelReference, INodeIdToNodeMap map) {
    myReference = modelReference;
    myIdToNodeMap = map;
  }

  @Override
  public SModelId getModelId() {
    return getSModelReference().getSModelId();
  }

  @Override
  public String getModelName() {
    return getReference().getModelName();
  }

  @Override
  @NotNull
  public SModelReference getReference() {
    return myReference;
  }

  @Override
  public ModelRoot getModelRoot() {
    return getModelDescriptor() == null ? null : getModelDescriptor().getModelRoot();
  }

  @Override
  public void setModelRoot(ModelRoot mr) {
    if (getModelDescriptor() != null) {
      getModelDescriptor().setModelRoot(mr);
    }
  }

  @Override
  public SModule getModule() {
    SModelDescriptor md = getModelDescriptor();
    return md == null ? null : md.getModule();
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

  @Override
  public boolean isRoot(@Nullable org.jetbrains.mps.openapi.model.SNode node) {
    return myRoots.contains(node);
  }

  @Override
  public void addRootNode(final org.jetbrains.mps.openapi.model.SNode node) {
    assert node instanceof SNode;
    ModelChange.assertLegalNodeRegistration(this, node);
    enforceFullLoad();
    if (myRoots.contains(node)) return;
    SModel model = node.getModel();
    if (model != null && model != this && model.isRoot(node)) {
      model.removeRoot(node);
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
    ModelChange.assertLegalNodeUnRegistration(this, node);
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

  @Override
  @Nullable
  public SNode getNode(@NotNull org.jetbrains.mps.openapi.model.SNodeId nodeId) {
    checkNotDisposed();
    if (myDisposed) return null;

    org.jetbrains.mps.openapi.model.SNode node = myIdToNodeMap.get(nodeId);
    if (node != null) return ((SNode) node);
    enforceFullLoad();
    return ((SNode) myIdToNodeMap.get(nodeId));
  }

  @Override
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
        return new TranslatingIterator<ModuleReference, SLanguage>(myLanguages.iterator()) {
          @Override
          protected SLanguage translate(ModuleReference ref) {
            return new SLanguageLanguageAdapter(((Language) ref.resolve(MPSModuleRepository.getInstance())));
          }
        };
      }
    };
  }

  @Override
  @NotNull
  public DataSource getSource() {
    SModelDescriptor md = getModelDescriptor();
    return md == null ? new NullDataSource() : md.getSource();
  }

  @Override
  public boolean isLoaded() {
    return true;
  }

  @Override
  public boolean isReadOnly() {
    SModelDescriptor md = getModelDescriptor();
    return md != null && md.isReadOnly();
  }

  @Override
  public void save() throws IOException {
    //todo
  }

  @Override
  public void load() {
    // already loaded
  }

  @Override
  public void unload() {
    //todo
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

  //todo will migrate after SModelDescriptor is migrated
  @Override
  public SModelDescriptor getModelDescriptor() {
    return myModelDescriptor;
  }

  public synchronized void setModelDescriptor(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
  }

  protected void enforceFullLoad() {
  }

  private void fireModelNodesReadAccess() {
    if (!canFireEvent()) return;
    NodeReadEventsCaster.fireModelNodesReadAccess(this);
  }

  protected void performUndoableAction(Computable<SNodeUndoableAction> action) {
    if (!canFireEvent()) return;
    if (!UndoHelper.getInstance().needRegisterUndo(this)) return;
    UndoHelper.getInstance().addUndoableAction(action.compute());
  }

  public boolean canFireEvent() {
    return myModelDescriptor != null && myModelDescriptor.isRegistered() && !isUpdateMode();
  }

  protected boolean canFireReadEvent() {
    return canFireEvent();
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

  private void checkNotDisposed() {
    if (!myDisposed) return;
    LOG.error(new IllegalModelAccessError("accessing disposed model"));
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

  //todo this is an external functionality. Should be implemented externally
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

  public void addLanguage(ModuleReference ref) {
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

  public void addDevKit(ModuleReference ref) {
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

  public void addModelImport(SModelReference modelReference, boolean firstVersion) {
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
      importElement = new ImportElement(modelReference, -1, firstVersion ? -1 : usedVersion);
    }

    addModelImport(importElement);
  }

  public void addModelImport(ImportElement importElement) {
    ModelChange.assertLegalChange(this);

    myImports.add(importElement);
    fireImportAddedEvent(importElement.getModelReference());
  }

  public void deleteModelImport(SModelReference modelReference) {
    ModelChange.assertLegalChange(this);

    ImportElement importElement = SModelOperations.getImportElement(this, modelReference);
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
            LOG.warning("undeclared child role: '" + child.getRoleInParent() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
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
            LOG.error("undeclared child role: '" + child.getRoleInParent() + "' in node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node));
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
    ModelChange.assertLegalChange(this);

    ImportElement importElement = SModelOperations.getImportElement(this, sModelReference);
    if (importElement == null) {
      importElement = SModelOperations.getAdditionalModelElement(this, sModelReference);
    }

    if (importElement != null) {
      importElement.myUsedVersion = currentVersion;
    } else {
      addAdditionalModelVersion(((SModelReference) sModelReference), currentVersion);
    }
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
          ((jetbrains.mps.smodel.SReference) reference).setTargetSModelReference(newRef);
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
          ((jetbrains.mps.smodel.SReference) reference).setTargetSModelReference(newModelReference);
        }
      }
    }
  }

  public boolean updateRefs(List<ModuleReference> refs) {
    boolean changed = false;
    for (int i = 0; i < refs.size(); i++) {
      ModuleReference ref = refs.get(i);
      IModule module = ModuleRepositoryFacade.getInstance().getModule(ref);
      if (module != null) {
        ModuleReference newRef = module.getModuleReference();
        refs.set(i, newRef);
        changed = changed || ref.differs(newRef);
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
    return myModelDescriptor != null && myModelDescriptor.isRegistered();
  }

  protected SModel createEmptyCopy() {
    return new jetbrains.mps.smodel.SModel(((SModelReference) getReference()));
  }

  protected void copyPropertiesTo(SModel to) {
    for (ImportElement ie : getAdditionalModelVersions()) {
      to.addAdditionalModelVersion(ie.copy());
    }
    for (ImportElement ie : importedModels()) {
      to.addModelImport(ie.copy());
    }
    for (ModuleReference mr : importedDevkits()) {
      to.addDevKit(mr);
    }
    for (ModuleReference mr : importedLanguages()) {
      to.addLanguage(mr);
    }
    for (ModuleReference mr : engagedOnGenerationLanguages()) {
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
    return getReference();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SModelId getSModelId() {
    return getModelId();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SModelFqName getSModelFqName() {
    return ((SModelReference) getReference()).getSModelFqName();
  }


  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  @NotNull
  public String getStereotype() {
    return jetbrains.mps.util.SNodeOperations.getModelStereotype(this);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  @NotNull
  public String getLongName() {
    return jetbrains.mps.util.SNodeOperations.getModelLongName(this);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isTransient() {
    return this instanceof TransientSModel;
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isNotEditable() {
    return isReadOnly();
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
    return new NodesIterable(this);
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
    return jetbrains.mps.util.SNodeOperations.nodesCount(this);
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
    SNodeId nodeId = jetbrains.mps.smodel.SNodeId.fromString(idString);
    assert nodeId != null : "wrong node id string";
    return getNodeById(nodeId);
  }
}
