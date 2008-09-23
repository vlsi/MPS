package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.util.*;
import jetbrains.mps.util.annotation.ForDebug;
import jetbrains.mps.util.annotation.UseCarefully;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jdom.Element;

import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Sep 16, 2003
 */
public class SModel implements Iterable<SNode> {
  public static final String TMP_MODEL = "tmpModel";

  private static final Logger LOG = Logger.getLogger(SModel.class);

  //it should be possible to add listeners from any thread so we use lock here
  //access to other fields is synchronized with ModelAccess
  private final Object myListenersLock = new Object();
  private Set<SModelListener> myWeakListeners = new WeakSet<SModelListener>(0);
  private Set<SModelListener> myListeners = new LinkedHashSet<SModelListener>(0);
  private Set<SModelCommandListener> myCommandListeners = new LinkedHashSet<SModelCommandListener>(0);

  private Set<Language> myVersionedLanguages = new HashSet<Language>();

  private Set<String> myVersionedLanguageNamespaces = new HashSet<String>();

  private List<SNode> myRoots = new ArrayList<SNode>();
  private SModelReference myReference;

  @ForDebug
  private Throwable myStackTrace;

  private boolean myDisposed;
  private boolean myLoading;

  private int myMaxImportIndex;
  private List<String> myLanguages = new ArrayList<String>();
  private List<String> myLanguagesEngagedOnGeneration = new ArrayList<String>();
  private List<String> myDevKits = new ArrayList<String>();
  private List<ImportElement> myImports = new ArrayList<ImportElement>();
  private List<ImportElement> myAdditionalModelsVersions = new ArrayList<ImportElement>();

  private Map<SNodeId, SNode> myIdToNodeMap = new HashMap<SNodeId, SNode>();

  private HashMap<Object, Object> myUserObjects = new HashMap<Object, Object>();
  private SNode myLog;
  private RefactoringHistory myRefactoringHistory = new RefactoringHistory();
  private boolean myUsesLog;
  private boolean myRegistrationsForbidden = false;

  public SModel(@NotNull SModelReference modelReference) {
    myReference = modelReference;
  }

  public SModel() {
    this(SModelReference.fromString("test.model"));
  }


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
  public String getShortName() {
    return myReference.getShortName();
  }

  public void runLoadingAction(@NotNull Runnable runnable) {
    boolean wasLoading = isLoading();
    if (!wasLoading) setLoading(true);
    try {
      runnable.run();
    } finally {
      setLoading(wasLoading);
    }
  }

  @NotNull
  public Iterator<SNode> iterator() {
    return roots();
  }

  @NotNull
  public String getStereotype() {
    return myReference.getStereotype();
  }

  @NotNull
  public String getLongName() {
    return myReference.getLongName();
  }

  @Deprecated
  public boolean usesLog() {
    return myUsesLog;
  }

  public int getVersion() {
    return getModelDescriptor().getVersion();
  }

  public int getNameVersion() {
    return getModelDescriptor().getNameVersion();
  }

  @Deprecated
  public void setLog(SNode log) {
    myLog = log;
  }

  @Nullable
  @Deprecated
  public SNode getLog() {
    return myLog;
  }

  public void setUsesLog(boolean usesLog) {
    myUsesLog = usesLog;
  }


  @NotNull
  public Iterator<SNode> roots() {
    return myRoots.iterator();
  }

  @NotNull
  public List<SNode> getRoots() {
    return Collections.unmodifiableList(myRoots);
  }    

  public boolean isRoot(@Nullable SNode node) {
    return myRoots.contains(node);
  }

  @NotNull
  public List<SNode> getRoots(@NotNull Condition<SNode> condition) {
    List<SNode> list = new ArrayList<SNode>();
    for (SNode node : myRoots) {
      if (condition.met(node)) list.add(node);
    }
    return list;
  }

  public List<INodeAdapter> getRootsAdapters() {
    List<INodeAdapter> result = new ArrayList<INodeAdapter>();
    for (SNode root : getRoots()) {
      result.add(root.getAdapter());
    }
    return result;
  }

  public <N extends INodeAdapter> List<N> getRootsAdapters(@NotNull Class<N> cls) {
    List<N> result = new ArrayList<N>();
    for (SNode root : getRoots()) {
      INodeAdapter a = root.getAdapter();
      if (cls.isInstance(a)) {
        result.add((N) a);
      }
    }
    return result;
  }


  public void addRoot(@NotNull INodeAdapter node) {
    addRoot(node.getNode());
  }

  public void removeRoot(@NotNull INodeAdapter node) {
    removeRoot(node.getNode());
  }


  public void addRoot(@NotNull SNode node) {
    ModelChange.assertLegalNodeRegistration(this, node);
    if (myRoots.contains(node)) return;
    if (node.getModel() != this && node.getModel().isRoot(node)) {
      node.getModel().removeRoot(node);
    } else {
      SNode parent = node.getParent();
      if (parent != null) {
        parent.removeChild(node);
      }
    }

    myRoots.add(node);
    node.registerInModel(this);
    if (ModelChange.needRegisterUndo(this)) {

      UndoUtil.addUndoableAction(new AddOrRemoveRootUndoableAction(node, false));
    }
    fireRootAddedEvent(node);
  }

  public void removeRoot(@NotNull SNode node) {
    ModelChange.assertLegalNodeUnRegistration(this, node);
    if (myRoots.contains(node)) {
      myRoots.remove(node);
      node.unRegisterFromModel();
      if (ModelChange.needRegisterUndo(this)) {
        UndoUtil.addUndoableAction(new AddOrRemoveRootUndoableAction(node, true));
      }
      fireRootRemovedEvent(node);
    }
  }
    
  public void addWeakSModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      LOG.assertLog(!myWeakListeners.contains(listener), "Duplicated weak listener");
      myWeakListeners.add(listener);
    }
  }

  public void addModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      LOG.assertLog(!myListeners.contains(listener), "Duplicated listener");
      myListeners.add(listener);
    }
  }

  public boolean hasModelListener(@NotNull SModelListener listener) {
    synchronized (myListeners) {
      return myWeakListeners.contains(listener) || myListeners.contains(listener);
    }
  }

  public boolean hasModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      return myCommandListeners.contains(listener);
    }
  }

  public void removeModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      myWeakListeners.remove(listener);
      myListeners.remove(listener);
    }
  }

  public boolean setLoading(boolean loading) {
    boolean wasLoading = myLoading;
    myLoading = loading;
    if (wasLoading != loading) {
      fireLoadingStateChanged();
    }
    return wasLoading;
  }

  public boolean isLoading() {
    return myLoading;
  }

  @ForDebug
  @NotNull
  public Throwable getCreationStackTrace() {
    return myStackTrace;
  }

  @ForDebug
  public void fillInStackTrace(Throwable t) {
    myStackTrace = t;
  }

  public SModelDescriptor getModelDescriptor() {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(this);
    return modelDescriptor;
  }

  private boolean canFireEvent() {
    return !myLoading;
  }

  void fireDevKitAddedEvent(@NotNull String devkitNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.devkitAdded(new SModelDevKitEvent(this, devkitNamespace));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireDevKitRemovedEvent(@NotNull String devkitNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.devkitRemoved(new SModelDevKitEvent(this, devkitNamespace));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireLanguageAddedEvent(@NotNull String languageNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.languageAdded(new SModelLanguageEvent(this, languageNamespace));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireLanguageRemovedEvent(@NotNull String languageNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.languageRemoved(new SModelLanguageEvent(this, languageNamespace));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireImportAddedEvent(@NotNull SModelReference modelReference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.importAdded(new SModelImportEvent(this, modelReference));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireImportRemovedEvent(@NotNull SModelReference modelReference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.importAdded(new SModelImportEvent(this, modelReference));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireRootAddedEvent(@NotNull SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.rootAdded(new SModelRootEvent(this, root, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireRootRemovedEvent(@NotNull SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.rootRemoved(new SModelRootEvent(this, root, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelInitialized() {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.modelInitialized(getModelDescriptor());
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelReloaded() {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.modelReloaded(getModelDescriptor());
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void firePropertyChangedEvent(@NotNull SNode node,
                                @NotNull String property,
                                @Nullable String oldValue,
                                @Nullable String newValue,
                                boolean addedOrRemoved,
                                boolean isRemoved) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.propertyChanged(new SModelPropertyEvent(this, property, node, oldValue, newValue));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireChildAddedEvent(@NotNull SNode parent,
                           @NotNull String role,
                           @NotNull SNode child,
                           int childIndex) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.childAdded(new SModelChildEvent(this, true, parent, role, childIndex, child));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireChildRemovedEvent(@NotNull SNode parent,
                             @NotNull String role,
                             @NotNull SNode child,
                             int childIndex) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.childRemoved(new SModelChildEvent(this, false, parent, role, childIndex, child));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void fireBeforeChildRemovedEvent(@NotNull SNode parent,
                                          @NotNull String role,
                                          @NotNull SNode child,
                                          int childIndex) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.beforeChildRemoved(new SModelChildEvent(this, false, parent, role, childIndex, child));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireReferenceAddedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.referenceAdded(new SModelReferenceEvent(this, reference, true));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireReferenceRemovedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.referenceRemoved(new SModelReferenceEvent(this, reference, false));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireLoadingStateChanged() {
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.loadingStateChanged(getModelDescriptor(), isLoading());
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireSModelChangedInCommandEvent(@NotNull final List<SModelEvent> events) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelCommandListener l : copyCommandListeners()) {
          try {
            l.eventsHappenedInCommand(events);
          } catch (Exception e) {
            LOG.error(e);
          }
        }
      }
    });
  }

  void fireModelSaved() {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      try {
        sModelListener.modelSaved(getModelDescriptor());
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  @NotNull
  private List<SModelListener> copyListeners() {
    synchronized (myListenersLock) {
      List<SModelListener> result = new ArrayList<SModelListener>(myListeners);
      for (SModelListener l : myWeakListeners) {
        result.add(l);
      }
      return result;
    }
  }

  @NotNull
  private List<SModelCommandListener> copyCommandListeners() {
    synchronized (myListenersLock) {
      return new ArrayList<SModelCommandListener>(myCommandListeners);
    }
  }

  public void addModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      LOG.assertLog(!myCommandListeners.contains(listener), "Duplicated listener");
      myCommandListeners.add(listener);
    }
  }

  public void removeModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      myCommandListeners.remove(listener);
    }
  }

  @NotNull
  List<SModelListener> getModelListeners() {
    synchronized (myListenersLock) {
      return new ArrayList<SModelListener>(myListeners);
    }
  }

  @NotNull
  List<SModelListener> getWeakModelListeners() {
    synchronized (myListenersLock) {
      List<SModelListener> result = new ArrayList<SModelListener>();

      for (SModelListener l : myWeakListeners) {
        if (l != null) {
          result.add(l);
        }
      }

      return result;
    }
  }

  @NotNull
  List<SModelCommandListener> getCommandListeners() {
    synchronized (myListenersLock) {
      return new ArrayList<SModelCommandListener>(myCommandListeners);
    }
  }

  public boolean hasLanguage(@NotNull String languageNamespace) {
    for (String languageNamespase : getLanguageNamespaces(GlobalScope.getInstance())) {
      if (languageNamespase.equals(languageNamespace)) return true;
    }
    return false;
  }

  public void addLanguage(@NotNull Language language) {
    addLanguage_internal(language);
    addAspectModelsVersions(language);
  }

  public void addLanguage(@NotNull String languageNamespace) {
    addLanguage_internal(languageNamespace);
    Language language = GlobalScope.getInstance().getLanguage(languageNamespace);
    if (language!=null) addAspectModelsVersions(language);
  }

  public void addAspectModelsVersions(@NotNull Language language) {
    if (myVersionedLanguages.contains(language)) {
      return;
    }
    for (SModelDescriptor modelDescriptor : language.getAspectModelDescriptors()) {
      addAdditionalModelVersion(modelDescriptor.getSModelReference(), modelDescriptor.getVersion());
    }
    myVersionedLanguages.add(language);
    for (Language l : language.getExtendedLanguages()) {
      addAspectModelsVersions(l);
    }
  }

  private void addAspectModelsVersions(DevKit devKit) {
    for (Language language : devKit.getExportedLanguages()) {
      addAspectModelsVersions(language);
    }
  }


  public void addLanguage_internal(@NotNull Language language) {
    addLanguage_internal(language.getModuleUID());
  }

  public void addLanguage_internal(@NotNull String languageNamespace) {
    if (!myLanguages.contains(languageNamespace)) {
      myLanguages.add(InternUtil.intern(languageNamespace));
      fireLanguageAddedEvent(languageNamespace);
    }
  }

  public void deleteLanguage(@NotNull String languageNamespace) {
    myLanguages.remove(InternUtil.intern(languageNamespace));
    fireLanguageRemovedEvent(languageNamespace);
  }

  public void deleteAllLanguages() {
    ArrayList<String> languages = new ArrayList<String>(myLanguages);
    for (String language : languages) {
      deleteLanguage(language);
    }
  }

  public boolean hasDevKit(String devKit) {
    for (String devkit : myDevKits) {
      if (devkit.equals(devKit)) {
        return true;
      }
    }
    return false;
  }

  @Deprecated
  public void addDevkitModelsVersions(@NotNull String devkitNamespace, @NotNull DevKit devKit) {
   /* if (myNewDevKitNamespaces.contains(devkitNamespace)) {
      addAspectModelsVersions(devKit);
      myNewDevKitNamespaces.remove(devkitNamespace);
    }*/
  }

  public void addNewlyImportedDevKit(String fqName) {
    addDevKit(fqName);
    addAspectModelsVersions(GlobalScope.getInstance().getDevKit(fqName));
  }

  public void addDevKit(@NotNull DevKit devKit) {
    addDevKit(devKit.getName());
  }

  public void addDevKit(@NotNull String fqName) {
    if (!myDevKits.contains(fqName)) {
      myDevKits.add(InternUtil.intern(fqName));
      fireDevKitAddedEvent(fqName);
    }
  }

  public void deleteDevKit(@NotNull String fqName) {
    myDevKits.remove(fqName);
    fireDevKitRemovedEvent(fqName);
  }

  @NotNull
  public List<Language> getLanguages(@NotNull IScope scope) {
    Set<Language> languages = new LinkedHashSet<Language>();

    for (String languageNamespace : myLanguages) {
      Language language = scope.getLanguage(languageNamespace);
      if (language != null) {
        languages.add(language);
        languages.addAll(language.getAllExtendedLanguages());
        //addAspectModelsVersions(languageNamespace, language);
      } else {
        if (!isLoading()) {
        LOG.error("Language \"" + languageNamespace + "\" isn't visible in scope " + scope + " . Used by model \"" + getSModelReference() +
                "\"\nAdd this language to the LANGUAGES section of the module properties");
        }
      }

    }

    for (String dk : getDevKitNamespaces()) {
      DevKit devKit = scope.getDevKit(dk);
      if (devKit != null) {
        //addDevkitModelsVersions(dk, devKit);
        for (Language l : devKit.getAllExportedLanguages()) {
          if (!languages.contains(l)) {
            languages.add(l);
            languages.addAll(l.getAllExtendedLanguages());
          }
        }
      }
    }

    if (getModelDescriptor() != null && getModelDescriptor().getModule() != null) {
      IModule module = getModelDescriptor().getModule();      
      languages.addAll(module.getImplicitlyImportedLanguages(getModelDescriptor()));
    }

    return new ArrayList<Language>(languages);
  }

  public List<DevKit> getDevkits(@NotNull IScope scope) {
    List<DevKit> result = new ArrayList<DevKit>();
    for (String dk : getDevKitNamespaces()) {
      DevKit devKit = scope.getDevKit(dk);
      if (devKit != null) {
        //addDevkitModelsVersions(dk, devKit);
        result.add(devKit);
      } else {
        LOG.error("Can't find devkit " + dk + " in scope " + scope);
      }
    }
    return result;
  }

  @NotNull
  public List<String> getLanguageNamespaces(IScope scope) {
    ArrayList<String> result = new ArrayList<String>(myLanguages);
    for (String dk : getDevKitNamespaces()) {
      DevKit devKit = scope.getDevKit(dk);
      if (devKit != null) {
        //addDevkitModelsVersions(dk, devKit);
        for (Language l : devKit.getExportedLanguages()) {
          if (!result.contains(l.getNamespace())) {
            result.add(l.getNamespace());
          }
        }
      }
    }
    return result;
  }

  @NotNull
  public List<String> getDevKitNamespaces() {
    return new ArrayList<String>(myDevKits);
  }

  public INodeAdapter getRootAdapterByName(@NotNull String name) {
    return BaseAdapter.fromNode(getRootByName(name));
  }


  @Nullable
  public SNode getRootByName(@NotNull String name) {
    for (SNode root : getRoots()) {
      if (name.equals(root.getName())) return root;
    }
    return null;
  }

  @NotNull
  public List<String> getExplicitlyImportedLanguages() {
    return new ArrayList<String>(myLanguages);
  }


  public boolean hasImportedModel(@NotNull SModelReference modelReference) {
    return getImportElement(modelReference) != null;
  }

  public void addImportedModel(@NotNull SModelReference modelReference) {
    addImportElement(modelReference);
  }

  void addImportElement(@NotNull SModelReference modelReference) {
    ImportElement importElement = getImportElement(modelReference);
    if (importElement != null) return;
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelReference);
    int usedVersion = -1;
    if (modelDescriptor != null) {
      usedVersion = modelDescriptor.getVersion();
    }
    importElement = new ImportElement(modelReference, ++myMaxImportIndex, usedVersion);
    myImports.add(importElement);
    fireImportAddedEvent(modelReference);
  }

  public void addImportElement(@NotNull SModelReference modelReference, int referenceId, int usedVersion) {
    ImportElement importElement = new ImportElement(modelReference, referenceId, usedVersion);
    myImports.add(importElement);
    fireImportAddedEvent(modelReference);
  }

  public void addAdditionalModelVersion(@NotNull SModelReference modelReference, int usedVersion) {
    ImportElement importElement = new ImportElement(modelReference, -1, usedVersion);
    myAdditionalModelsVersions.add(importElement);
  }

  @Nullable
  public ImportElement getImportElement(@NotNull SModelReference modelReference) {
    for (ImportElement importElement : myImports) {
      if (importElement.getModelUID().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

  @Nullable
  ImportElement getAdditionalModelElement(@NotNull SModelReference modelReference) {
    for (ImportElement importElement : myAdditionalModelsVersions) {
      if (importElement.getModelUID().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

  public List<ImportElement> getLanguageAspectModelElements() {
    return new ArrayList<ImportElement>(myAdditionalModelsVersions);
  }


  public void deleteImportedModel(@NotNull SModelReference modelReference) {
    ImportElement importElement = getImportElement(modelReference);
    if (importElement != null) {
      myImports.remove(importElement);
      fireImportRemovedEvent(modelReference);
    }
  }

  public void deleteImportedModel(@NotNull SModel model) {
    ImportElement importElement = getImportElement(model.getSModelReference());
    if (importElement != null) {
      myImports.remove(importElement);
      fireImportRemovedEvent(model.getSModelReference());
    }
  }

  @NotNull
  public List<SModelReference> getImportedModelUIDs() {
    List<SModelReference> references = new ArrayList<SModelReference>();
    for (ImportElement importElement : myImports) {
      references.add(importElement.getModelUID());
    }
    return Collections.unmodifiableList(references);
  }

  @NotNull
  public Set<SModelDescriptor> getDependenciesModels() {
    Set<SModelDescriptor> modelDescriptors = new HashSet<SModelDescriptor>();
    Set<Language> languages = new HashSet<Language>();
    Set<Language> frontier = new HashSet<Language>(getLanguages(GlobalScope.getInstance()));
    Set<Language> newFrontier = new HashSet<Language>();
    while (!frontier.isEmpty()) {
      for (Language l : frontier) {
        if (languages.contains(l)) continue;
        languages.add(l);
        newFrontier.addAll(l.getExtendedLanguages());
      }
      frontier = newFrontier;
      newFrontier = new HashSet<Language>();
    }
    for (Language language : languages) {
      for (SModelDescriptor modelDescriptor : language.getAspectModelDescriptors()) {
        modelDescriptors.add(modelDescriptor);
      }
    }
    for (SModelDescriptor modelDescriptor : allImportedModels(GlobalScope.getInstance())) {
      modelDescriptors.add(modelDescriptor);
    }
    return modelDescriptors;
  }

  @NotNull
  public Set<SModelReference> getDependenciesModelUIDs() {
    return CollectionUtil.map(getDependenciesModels(), new Mapper<SModelDescriptor, SModelReference>() {
      public SModelReference map(SModelDescriptor sModelDescriptor) {
        return sModelDescriptor.getSModelReference();
      }
    });
  }

  @Nullable
  public SModelReference getImportedModelUID(int referenceID) {
    for (ImportElement importElement : myImports) {
      if (importElement.getReferenceID() == referenceID) {
        return importElement.getModelUID();
      }
    }
    return null;
  }

  @NotNull
  public Iterator<SModelDescriptor> importedModels(@NotNull IScope scope) {
    List<SModelDescriptor> modelsList = new ArrayList<SModelDescriptor>();
    for (ImportElement importElement : myImports) {
      SModelReference modelReference = importElement.getModelUID();
      SModelDescriptor modelDescriptor = scope.getModelDescriptor(modelReference);

      if (modelDescriptor == null) {
        for (Language l : getLanguages(scope)) {
          for (SModelDescriptor accessory : l.getAccessoryModels()) {
            if (modelReference.equals(accessory.getSModelReference())) {
              modelDescriptor = accessory;
              break;
            }
          }
        }
      }

      if (modelDescriptor != null) {
        modelsList.add(modelDescriptor);
      } else {
        LOG.error("Couldn't find model descriptor for imported model: \"" + modelReference + "\" in: \"" + getSModelReference() + "\"");
      }
    }
    return modelsList.iterator();
  }

  public List<SModelDescriptor> allImportedModels(IScope scope) {
    SModelDescriptor sourceModel = getModelDescriptor();
    Set<SModelDescriptor> result = new LinkedHashSet<SModelDescriptor>();
    List<Language> languages = getLanguages(scope);
    for (Language language : languages) {
      for (SModelDescriptor accessoryModels : language.getAccessoryModels()) {
        if (accessoryModels != sourceModel && !result.contains(accessoryModels)) {
          result.add(accessoryModels);
        }
      }
    }

    Iterator<SModelDescriptor> imports = importedModels(scope);
    while (imports.hasNext()) {
      SModelDescriptor importedModel = imports.next();
      if (importedModel != sourceModel && !result.contains(importedModel)) {
        result.add(importedModel);
      }
    }

    if (getModelDescriptor() != null) {
      IModule module = getModelDescriptor().getModule();
      if (module != null) {
        result.addAll(module.getImplicitlyImportedModelsFor(getModelDescriptor()));
      }
    }

    return new ArrayList<SModelDescriptor>(result);
  }

  @NotNull
  public Iterator<ImportElement> importElements() {
    return myImports.iterator();
  }

  public boolean isImported(@NotNull SModel model) {
    return getImportElement(model.getSModelReference()) != null;
  }

  public void setMaxImportIndex(int i) {
    myMaxImportIndex = i;
  }

  public int getMaxImportIndex() {
    return myMaxImportIndex;
  }

  @NotNull
  public String toString() {
    return this.getSModelReference().toString();
  }

  @Nullable
  public SNode getNodeById(String idString) {
    SNodeId nodeId = SNodeId.fromString(idString);
    return getNodeById(nodeId);
  }

  @Nullable
  public SNode getNodeById(SNodeId nodeId) {
    SNode node = myIdToNodeMap.get(nodeId);
    if (node != null) return node;
    return myIdToNodeMap.get(nodeId);
  }

  public Set<SNodeId> getNodeIds() {
    return new HashSet<SNodeId>(myIdToNodeMap.keySet());
  }

  void putNodeId(@NotNull SNodeId id, @NotNull SNode node) {
    if (myRegistrationsForbidden) {
      LOG.error("Registration in model " + getSModelReference() + " is temporarely forbidden");
    }

    SNode existingNode = myIdToNodeMap.get(id);
    if (existingNode != null && existingNode != node) {
      LOG.errorWithTrace("couldn't set id=" + id + " to node: " + node.getDebugText() + "\nnode with this id exists: " + existingNode.getDebugText());
      return;
    }
    myIdToNodeMap.put(id, node);
  }

  void removeNodeId(@NotNull SNodeId id) {
    myIdToNodeMap.remove(id);
  }

  @NotNull
  public Collection<SNode> getAllNodesWithIds() {
    Collection<SNode> nodes = myIdToNodeMap.values();
    return Collections.unmodifiableCollection(nodes);
  }

  public boolean isNotEditable() {
    SModelDescriptor modelDescriptor = getModelDescriptor();
    assert modelDescriptor != null;
    return modelDescriptor.isNotEditable();
  }

  public void clear() {
    List<SNode> roots = new ArrayList<SNode>(myRoots);
    for (SNode root : roots) {
      root.delete();
    }
  }

  public void dispose() {
    myDisposed = true;
    synchronized (myListenersLock) {
      myCommandListeners.clear();
      myListeners.clear();
      myWeakListeners.clear();
    }
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public void validateLanguagesAndImports() {
    Set<String> usedLanguages = new HashSet<String>(getLanguageNamespaces(GlobalScope.getInstance()));
    Set<SModelReference> importedModels = new HashSet<SModelReference>();
    for (SModelDescriptor sm : allImportedModels(GlobalScope.getInstance())) {
      importedModels.add(sm.getSModelReference());
    }
    List<SNode> nodes = allNodes();
    for (SNode node : nodes) {
      String languageNamespace = node.getLanguageNamespace();
      if (!usedLanguages.contains(languageNamespace)) {
        usedLanguages.add(languageNamespace);
        addLanguage(languageNamespace);
      }

      List<SReference> references = node.getReferences();
      for (SReference reference : references) {
        if (reference.isExternal()) {
          SModelReference targetModelReference = reference.getTargetSModelReference();
          if (targetModelReference != null && !importedModels.contains(targetModelReference)) {
            addImportedModel(targetModelReference);
            importedModels.add(targetModelReference);
          }
        }
      }
    }
    importedModels.clear();
  }

  public SNode getNodeByCondition(Condition<SNode> c) {
    for (SNode node : myIdToNodeMap.values()) {
      if (c.met(node)) {
        return node;
      }
    }
    return null;
  }

  public void clearAdapters() {
    for (SNode root : getRoots()) {
      root.clearAdapters();
    }
  }

  public void clearUserObjects() {
    for (SNode root : getRoots()) {
      root.clearUserObjects();
    }
  }

  @UseCarefully
  public void changeImportedModelUID(SModelReference oldImportedModelReference, SModelReference newImportedModelReference) {
    for (ImportElement importElement : myImports) {
      if (importElement.getModelUID().equals(oldImportedModelReference)) {
        importElement.myModelDescriptor = newImportedModelReference;
      }
    }
    for (SNode node : getAllNodesWithIds()) {
      for (SReference reference : node.getReferences()) {
        if (oldImportedModelReference.equals(reference.getTargetSModelReference())) {
          reference.setTargetSModelReference(newImportedModelReference);
        }
      }
    }
  }

  public void changeModelReference(SModelReference newModelReference) {
    SModelReference oldReference = myReference;
    myReference = newModelReference;
    for (SNode node : getAllNodesWithIds()) {
      for (SReference reference : node.getReferences()) {
        if (oldReference.equals(reference.getTargetSModelReference())) {
          reference.setTargetSModelReference(newModelReference);
        }
      }
    }
  }

  public void addEngagedOnGenerationLanguage(String languageNamespace) {
    if (!myLanguagesEngagedOnGeneration.contains(languageNamespace)) {
      myLanguagesEngagedOnGeneration.add(InternUtil.intern(languageNamespace));
      // don't send event but mark model as changed
      if (!isLoading()) {
        SModelRepository.getInstance().markChanged(this);
      }
    }
  }

  public void removeEngagedOnGenerationLanguage(String languageNamespace) {
    if (myLanguagesEngagedOnGeneration.contains(languageNamespace)) {
      myLanguagesEngagedOnGeneration.remove(languageNamespace);
      // don't send event but mark model as changed
      if (!isLoading()) {
        SModelRepository.getInstance().markChanged(this);
      }
    }
  }

  @NotNull
  public List<String> getEngagedOnGenerationLanguages() {
    return new ArrayList<String>(myLanguagesEngagedOnGeneration);
  }

  public int getUsedVersion(SModelReference sModelReference) {
    ImportElement importElement = getImportElement(sModelReference);
    if (importElement == null) {
      return getLanguageAspectModelVersion(sModelReference);
    }
    return importElement.getUsedVersion();
  }

  public int getLanguageAspectModelVersion(SModelReference sModelReference) {
    ImportElement importElement = getAdditionalModelElement(sModelReference);
    if (importElement == null) return -1;
    return importElement.getUsedVersion();
  }

  /*package*/ void updateImportedModelUsedVersion(SModelReference sModelReference, int currentVersion) {
    ImportElement importElement = getImportElement(sModelReference);
    if (importElement != null) {
      importElement.myUsedVersion = currentVersion;
    } 

    importElement = getAdditionalModelElement(sModelReference);
    if (importElement != null) {
      importElement.myUsedVersion = currentVersion;
    } else {
      addAdditionalModelVersion(sModelReference, currentVersion);
    }
    fireImportAddedEvent(myReference);
  }

  /*package*/ void increaseVersion() {
    getModelDescriptor().setVersion(getVersion() + 1);
  }

  public RefactoringHistory getRefactoringHistory() {
    return myRefactoringHistory;
  }

  public void refreshRefactoringHistory() {
    try {
//      boolean debug = false;
//
//      if (getUID().toString().equals("jetbrains.mps.core.editor")) {
//        debug = true;
//      }
//
//
//      if (debug) {
//        System.out.println("old class loader " + myRefactoringHistory.getRefactoringContexts().get(0).getClass().getClassLoader());
//      }
//
      Element e = myRefactoringHistory.toElement();
      myRefactoringHistory = new RefactoringHistory();
      myRefactoringHistory.fromElement(e);
    } catch (Throwable t) {
      LOG.error("refactoring history refresh failed " + this, t, this);
    }
  }

  @UseCarefully
  public void changeImportedLanguageNamespace(String languageNamespace, String newModuleUID) {
    myLanguages.remove(languageNamespace);
    myLanguages.add(InternUtil.intern(newModuleUID));
    fireLanguageRemovedEvent(languageNamespace);
    fireLanguageAddedEvent(newModuleUID);
  }

  /*package*/
  public static class ImportElement {
    private SModelReference myModelDescriptor;
    private int myReferenceID;
    private int myUsedVersion;

    public ImportElement(SModelReference modelReference, int referenceID) {
      this(modelReference, referenceID, -1);
    }

    public ImportElement(SModelReference modelReference, int referenceID, int usedVersion) {
      myModelDescriptor = modelReference;
      myReferenceID = referenceID;
      myUsedVersion = usedVersion;
    }

    public SModelReference getModelUID() {
      return myModelDescriptor;
    }

    public int getReferenceID() {
      return myReferenceID;
    }

    public int getUsedVersion() {
      return myUsedVersion;
    }

    public String toString() {
      return "ImportElement(" +
        "uid=" + myModelDescriptor + ", " +
        "referenceId=" + myReferenceID + ", " +
        "usedVersion=" + myUsedVersion + ")";
    }
  }

  @Nullable
  public Object getUserObject(@NotNull Object key) {
    return myUserObjects.get(key);
  }

  public void putUserObject(@NotNull Object key,
                            @Nullable Object value) {
    myUserObjects.put(key, value);
  }

  public void removeUserObject(@NotNull Object key) {
    myUserObjects.remove(key);
  }

  public void removeAllUserObjects() {
    myUserObjects.clear();
  }

  @NotNull
  public List<SNode> allNodes() {
    SModel model = this;
    List<SNode> result = new ArrayList<SNode>();
    for (SNode root : model.getRoots()) {
      result.add(root);
      result.addAll(root.getDescendants());
    }

    return result;
  }

  public List<SNode> allNodes(Condition<SNode> condition) {
    if (condition instanceof IsInstanceCondition) {
      IsInstanceCondition c = (IsInstanceCondition) condition;
      return getModelDescriptor().getFastNodeFinder().getNodes(c.getConceptDeclaration(), true);
    }

    List<SNode> resultNodes = new ArrayList<SNode>();

    for (SNode node : getRoots()) {
      if (condition.met(node)) {
        resultNodes.add(node);
      }
      resultNodes.addAll(node.getDescendants(condition));
    }

    return resultNodes;
  }

  public void setRegistrationsForbidden(boolean registrationsForbidden) {
    myRegistrationsForbidden = registrationsForbidden;
  }

  public <E extends INodeAdapter> List<E> allAdapters(final Class<E> cls) {    
    return BaseAdapter.toAdapters(allNodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        return cls.isInstance(BaseAdapter.fromNode(object));
      }
    }));
  }

  public List<INodeAdapter> allAdapters(Condition<INodeAdapter> condition) {
    return allAdapters(INodeAdapter.class, condition);
  }

  public <E extends INodeAdapter> List<E> allAdapters(final Class<E> cls, Condition<E> condition) {
    List<E> result = allAdapters(cls);
    Iterator<E> it = result.iterator();
    while (it.hasNext()) {
      E e = it.next();
      if (!condition.met(e)) {
        it.remove();
      }
    }
    return result;
  }

  public <SN extends INodeAdapter> List<SN> allAdaptersIncludingImported(IScope scope, final Class<SN> snodeClass) {
    return BaseAdapter.toAdapters(snodeClass, allNodesIncludingImported(scope, new Condition<SNode>() {
      public boolean met(SNode object) {
        return snodeClass.isInstance(BaseAdapter.fromNode(object));
      }
    }));
  }

  public List<SNode> allNodesIncludingImported(IScope scope, Condition<SNode> condition) {
    List<SModel> modelsList = new ArrayList<SModel>();
    modelsList.add(this);
    List<SModelDescriptor> modelDescriptors = allImportedModels(scope);
    for (SModelDescriptor descriptor : modelDescriptors) {
      modelsList.add(descriptor.getSModel());
    }

    List<SNode> resultNodes = new ArrayList<SNode>();
    for (SModel aModel : modelsList) {
      resultNodes.addAll(aModel.allNodes(condition));
    }
    return resultNodes;
  }

  public List<SNode> allRootsIncludingImported(IScope scope) {
    List<SModel> modelsList = new ArrayList<SModel>();
    modelsList.add(this);
    List<SModelDescriptor> modelDescriptors = allImportedModels(scope);
    for (SModelDescriptor descriptor : modelDescriptors) {
      modelsList.add(descriptor.getSModel());
    }

    List<SNode> resultNodes = new ArrayList<SNode>();
    for (SModel aModel : modelsList) {
      resultNodes.addAll(aModel.getRoots());
    }
    return resultNodes;
  }

  public List<AbstractConceptDeclaration> conceptAdaptersFromModelLanguages(final Condition<AbstractConceptDeclaration> condition, IScope scope) {
    List<AbstractConceptDeclaration> list = new ArrayList<AbstractConceptDeclaration>();
    List<Language> languages = getLanguages(scope);
    for (Language language : languages) {
      SModelDescriptor structureModelDescriptor = language.getStructureModelDescriptor();
      SModel structureModel = structureModelDescriptor.getSModel();
      list.addAll(structureModel.allAdapters(ConceptDeclaration.class, new Condition<ConceptDeclaration>() {
        public boolean met(ConceptDeclaration node) {
          return new Condition<ConceptDeclaration>() {
            public boolean met(final ConceptDeclaration object) {
              return condition.met(object);
            }
          }.met(node);
        }
      }));
    }
    return list;
  }

  public boolean updateSModelReferences() {
    boolean changed = false;
    for (SNode node : getAllNodesWithIds()) {
      for (SReference reference : node.getReferences()) {
        SModelReference oldReference = reference.getTargetSModelReference();
        SModelReference newReference = oldReference.update();
        reference.setTargetSModelReference(newReference);
        changed = changed || changed(oldReference, newReference);
      }
    }

    for (ImportElement e : myImports) {
      SModelReference oldReference = e.myModelDescriptor;
      SModelReference newReference = oldReference.update();
      e.myModelDescriptor = newReference;
      changed = changed || changed(oldReference, newReference);
    }

    for (ImportElement e : myAdditionalModelsVersions) {
      SModelReference oldReference = e.myModelDescriptor;
      SModelReference newReference = oldReference.update();
      e.myModelDescriptor = newReference;
      changed = changed || changed(oldReference, newReference);
    }

    return changed;
  }

  private boolean changed(SModelReference ref1, SModelReference ref2) {
    return !EqualUtil.equals(ref1.getSModelId(), ref2.getSModelId()) ||
      !EqualUtil.equals(ref1.getSModelFqName(), ref2.getSModelFqName());
  }

  private static WeakSet<SModel> ourActiveModels = new WeakSet<SModel>();

  {
    ourActiveModels.add(this);
  }

  public static void checkModels() {
    System.out.println("total models : " + ourActiveModels.size());

    for (SModel sm : ourActiveModels) {
      if (sm == null) continue;
      SModelDescriptor md = SModelRepository.getInstance().getModelDescriptor(sm.getSModelReference());

      if (md == null) {
        System.out.println("can't find a descriptor for " + sm.getSModelReference());
      } else if (sm != md.getSModel()) {
        System.out.println("Found a leak! : " + sm.getSModelReference());
      }
    }
  }
}
