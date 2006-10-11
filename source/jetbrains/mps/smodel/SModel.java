package jetbrains.mps.smodel;

import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.ICommandListener;
import jetbrains.mps.ide.command.undo.IUndoableAction;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.command.undo.UnexpectedUndoException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.annotation.ForDebug;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Sep 16, 2003
 */
public class SModel implements Iterable<SNode> {
  private static final Logger LOG = Logger.getLogger(SModel.class);

  private Set<SModelListener> myListeners = new WeakSet<SModelListener>();
  private List<SModelCommandListener> myCommandListeners = new ArrayList<SModelCommandListener>();

  private List<SNode> myRoots = new ArrayList<SNode>();
  private SModelUID myUID = new SModelUID("unnamed", "");

  @ForDebug
  private Throwable myStackTrace;

  private boolean myDisposed;
  private boolean myLoading;

  private int myMaxImportIndex;
  private List<String> myLanguages = new ArrayList<String>();
  private List<ImportElement> myImports = new ArrayList<ImportElement>();

  private Map<String, SNode> myIdToNodeMap = new HashMap<String, SNode>();
  private Map<String, SNode> myExternalResolveInfoToNodeMap = new HashMap<String, SNode>();

  private SModelEventTranslator myEventTranslator = new SModelEventTranslator();

  private Set<SModelUID> myDescriptorNotFoundReportedModelUIDs = new HashSet<SModelUID>();

  public SModel(@NotNull SModelUID modelUID) {
    addSModelListener(myEventTranslator);
    CommandProcessor.instance().addCommandListener(myEventTranslator);
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

  @NotNull
  public Iterator<SNode> roots() {
    return myRoots.iterator();
  }

  @NotNull
  public List<SNode> getRoots() {
    return new ArrayList<SNode>(myRoots);
  }

  @NotNull
  public List<SNode> getRoots(@NotNull Condition<SNode> condition) {
    List<SNode> list = new LinkedList<SNode>();
    for (SNode node : myRoots) {
      if (condition.met(node)) list.add(node);
    }
    return list;
  }

  @NotNull
  public <N extends SNode> List<N> getRoots(@NotNull Class<N> cls) {
    return CollectionUtil.filter(cls, getRoots());
  }

  public void addRoot(@NotNull SNode node) {
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
    if (!isLoading()) UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(node, null, false));
    fireRootAddedEvent(node);
  }

  public void removeRoot(@NotNull SNode node) {
    if (myRoots.contains(node)) {
      String id = node.getId();
      myRoots.remove(node);
      node.unRegisterFromModel();
      if (!isLoading()) UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(node, id, true));
      fireRootRemovedEvent(node);
    }
  }

  public void addSModelListener(@NotNull SModelListener listener) {
    LOG.assertLog(!myListeners.contains(listener), "Duplicated listener");
    myListeners.add(listener);
  }

  public boolean hasSModelListener(@NotNull SModelListener listener) {
    return myListeners.contains(listener);
  }

  public boolean hasSModelCommandListener(@NotNull SModelCommandListener listener) {
    return myCommandListeners.contains(listener);
  }

  public void removeSModelListener(@NotNull SModelListener listener) {
    myListeners.remove(listener);
  }

  public boolean setLoading(boolean loading) {
    boolean wasLoading = myLoading;
    myLoading = loading;
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

  @Nullable
  public SModelDescriptor getModelDescriptor() {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(this);
    return modelDescriptor;
  }

  private boolean canFireEvent() {
    return !myLoading /*&& !UndoManager.instance().isUndoOrRedoInProgress() */;
  }

  void fireLanguageAddedEvent(@NotNull String languageNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.languageAdded(new SModeLanguageEvent(this, languageNamespace));
    }
  }

  void fireLanguageRemovedEvent(@NotNull String languageNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.languageRemoved(new SModeLanguageEvent(this, languageNamespace));
    }
  }

  void fireImportAddedEvent(@NotNull SModelUID modelUID) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.importAdded(new SModeImportEvent(this, modelUID));
    }
  }

  void fireImportRemovedEvent(@NotNull SModelUID modelUID) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.importAdded(new SModeImportEvent(this, modelUID));
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
    if (addedOrRemoved) {
      for (SModelListener sModelListener : copyListeners()) {
        sModelListener.propertyChanged(new SModelPropertyAddedOrRemovedEvent(this, property, node, oldValue, newValue, isRemoved));
      }
    } else {
      for (SModelListener sModelListener : copyListeners()) {
        sModelListener.propertyChanged(new SModelPropertyEvent(this, property, node, oldValue, newValue));
      }
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

  private void fireSModelChangedInCommandEvent(@NotNull List<SModelEvent> events) {
    for (SModelCommandListener l : copyCommandListeners()) {
      l.modelChangedInCommand(events);
    }
  }

  @NotNull
  private List<SModelListener> copyListeners() {
    List<SModelListener> result = new ArrayList<SModelListener>();
    for (SModelListener l : myListeners) {
      result.add(l);
    }
    return result;
  }

  @NotNull
  private List<SModelCommandListener> copyCommandListeners() {
    return new LinkedList<SModelCommandListener>(myCommandListeners);
  }

  public void addSModelCommandListener(@NotNull SModelCommandListener listener) {
    LOG.assertLog(!myCommandListeners.contains(listener), "Duplicated listener");
    myCommandListeners.add(listener);
  }

  public void removeSModelCommandListener(@NotNull SModelCommandListener listener) {
    myCommandListeners.remove(listener);
  }

  @NotNull
  List<SModelListener> getListeners() {
    return new ArrayList<SModelListener>(myListeners);
  }

  @NotNull
  List<SModelCommandListener> getCommandListeners() {
    return new ArrayList<SModelCommandListener>(myCommandListeners);
  }

  public boolean isRoot(@Nullable SNode node) {
    return myRoots.contains(node);
  }

  public boolean hasLanguage(@NotNull String languageNamespace) {
    for (String languageNamespase : myLanguages) {
      if (languageNamespase.equals(languageNamespace)) return true;
    }
    return false;
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

  @NotNull
  public List<Language> getLanguages(@NotNull IScope scope) {
//don't remove
//    Set<Language> result = new HashSet<Language>(getUserDefinedLanguages(scope));
//    Set<Language> additionalLanguages = new HashSet<Language>();
//    Set<Language> visibleLanguages = new HashSet<Language>(scope.getVisibleLanguages());
//    for (Language l : result) {
//      additionalLanguages.addAll(l.getAllDependOnModules_impl(Language.class));
//    }
//    additionalLanguages.retainAll(visibleLanguages);
//    result.addAll(additionalLanguages);
//    return new ArrayList<Language>(result);
    return getUserDefinedLanguages(scope);
  }

  @NotNull
  public List<String> getLanguageNamespaces() {
    return new ArrayList<String>(myLanguages);
  }

  @NotNull
  public List<Language> getUserDefinedLanguages(@NotNull IScope scope) {
    ArrayList<Language> languages = new ArrayList<Language>();
    for (String languageNamespace : myLanguages) {
      Language language = scope.getLanguage(languageNamespace);
      if (language != null) {
        languages.add(language);
      } else {
        LOG.error("Language \"" + languageNamespace + "\" was not loaded. Used by model \"" + getUID() +
                "\"\nAdd this language to the LANGUAGES section of the project properties");
      }
    }
    if (languages.isEmpty()) {
      LOG.error("Model \"" + getUID() + "\" has no languages !!!");
    }
    return languages;
  }

  @Nullable
  public SNode getRootByName(@NotNull String name) {
    for (SNode root : getRoots()) {
      if (name.equals(root.getName())) return root;
    }
    return null;
  }

  @NotNull
  public List<String> getUserDefinedLanguageNamespaces() {
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
    importElement = new ImportElement(modelUID, ++myMaxImportIndex);
    myImports.add(importElement);
    fireImportAddedEvent(modelUID);
  }

  void addImportElement(@NotNull SModelUID modelUID, int referenceId) {
    ImportElement importElement = new ImportElement(modelUID, referenceId);
    myImports.add(importElement);
    fireImportAddedEvent(modelUID);
  }

  @Nullable
  ImportElement getImportElement(@NotNull SModelUID modelUID) {
    for (ImportElement importElement : myImports) {
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
    List<SModelUID> uids = new LinkedList<SModelUID>();
    for (ImportElement importElement : myImports) {
      uids.add(importElement.getModelUID());
    }
    return Collections.unmodifiableList(uids);
  }

  @Nullable
  SModelUID getImportedModelUID(int referenceID) {
    for (ImportElement importElement : myImports) {
      if (importElement.getReferenceID() == referenceID) {
        return importElement.getModelUID();
      }
    }
    return null;
  }

  @NotNull
  public Iterator<SModelDescriptor> importedModels(@NotNull IScope scope) {
    List<SModelDescriptor> modelsList = new LinkedList<SModelDescriptor>();
    for (ImportElement importElement : myImports) {
      SModelUID modelUID = importElement.getModelUID();
      if (!myDescriptorNotFoundReportedModelUIDs.contains(modelUID)) {
        SModelDescriptor modelDescriptor = scope.getModelDescriptor(modelUID);
        if (modelDescriptor != null) {
          modelsList.add(modelDescriptor);
        } else {
          myDescriptorNotFoundReportedModelUIDs.add(modelUID);
          LOG.errorWithTrace("Couldn't find model descriptor for imported model: \"" + modelUID + "\" in: \"" + getUID() + "\"");
        }
      }
    }
    return modelsList.iterator();
  }

  @NotNull
  Iterator<ImportElement> importElements() {
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
  public SNode getNodeById(@NotNull String nodeId) {
    return myIdToNodeMap.get(nodeId);
  }

  public boolean containsNode(@NotNull String id) {
    return myIdToNodeMap.containsKey(id);
  }

  @Nullable
  public SNode getNodeByExtResolveInfo(@NotNull String extResolveInfo) {
    if (!isExternallyResolvable()) return null;
    if (ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) return null;
    SNode node = myExternalResolveInfoToNodeMap.get(extResolveInfo);
    if (node != null) {
      if (ExternalResolver.doesNodeMatchERI(extResolveInfo, node)) {
        return node;
      } else {
        return findNodeWithExtResolveInfo(extResolveInfo);
      }
    } else {
      return findNodeWithExtResolveInfo(extResolveInfo);
    }
  }

  @Nullable
  private SNode findNodeWithExtResolveInfo(@NotNull String extResolveInfo) {
    SNode targetNode = ExternalResolver.findTargetNode(this, extResolveInfo);
    if (targetNode != null) {
      myExternalResolveInfoToNodeMap.put(extResolveInfo, targetNode);
    }
    return targetNode;
  }

  public void loadCachedNodeExtResolveInfo(@NotNull SNode node, @NotNull String extResolveInfo) {
    if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
      myExternalResolveInfoToNodeMap.put(extResolveInfo, node);
    }
  }

  public void setNodeExtResolveInfo(@NotNull SNode node, @NotNull String extResolveInfo) {
    if (!isExternallyResolvable()) {
      return;
    }
    if (node.getModel() != this) {
      LOG.error("trying to cache in model" + this + "ext resolve info for node from another model, namely " + node.getModel());
      return;
    }
    if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
      myExternalResolveInfoToNodeMap.put(extResolveInfo, node);
      SModelRepository.getInstance().markChanged(this, true);
      return;
    }
  }


  public void setNodeId(@NotNull String id, @NotNull SNode node) {
    SNode existingNode = myIdToNodeMap.get(id);
    if (existingNode != null && existingNode != node) {
      LOG.errorWithTrace("couldn't set id=" + id + " to node: " + node.getDebugText() + "\nnode with this id exists: " + existingNode.getDebugText());
      return;
    }
    myIdToNodeMap.put(id, node);
  }

  public void removeNodeId(@NotNull String id) {
    myIdToNodeMap.remove(id);
  }

  @NotNull
  public Collection<? extends SNode> getAllNodesWithIds() {
    Collection<SNode> nodes = myIdToNodeMap.values();
    return Collections.unmodifiableCollection(nodes);
  }

  public boolean isExternallyResolvable() {
    SModelDescriptor modelDescriptor = getModelDescriptor();
    return modelDescriptor.isExternallyResolvable();
  }

  public boolean isNotEditable() {
    SModelDescriptor modelDescriptor = getModelDescriptor();
    return modelDescriptor.isNotEditable();
  }

  public void clear() {
    List<SNode> roots = new LinkedList<SNode>(myRoots);
    for (SNode root : roots) {
      root.delete();
    }
  }

  public void dispose() {
//    System.out.println("dispose : " + getUID());
//    if(getUID().getShortName().equals("structure")) {
//      System.out.println("structure");
//    }
    myDisposed = true;
    myCommandListeners.clear();
    myListeners.clear();
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public void validateLanguagesAndImports() {
    Set<String> usedLanguages = new HashSet<String>(myLanguages);
    Set<SModelUID> importedModels = new HashSet<SModelUID>(getImportedModelUIDs());
    List<? extends SNode> nodes = SModelUtil.allNodes(this);
    for (SNode node : nodes) {
      String languageNamespace = SModelUtil.getLanguageNamespace(node);
      if (!usedLanguages.contains(languageNamespace)) {
        usedLanguages.add(languageNamespace);
        addLanguage(languageNamespace);
      }

      List<SReference> references = node.getReferences();
      for (SReference reference : references) {
        if (reference.isExternal()) {
          SModelUID targetModelUID = reference.getTargetModelUID();
          if (!importedModels.contains(targetModelUID)) {
            addImportedModel(targetModelUID);
            importedModels.add(targetModelUID);
          }
        }
      }
    }
    importedModels.clear();
  }


  /*package*/
  static class ImportElement {
    private SModelUID myModelDescriptor;
    private int myReferenceID;


    public ImportElement(SModelUID modelUID, int referenceID) {
      myModelDescriptor = modelUID;
      myReferenceID = referenceID;
    }

    public SModelUID getModelUID() {
      return myModelDescriptor;
    }

    public int getReferenceID() {
      return myReferenceID;
    }
  }

  private static class UndoRootAddOrDelete implements IUndoableAction {
    private SNode myRoot;
    private String myId;
    private boolean myAdd;

    UndoRootAddOrDelete(SNode root, String id, boolean isAdd) {
      myId = id;
      myRoot = root;
      myAdd = isAdd;
    }

    public void undo() throws UnexpectedUndoException {
      SModel semanticModel = myRoot.getModel();
      if (myAdd) {
        semanticModel.addRoot(myRoot);
        myRoot.setId(myId);
      } else {
        semanticModel.removeRoot(myRoot);
      }
      UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(myRoot, null, !myAdd));
    }
  }

  private class SModelEventTranslator implements ICommandListener, SModelListener {
    private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();

    public void commandStarted(@NotNull CommandEvent event) {
      myEvents.clear();
    }

    public void languageAdded(SModeLanguageEvent event) {
      myEvents.add(event);
    }

    public void languageRemoved(SModeLanguageEvent event) {
      myEvents.add(event);
    }

    public void importAdded(SModeImportEvent event) {
      myEvents.add(event);
    }

    public void importRemoved(SModeImportEvent event) {
      myEvents.add(event);
    }

    public void rootAdded(SModelRootEvent event) {
      myEvents.add(event);
    }

    public void rootRemoved(SModelRootEvent event) {
      myEvents.add(event);
    }

    public void beforeRootRemoved(SModelRootEvent event) {
      myEvents.add(event);
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

    public void referenceAdded(SModelReferenceEvent event) {
      myEvents.add(event);
    }

    public void referenceRemoved(SModelReferenceEvent event) {
      myEvents.add(event);
    }

    public void beforeCommandFinished(@NotNull CommandEvent event) {
    }

    public void commandFinished(@NotNull CommandEvent event) {
      if (myEvents.size() > 0) {
        fireSModelChangedInCommandEvent(new ArrayList<SModelEvent>(myEvents));
      }
    }
  }
}
