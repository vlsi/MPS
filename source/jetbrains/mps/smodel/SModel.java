package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.ICommandListener;
import jetbrains.mps.ide.command.undo.IUndoableAction;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.command.undo.UnexpectedUndoException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.annotation.ForDebug;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Sep 16, 2003
 */
public class SModel implements Iterable<SNode> {
  public static final String TMP_MODEL = "tmpModel";

  private static final Logger LOG = Logger.getLogger(SModel.class);

  private Set<SModelListener> myWeakListeners = new WeakSet<SModelListener>();
  private List<SModelListener> myListeners = new ArrayList<SModelListener>();
  private List<SModelCommandListener> myCommandListeners = new ArrayList<SModelCommandListener>();

  private List<SNode> myRoots = new ArrayList<SNode>();
  private SModelUID myUID = new SModelUID("unnamed", "");

  @ForDebug
  private Throwable myStackTrace;

  private boolean myDisposed;
  private boolean myLoading;

  private int myMaxImportIndex;
  private List<String> myLanguages = new ArrayList<String>();
  private List<String> myLanguagesEngagedOnGeneration = new ArrayList<String>();
  private List<String> myDevKits = new ArrayList<String>();
  private List<ImportElement> myImports = new ArrayList<ImportElement>();
  private List<ImportElement> myLanguagesAspectsModelsVersions = new ArrayList<ImportElement>();

  private Map<SNodeId, SNode> myIdToNodeMap = new HashMap<SNodeId, SNode>();

  private SModelEventTranslator myEventTranslator = new SModelEventTranslator();

  private HashMap<Object, Object> myUserObjects = new HashMap<Object, Object>();
  private SNode myLog;
  private RefactoringHistory myRefactoringHistory = new RefactoringHistory();
  private boolean myUsesLog;
  private boolean myRegistrationsForbidden = false;
  private int myVersion = -1;
  private Set<String> myNewLanguageNamespaces = new HashSet<String>();

  public SModel(@NotNull SModelUID modelUID) {
    addWeakSModelListener(myEventTranslator);
    CommandProcessor.instance().addWeakCommandListener(myEventTranslator);
    myUID = modelUID;
  }

  public SModel() {
    this(SModelUID.fromString("test.model"));
  }

  @NotNull
  public SModelUID getUID() {
    return myUID;
  }

  @NotNull
  public String getShortName() {
    return myUID.getShortName();
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
    return myUID.getStereotype();
  }

  @NotNull
  public String getLongName() {
    return myUID.getLongName();
  }

  @Deprecated
  public boolean usesLog() {
    return myUsesLog;
  }

  public int getVersion() {
    return myVersion;
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
    return new ArrayList<SNode>(myRoots);
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
      UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(node, false));
    }
    fireRootAddedEvent(node);
  }

  public void removeRoot(@NotNull SNode node) {
    ModelChange.assertLegalNodeUnRegistration(this, node);
    if (myRoots.contains(node)) {
      myRoots.remove(node);
      node.unRegisterFromModel();
      if (ModelChange.needRegisterUndo(this)) {
        UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(node, true));
      }
      fireRootRemovedEvent(node);
    }
  }

  public void addWeakSModelListener(@NotNull SModelListener listener) {
    LOG.assertLog(!myWeakListeners.contains(listener), "Duplicated weak listener");
    myWeakListeners.add(listener);
  }

  public void addModelListener(@NotNull SModelListener listener) {
    LOG.assertLog(!myListeners.contains(listener), "Duplicated listener");
    myListeners.add(listener);
  }

  public boolean hasModelListener(@NotNull SModelListener listener) {
    return myWeakListeners.contains(listener) || myListeners.contains(listener);
  }

  public boolean hasModelCommandListener(@NotNull SModelCommandListener listener) {
    return myCommandListeners.contains(listener);
  }

  public void removeModelListener(@NotNull SModelListener listener) {
    myWeakListeners.remove(listener);
    myListeners.remove(listener);
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
    return !myLoading /*&& !UndoManager.instance().isUndoOrRedoInProgress() */;
  }

  void fireDevKitAddedEvent(@NotNull String devkitNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.devkitAdded(new SModelDevKitEvent(this, devkitNamespace));
    }
  }

  void fireDevKitRemovedEvent(@NotNull String devkitNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.devkitRemoved(new SModelDevKitEvent(this, devkitNamespace));
    }
  }

  void fireLanguageAddedEvent(@NotNull String languageNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.languageAdded(new SModelLanguageEvent(this, languageNamespace));
    }
  }

  void fireLanguageRemovedEvent(@NotNull String languageNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.languageRemoved(new SModelLanguageEvent(this, languageNamespace));
    }
  }

  void fireImportAddedEvent(@NotNull SModelUID modelUID) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.importAdded(new SModelImportEvent(this, modelUID));
    }
  }

  void fireImportRemovedEvent(@NotNull SModelUID modelUID) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.importAdded(new SModelImportEvent(this, modelUID));
    }
  }

  void fireRootAddedEvent(@NotNull SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.rootAdded(new SModelRootEvent(this, root, true));
    }
  }

  void fireRootRemovedEvent(@NotNull SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.rootRemoved(new SModelRootEvent(this, root, false));
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
      sModelListener.propertyChanged(new SModelPropertyEvent(this, property, node, oldValue, newValue));
    }
  }

  void fireChildAddedEvent(@NotNull SNode parent,
                           @NotNull String role,
                           @NotNull SNode child,
                           int childIndex) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.childAdded(new SModelChildEvent(this, true, parent, role, childIndex, child));
    }
  }

  void fireChildRemovedEvent(@NotNull SNode parent,
                             @NotNull String role,
                             @NotNull SNode child,
                             int childIndex) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.childRemoved(new SModelChildEvent(this, false, parent, role, childIndex, child));
    }
  }

  public void fireBeforeChildRemovedEvent(@NotNull SNode parent,
                                          @NotNull String role,
                                          @NotNull SNode child,
                                          int childIndex) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.beforeChildRemoved(new SModelChildEvent(this, false, parent, role, childIndex, child));
    }
  }

  void fireReferenceAddedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.referenceAdded(new SModelReferenceEvent(this, reference, true));
    }
  }

  void fireReferenceRemovedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.referenceRemoved(new SModelReferenceEvent(this, reference, false));
    }
  }

  void fireLoadingStateChanged() {
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.loadingStateChanged(getModelDescriptor(), isLoading());
    }
  }

  private void fireSModelChangedInCommandEvent(@NotNull List<SModelEvent> events) {
    for (SModelCommandListener l : copyCommandListeners()) {
      try {
        l.modelChangedInCommand(events);
      } catch (Exception e) {
        LOG.error(e);
      }
    }
  }

  @NotNull
  private List<SModelListener> copyListeners() {
    List<SModelListener> result = new ArrayList<SModelListener>(myListeners);
    for (SModelListener l : myWeakListeners) {
      result.add(l);
    }
    return result;
  }

  @NotNull
  private List<SModelCommandListener> copyCommandListeners() {
    return new ArrayList<SModelCommandListener>(myCommandListeners);
  }

  public void addModelCommandListener(@NotNull SModelCommandListener listener) {
    LOG.assertLog(!myCommandListeners.contains(listener), "Duplicated listener");
    myCommandListeners.add(listener);
  }

  public void removeModelCommandListener(@NotNull SModelCommandListener listener) {
    myCommandListeners.remove(listener);
  }

  @NotNull
  List<SModelListener> getModelListeners() {
    List<SModelListener> result = new ArrayList<SModelListener>(myListeners);
    return result;
  }

  @NotNull
  List<SModelListener> getWeakModelListeners() {
    List<SModelListener> result = new ArrayList<SModelListener>();

    for (SModelListener l : myWeakListeners) {
      if (l != null) {
        result.add(l);
      }
    }

    result.remove(myEventTranslator);
    return result;
  }

  @NotNull
  List<SModelCommandListener> getCommandListeners() {
    return new ArrayList<SModelCommandListener>(myCommandListeners);
  }

  public boolean hasLanguage(@NotNull String languageNamespace) {
    for (String languageNamespase : getLanguageNamespaces(GlobalScope.getInstance())) {
      if (languageNamespase.equals(languageNamespace)) return true;
    }
    return false;
  }

  public void addNewlyImportedLanguage(@NotNull Language language) {
    addLanguage(language);
    addAspectModelsVersions(language);
  }

  public void addNewlyImportedLanguage(@NotNull String languageNamespace) {
    addLanguage(languageNamespace);
    myNewLanguageNamespaces.add(languageNamespace);
  }

  private void addAspectModelsVersions(Language language) {
    for (SModelDescriptor modelDescriptor : language.getAspectModelDescriptors()) {
      addLanguageAspectModelVersion(modelDescriptor.getModelUID(), modelDescriptor.getVersion());
    }
  }

  /*package*/
  public void addAspectModelVersions(@NotNull String languageNamespace, @NotNull Language language) {
    assert language.getNamespace().equals(languageNamespace);
    if (myNewLanguageNamespaces.contains(languageNamespace)) {
      addAspectModelsVersions(language);
      myNewLanguageNamespaces.remove(languageNamespace);
    }
  }

  public void addLanguage(@NotNull Language language) {
    addLanguage(language.getModuleUID());
  }

  public void addLanguage(@NotNull String languageNamespace) {
    if (!myLanguages.contains(languageNamespace)) {
      myLanguages.add(languageNamespace);
      fireLanguageAddedEvent(languageNamespace);
    }
  }

  public void deleteLanguage(@NotNull String languageNamespace) {
    myLanguages.remove(languageNamespace);
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

  public void addDevKit(@NotNull DevKit devKit) {
    addDevKit(devKit.getName());
  }

  public void addDevKit(@NotNull String fqName) {
    if (!myDevKits.contains(fqName)) {
      myDevKits.add(fqName);
      fireDevKitAddedEvent(fqName);
    }
  }

  public void deleteDevKit(@NotNull String fqName) {
    myDevKits.remove(fqName);
    fireDevKitRemovedEvent(fqName);
  }

  @NotNull
  public List<Language> getLanguages(@NotNull IScope scope) {
    ArrayList<Language> languages = new ArrayList<Language>();

    for (String languageNamespace : myLanguages) {
      Language language = scope.getLanguage(languageNamespace);
      if (language != null) {
        languages.add(language);
        addAspectModelVersions(languageNamespace, language);
      } else {
        if (!isLoading()) {
        LOG.error("Language \"" + languageNamespace + "\" isn't visible in scope " + scope + " . Used by model \"" + getUID() +
                "\"\nAdd this language to the LANGUAGES section of the project properties");
        }
      }
    }

    for (String dk : getDevKitNamespaces()) {
      DevKit devKit = scope.getDevKit(dk);
      if (devKit != null) {
        for (Language l : devKit.getExportedLanguages()) {
          if (!languages.contains(l)) {
            languages.add(l);
          }
        }
      }
    }

//    if (languages.isEmpty()) {
//      LOG.error("Model \"" + getUID() + "\" has no languages !!!");
//    }

    return languages;
  }

  public List<DevKit> getDevkits(@NotNull IScope scope) {
    List<DevKit> result = new ArrayList<DevKit>();
    for (String dk : getDevKitNamespaces()) {
      DevKit devKit = scope.getDevKit(dk);
      if (devKit != null) {
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


  public boolean hasImportedModel(@NotNull SModelUID modelUID) {
    return getImportElement(modelUID) != null;
  }

  public void addImportedModel(@NotNull SModelUID modelUID) {
    addImportElement(modelUID);
  }

  void addImportElement(@NotNull SModelUID modelUID) {
    ImportElement importElement = getImportElement(modelUID);
    if (importElement != null) return;
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
    int usedVersion = -1;
    if (modelDescriptor != null) {
      usedVersion = modelDescriptor.getVersion();
    }
    importElement = new ImportElement(modelUID, ++myMaxImportIndex, usedVersion);
    myImports.add(importElement);
    fireImportAddedEvent(modelUID);
  }

  public void addImportElement(@NotNull SModelUID modelUID, int referenceId, int usedVersion) {
    ImportElement importElement = new ImportElement(modelUID, referenceId, usedVersion);
    myImports.add(importElement);
    fireImportAddedEvent(modelUID);
  }

  public void addLanguageAspectModelVersion(@NotNull SModelUID modelUID, int usedVersion) {
    ImportElement importElement = new ImportElement(modelUID, -1, usedVersion);
    myLanguagesAspectsModelsVersions.add(importElement);
  }

  @Nullable
  public ImportElement getImportElement(@NotNull SModelUID modelUID) {
    for (ImportElement importElement : myImports) {
      if (importElement.getModelUID().equals(modelUID)) {
        return importElement;
      }
    }
    return null;
  }

  @Nullable
  ImportElement getLanguageAspectModelElement(@NotNull SModelUID modelUID) {
    for (ImportElement importElement : myLanguagesAspectsModelsVersions) {
      if (importElement.getModelUID().equals(modelUID)) {
        return importElement;
      }
    }
    return null;
  }


  public void deleteImportedModel(@NotNull SModelUID modelUID) {
    ImportElement importElement = getImportElement(modelUID);
    if (importElement != null) {
      myImports.remove(importElement);
      fireImportRemovedEvent(modelUID);
    }
  }

  public void deleteImportedModel(@NotNull SModel model) {
    ImportElement importElement = getImportElement(model.getUID());
    if (importElement != null) {
      myImports.remove(importElement);
      fireImportRemovedEvent(model.getUID());
    }
  }

  @NotNull
  public List<SModelUID> getImportedModelUIDs() {
    List<SModelUID> uids = new ArrayList<SModelUID>();
    for (ImportElement importElement : myImports) {
      uids.add(importElement.getModelUID());
    }
    return Collections.unmodifiableList(uids);
  }

  @NotNull
  public List<SModelUID> getLanguageAspectModelsUIDs() {
    List<SModelUID> uids = new ArrayList<SModelUID>();
    for (ImportElement importElement : myLanguagesAspectsModelsVersions) {
      uids.add(importElement.getModelUID());
    }
    return Collections.unmodifiableList(uids);
  }

  @Nullable
  public SModelUID getImportedModelUID(int referenceID) {
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
      SModelUID modelUID = importElement.getModelUID();
      SModelDescriptor modelDescriptor = scope.getModelDescriptor(modelUID);
      if (modelDescriptor != null) {
        modelsList.add(modelDescriptor);
      } else {
//        System.out.println("kurlik kurlik. set break point here");
        scope.getModelDescriptor(modelUID);
        LOG.errorWithTrace("Couldn't find model descriptor for imported model: \"" + modelUID + "\" in: \"" + getUID() + "\"");
      }
    }
    return modelsList.iterator();
  }

  public List<SModelDescriptor> allImportedModels(IScope scope) {
    SModelDescriptor sourceModel = getModelDescriptor();
    List<SModelDescriptor> list = new ArrayList<SModelDescriptor>();
    List<Language> languages = getLanguages(scope);
    for (Language language : languages) {
      for (SModelDescriptor accessoryModels : language.getAccessoryModels()) {
        if (accessoryModels != sourceModel && !list.contains(accessoryModels)) {
          list.add(accessoryModels);
        }
      }
    }

    List<DevKit> devkits = getDevkits(scope);
    for (DevKit dk : devkits) {
      for (SModelDescriptor dkModel : dk.getExportedModelDescriptors()) {
        if (dkModel != sourceModel && !list.contains(dkModel)) {
          list.add(dkModel);
        }
      }
    }

    Iterator<SModelDescriptor> imports = importedModels(scope);
    while (imports.hasNext()) {
      SModelDescriptor importedModel = imports.next();
      if (importedModel != sourceModel && !list.contains(importedModel)) {
        list.add(importedModel);
      }
    }

    return list;
  }

  @NotNull
  public Iterator<ImportElement> importElements() {
    return myImports.iterator();
  }

  public boolean isImported(@NotNull SModel model) {
    return getImportElement(model.getUID()) != null;
  }

  public void setMaxImportIndex(int i) {
    myMaxImportIndex = i;
  }

  public int getMaxImportIndex() {
    return myMaxImportIndex;
  }

  @NotNull
  public String toString() {
    return this.getUID().toString();
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
    // tmp patch
    // todo ?
    if (SModelStereotype.JAVA_STUB.equals(getStereotype())) {
      for (SNode root : getRoots()) {
        root.loadAllChildren();
      }
    }
    return myIdToNodeMap.get(nodeId);
  }

  public Set<SNodeId> getNodeIds() {
    return new HashSet<SNodeId>(myIdToNodeMap.keySet());
  }

  void putNodeId(@NotNull SNodeId id, @NotNull SNode node) {
    if (myRegistrationsForbidden) {
      LOG.error("Registration in model " + getUID() + " is temporarely forbidden");
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
    myCommandListeners.clear();
    myListeners.clear();
    myWeakListeners.clear();
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public void validateLanguages() {
    Set<String> usedLanguages = new HashSet<String>(getLanguageNamespaces(GlobalScope.getInstance()));
    List<SNode> nodes = allNodes();
    for (SNode node : nodes) {
      String languageNamespace = node.getLanguageNamespace();
      if (!usedLanguages.contains(languageNamespace)) {
        usedLanguages.add(languageNamespace);
        addNewlyImportedLanguage(languageNamespace);
      }
    }
  }

  public void validateLanguagesAndImports() {
    Set<String> usedLanguages = new HashSet<String>(getLanguageNamespaces(GlobalScope.getInstance()));
    Set<SModelUID> importedModels = new HashSet<SModelUID>();
    for (SModelDescriptor sm : allImportedModels(GlobalScope.getInstance())) {
      importedModels.add(sm.getModelUID());
    }
    List<SNode> nodes = allNodes();
    for (SNode node : nodes) {
      String languageNamespace = node.getLanguageNamespace();
      if (!usedLanguages.contains(languageNamespace)) {
        usedLanguages.add(languageNamespace);
        addNewlyImportedLanguage(languageNamespace);
      }

      List<SReference> references = node.getReferences();
      for (SReference reference : references) {
        if (reference.isExternal()) {
          SModelUID targetModelUID = reference.getTargetModelUID();
          if (targetModelUID != null && !importedModels.contains(targetModelUID)) {
            addImportedModel(targetModelUID);
            importedModels.add(targetModelUID);
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

  public void changeImportedModelUID(SModelUID oldImportedModelUID, SModelUID newImportedModelUID) {
    for (ImportElement importElement : myImports) {
      if (importElement.getModelUID().equals(oldImportedModelUID)) {
        importElement.myModelDescriptor = newImportedModelUID;
      }
    }
    for (SNode node : getAllNodesWithIds()) {
      for (SReference reference : node.getReferences()) {
        if (oldImportedModelUID.equals(reference.getTargetModelUID())) {
          reference.setTargetModelUID(newImportedModelUID);
        }
      }
    }
  }

  /*package*/ void changeModelUID(SModelUID newModelUID) {
    SModelUID oldUID = myUID;
    myUID = newModelUID;
    for (SNode node : getAllNodesWithIds()) {
      for (SReference reference : node.getReferences()) {
        if (oldUID.equals(reference.getTargetModelUID())) {
          reference.setTargetModelUID(newModelUID);
        }
      }
    }
  }

  public void addEngagedOnGenerationLanguage(String languageNamespace) {
    if (!myLanguagesEngagedOnGeneration.contains(languageNamespace)) {
      myLanguagesEngagedOnGeneration.add(languageNamespace);
      // don't send event but mark model as changed
      if (!isLoading()) {
        SModelRepository.getInstance().markChanged(this, true);
      }
    }
  }

  public void removeEngagedOnGenerationLanguage(String languageNamespace) {
    if (myLanguagesEngagedOnGeneration.contains(languageNamespace)) {
      myLanguagesEngagedOnGeneration.remove(languageNamespace);
      // don't send event but mark model as changed
      if (!isLoading()) {
        SModelRepository.getInstance().markChanged(this, true);
      }
    }
  }

  @NotNull
  public List<String> getEngagedOnGenerationLanguages() {
    return new ArrayList<String>(myLanguagesEngagedOnGeneration);
  }

  /*package*/ void setVersion(int version) {
    myVersion = version;
  }

  public int getUsedVersion(SModelUID sModelUID) {
    ImportElement importElement = getImportElement(sModelUID);
    if (importElement == null) return -1;
    return importElement.getUsedVersion();
  }

  public int getLanguageAspectModelVersion(SModelUID sModelUID) {
    ImportElement importElement = getLanguageAspectModelElement(sModelUID);
    if (importElement == null) return -1;
    return importElement.getUsedVersion();
  }

  /*package*/ void updateImportedModelUsedVersion(SModelUID sModelUID, int currentVersion) {
    ImportElement importElement = getImportElement(sModelUID);
    if (importElement != null) {
      importElement.myUsedVersion = currentVersion;
    }
    importElement = getLanguageAspectModelElement(sModelUID);
    if (importElement != null) {
      importElement.myUsedVersion = currentVersion;
    }
  }

  /*package*/ void increaseVersion() {
    myVersion++;
  }

  public RefactoringHistory getRefactoringHistory() {
    return myRefactoringHistory;
  }

  /*package*/
  public static class ImportElement {
    private SModelUID myModelDescriptor;
    private int myReferenceID;
    private int myUsedVersion;

    public ImportElement(SModelUID modelUID, int referenceID) {
      this(modelUID, referenceID, -1);
    }

    public ImportElement(SModelUID modelUID, int referenceID, int usedVersion) {
      myModelDescriptor = modelUID;
      myReferenceID = referenceID;
      myUsedVersion = usedVersion;
    }

    public SModelUID getModelUID() {
      return myModelDescriptor;
    }

    public int getReferenceID() {
      return myReferenceID;
    }

    public int getUsedVersion() {
      return myUsedVersion;
    }
  }

  private static class UndoRootAddOrDelete implements IUndoableAction {
    private SNode myRoot;
    private boolean myAdd;

    UndoRootAddOrDelete(SNode root, boolean isAdd) {
      myRoot = root;
      myAdd = isAdd;
    }

    public void undo() throws UnexpectedUndoException {
      SModel model = myRoot.getModel();
      if (myAdd) {
        model.addRoot(myRoot);
      } else {
        model.removeRoot(myRoot);
      }
      UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(myRoot, !myAdd));
    }

    public String toString() {
      return (myAdd ? "add" : "delete") + " root " + myRoot;
    }
  }

  private class SModelEventTranslator implements ICommandListener, SModelListener {
    private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();

    public void commandStarted(@NotNull CommandEvent event) {
      myEvents.clear();
    }

    public void languageAdded(SModelLanguageEvent event) {
      myEvents.add(event);
    }

    public void languageRemoved(SModelLanguageEvent event) {
      myEvents.add(event);
    }

    public void importAdded(SModelImportEvent event) {
      myEvents.add(event);
    }

    public void importRemoved(SModelImportEvent event) {
      myEvents.add(event);
    }

    public void rootAdded(SModelRootEvent event) {
      myEvents.add(event);
    }

    public void rootRemoved(SModelRootEvent event) {
      myEvents.add(event);
    }

    public void beforeRootRemoved(SModelRootEvent event) {
//      myEvents.add(event);
      // ignore because by the time the event arrives, the root is long been removed
    }

    public void propertyChanged(SModelPropertyEvent event) {
      myEvents.add(event);
    }

    public void childAdded(SModelChildEvent event) {
      myEvents.add(event);
    }

    public void childRemoved(SModelChildEvent event) {
      myEvents.add(event);
    }

    public void beforeChildRemoved(SModelChildEvent event) {
      // ignore
    }

    public void referenceAdded(SModelReferenceEvent event) {
      myEvents.add(event);
    }

    public void referenceRemoved(SModelReferenceEvent event) {
      myEvents.add(event);
    }

    public void devkitAdded(SModelDevKitEvent event) {
      myEvents.add(event);
    }

    public void devkitRemoved(SModelDevKitEvent event) {
      myEvents.add(event);
    }

    public void loadingStateChanged(SModelDescriptor model, boolean isLoading) {
    }

    public void beforeCommandFinished(@NotNull CommandEvent event) {
    }

    public void commandFinished(@NotNull CommandEvent event) {
      if (myEvents.size() > 0) {
        fireSModelChangedInCommandEvent(new ArrayList<SModelEvent>(myEvents));
      }
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
      result.addAll(root.allChildren());
    }

    return result;
  }

  public List<SNode> allNodes(Condition<SNode> condition) {
    List<SNode> resultNodes = new ArrayList<SNode>();

    for (SNode node : getRoots()) {
      if (condition.met(node)) {
        resultNodes.add(node);
      }
      resultNodes.addAll(node.getSubnodes(condition));
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

  public <SN extends INodeAdapter> List<SN> allRootsIncludingImported(IScope scope, final Class<SN> snodeClass) {
    List<SNode> nodes = allRootsIncludingImported(scope);
    Iterator<SNode> it = nodes.iterator();
    while (it.hasNext()) {
      SNode sn = it.next();
      if (!snodeClass.isInstance(sn.getAdapter())) {
        it.remove();
      }
    }
    return BaseAdapter.toAdapters(snodeClass, nodes);
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

  private static WeakSet<SModel> ourActiveModels = new WeakSet<SModel>();

  {
    ourActiveModels.add(this);
  }

  public static void checkModels() {
    System.out.println("total models : " + ourActiveModels.size());

    for (SModel sm : ourActiveModels) {
      if (sm == null) continue;
      SModelDescriptor md = SModelRepository.getInstance().getModelDescriptor(sm.getUID());

      if (md == null) {
        System.out.println("can't find a descriptor for " + sm.getUID());
      } else if (sm != md.getSModel()) {
        System.out.println("Found a leak! : " + sm.getUID());
      }
    }
  }
}
