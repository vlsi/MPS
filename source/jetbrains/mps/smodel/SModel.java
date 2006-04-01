package jetbrains.mps.smodel;

import jetbrains.mps.annotations.AttributeConcept;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.ICommandListener;
import jetbrains.mps.ide.command.undo.IUndoableAction;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.command.undo.UnexpectedUndoException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.annotation.ForDebug;

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
  private
  @ForDebug
  Throwable myStackTrace;

  private boolean myDisposed;
  private boolean isLoading;

  private int myMaxImportIndex;
  private List<String> myLanguages = new ArrayList<String>();
  private List<ImportElement> myImports = new ArrayList<ImportElement>();

  private Map<String, SNode> myIdToNodeMap = new HashMap<String, SNode>();
  private Map<String, SNode> myExternalResolveInfoToNodeMap = new HashMap<String, SNode>();

  private SModelEventTranslator myEventTranslator = new SModelEventTranslator();

  private Set<SModelUID> myDescriptorNotFoundReportedModelUIDs = new HashSet<SModelUID>();


  public SModel(SModelUID modelUID) {
    this();
    myUID = modelUID;
  }

  public SModel() {
    addSModelListener(myEventTranslator);
    CommandProcessor.instance().addCommandListener(myEventTranslator);
  }

  public SModelUID getUID() {
    return myUID;
  }


  public String getShortName() {
    return myUID.getShortName();
  }

  public void runLoadingAction(Runnable runnable) {
    boolean wasLoading = isLoading();
    if (!wasLoading) setLoading(true);
    try {
      runnable.run();
    } finally {
      setLoading(wasLoading);
    }
  }

  public Iterator<SNode> iterator() {
    return roots();
  }

  public String getStereotype() {
    return myUID.getStereotype();
  }

  public String getLongName() {
    return myUID.getLongName();
  }

  public Iterator<SNode> roots() {
    return myRoots.iterator();
  }

  public List<SNode> getRoots() {
    return new ArrayList<SNode>(myRoots);
  }

  public List<SNode> getRoots(Condition<SNode> condition) {
    List<SNode> list = new LinkedList<SNode>();
    for (SNode node : myRoots) {
      if (condition.met(node)) list.add(node);
    }
    return list;
  }

  public <N extends SNode> List<N> getRoots(Class<N> cls) {
    return CollectionUtil.filter(cls, getRoots());
  }

  public void addRoot(SNode node) {
    if (node == null) return;
    if (myRoots.contains(node)) return;
    if (node.getModel() != this && node.getModel().isRoot(node)) {
      node.getModel().removeRoot(node);
    } else if (node.getParent() != null) {
      node.getParent().removeChild(node);
    }

    myRoots.add(node);
    node.registerInModel(this);
    if (!isLoading()) UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(node, null, false));
    fireRootAddedEvent(node);
  }

  public void removeRoot(SNode node) {
    if (myRoots.contains(node)) {
      String id = node.getId();
      myRoots.remove(node);
      node.unRegisterFromModel();
      if (!isLoading()) UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(node, id, true));
      fireRootRemovedEvent(node);
    }
  }

  /*package*/ @Deprecated void removeRootDontUnregister(SNode node) {  //for model refactoring scripts
    if (myRoots.contains(node)) {
      myRoots.remove(node);
      fireRootRemovedEvent(node);
    }
  }

  public void deleteAllRoots() {
    if (isLoading()) {
      for (SNode root : myRoots) {
        root.unRegisterFromModel();
      }
      myRoots.clear();
    } else {
      List<SNode> roots = new ArrayList<SNode>(myRoots);
      for (SNode root : roots) {
        myRoots.remove(root);
        root.unRegisterFromModel();
        String id = root.getId();
        UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(root, id, true));
        fireRootRemovedEvent(root);
      }
    }
  }

  public void addSModelListener(SModelListener listener) {
    LOG.assertLog(!myListeners.contains(listener), "Duplicated listener");
    myListeners.add(listener);
  }

  public boolean hasSModelListener(SModelListener listener) {
    return myListeners.contains(listener);
  }

  public boolean hasSModelCommandListener(SModelCommandListener listener) {
    return myCommandListeners.contains(listener);
  }

  public void removeSModelListener(SModelListener listener) {
    myListeners.remove(listener);
  }

  public boolean setLoading(boolean loading) {
    boolean wasLoading = isLoading;
    isLoading = loading;
    return wasLoading;
  }

  public boolean isLoading() {
    return isLoading;
  }

  public
  @ForDebug
  Throwable getCreationStackTrace() {
    return myStackTrace;
  }

  public
  @ForDebug
  void fillInStackTrace(Throwable t) {
    myStackTrace = t;
  }


  public SModelDescriptor getModelDescriptor() {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(this);
    if (modelDescriptor == null) {
      LOG.warning("model " + getUID() + " is not registered in model repository. Failed to found model's descriptor");
      if (myStackTrace != null) {
        LOG.warning("descriptor creation stack trace is: ", myStackTrace);
      }
    }
    return modelDescriptor;
  }

  private boolean canFireEvent() {
    return !isLoading /*&& !UndoManager.instance().isUndoOrRedoInProgress() */;
  }

  void fireLanguageAddedEvent(String languageNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.languageAdded(new SModeLanguageEvent(this, languageNamespace));
    }
  }

  void fireLanguageRemovedEvent(String languageNamespace) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.languageRemoved(new SModeLanguageEvent(this, languageNamespace));
    }
  }

  void fireImportAddedEvent(SModelUID modelUID) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.importAdded(new SModeImportEvent(this, modelUID));
    }
  }

  void fireImportRemovedEvent(SModelUID modelUID) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.importAdded(new SModeImportEvent(this, modelUID));
    }
  }

  void fireRootAddedEvent(SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.rootAdded(new SModelRootEvent(this, root, true));
    }
  }

  void fireRootRemovedEvent(SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.rootRemoved(new SModelRootEvent(this, root, false));
    }
  }

  void firePropertyChangedEvent(SNode node, String property, String oldValue, String newValue, boolean addedOrRemoved, boolean isRemoved) {
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

  void fireChildAddedEvent(SNode parent, String role, SNode child, int childIndex) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.childAdded(new SModelChildEvent(this, true, parent, role, childIndex, child));
    }
  }

  void fireChildRemovedEvent(SNode parent, String role, SNode child, int childIndex) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.childRemoved(new SModelChildEvent(this, false, parent, role, childIndex, child));
    }
  }

  void fireReferenceAddedEvent(SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.referenceAdded(new SModelReferenceEvent(this, reference, true));
    }
  }

  void fireReferenceRemovedEvent(SReference reference) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.referenceRemoved(new SModelReferenceEvent(this, reference, false));
    }
  }

  void fireAttributeAddedEvent(SNode attributedNode, AttributeConcept attributeConcept) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.attributeAdded(new SModelAttributeEvent(this, attributedNode, attributeConcept));
    }
  }

  void fireAttributeRemovedEvent(SNode attributedNode) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.attributeRemoved(new SModelAttributeEvent(this, attributedNode, null));
    }
  }

  private void fireSModelChangedInCommandEvent(List<SModelEvent> events, EditorContext editorContext) {
    for (SModelCommandListener l : copyCommandListeners()) {
      l.modelChangedInCommand(events);
    }
  }


  private List<SModelListener> copyListeners() {
    return new LinkedList<SModelListener>(myListeners);
  }

  private List<SModelCommandListener> copyCommandListeners() {
    return new LinkedList<SModelCommandListener>(myCommandListeners);
  }

  public void addSModelCommandListener(SModelCommandListener listener) {
    LOG.assertLog(!myCommandListeners.contains(listener), "Duplicated listener");
    myCommandListeners.add(listener);
  }

  public void removeSModelCommandListener(SModelCommandListener listener) {
    myCommandListeners.remove(listener);
  }

  List<SModelListener> getListeners() {
    return new ArrayList<SModelListener>(myListeners);
  }

  List<SModelCommandListener> getCommandListeners() {
    return new ArrayList<SModelCommandListener>(myCommandListeners);
  }

  public boolean isRoot(SNode node) {
    return myRoots.contains(node);
  }

  public boolean hasLanguage(String languageNamespace) {
    for (String languageNamespase : myLanguages) {
      if (languageNamespase.equals(languageNamespace)) return true;
    }
    return false;
  }

  public void addLanguage(Language language) {
    assert language != null;
    addLanguage(language.getModuleUID());
  }

  public void addLanguage(String languageNamespace) {
    assert languageNamespace != null;
    if (!myLanguages.contains(languageNamespace)) {
      myLanguages.add(languageNamespace);
      fireLanguageAddedEvent(languageNamespace);
    }
  }

//  public SNode getNode(String path) {
//    String[] pathElements = path.split("/");
//    String first = pathElements[0];
//    SNode current = null;
//    for (SNode root : myRoots) {
//      if (root.getId().equals(first)) {
//        current = root;
//        break;
//      }
//    }
//    if (current == null) return null;
//    for (int i = 1; i < pathElements.length; i++) {
//      for (SNode node : current.getChildren()) {
//        if (node.getId().equals(pathElements[i])) {
//          current = node;
//          break;
//        }
//      }
//      if (current == null) return null;
//    }
//    return current;
//  }

  public void deleteLanguage(String languageNamespace) {
    myLanguages.remove(languageNamespace);
    fireLanguageRemovedEvent(languageNamespace);
  }

  public List<Language> getLanguages(IScope scope) { //don't remove
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

  public List<String> getLanguageNamespaces() {
    return new ArrayList<String>(myLanguages);
  }

  public List<Language> getUserDefinedLanguages(IScope scope) {
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

  public SNode getRootByName(String name) {
    for (SNode root : getRoots()) {
      if (name.equals(root.getName())) return root;
    }
    return null;
  }

  public List<String> getUserDefinedLanguageNamespaces() {
    return new ArrayList<String>(myLanguages);
  }

//  public List<String> getVisibleLanguageNamespaces(IScope scope) {       //don't remove
//    List<Language> languages = getLanguages(scope);
//    List<String> result = new ArrayList<String>(languages.size());
//    for (Language l : languages) {
//      result.add(l.getModuleUID());
//    }
//    return result;
//  }

  public boolean hasImportedModel(SModelUID modelUID) {
    return getImportElement(modelUID) != null;
  }

  public void addImportedModel(SModelUID modelUID) {
    addImportElement(modelUID);
  }

  /*package*/
  ImportElement addImportElement(SModelUID modelUID) {
    ImportElement importElement = getImportElement(modelUID);
    if (importElement != null) return importElement;
    importElement = new ImportElement(modelUID, ++myMaxImportIndex);
    myImports.add(importElement);
    fireImportAddedEvent(modelUID);
    return importElement;
  }

  /*package*/
  ImportElement addImportElement(SModelUID modelUID, int referenceId) {
    ImportElement importElement = new ImportElement(modelUID, referenceId);
    myImports.add(importElement);
    fireImportAddedEvent(modelUID);
    return importElement;
  }

  /*package*/
  ImportElement getImportElement(SModelUID modelUID) {
    for (ImportElement importElement : myImports) {
      if (importElement.getModelUID().equals(modelUID)) {
        return importElement;
      }
    }
    return null;
  }


  public void deleteImportedModel(SModelUID modelUID) {
    ImportElement importElement = getImportElement(modelUID);
    if (importElement != null) {
      myImports.remove(importElement);
      fireImportRemovedEvent(modelUID);
    }
  }

  public void deleteImportedModel(SModel model) {
    ImportElement importElement = getImportElement(model.getUID());
    if (importElement != null) {
      myImports.remove(importElement);
      fireImportRemovedEvent(model.getUID());
    }
  }

  public List<SModelUID> getImportedModelUIDs() {
    List<SModelUID> uids = new LinkedList<SModelUID>();
    for (ImportElement importElement : myImports) {
      uids.add(importElement.getModelUID());
    }
    return Collections.unmodifiableList(uids);
  }

  /*package*/
  SModelUID getImportedModelUID(int referenceID) {
    Iterator<ImportElement> iterator = myImports.iterator();
    while (iterator.hasNext()) {
      ImportElement importElement = iterator.next();
      if (importElement.getReferenceID() == referenceID) {
        return importElement.getModelUID();
      }
    }
    return null;
  }

  public Iterator<SModelDescriptor> importedModels(IScope scope) {
    List<SModelDescriptor> modelsList = new LinkedList<SModelDescriptor>();
    Iterator<ImportElement> iterator = myImports.iterator();
    while (iterator.hasNext()) {
      ImportElement importElement = iterator.next();
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

  /*package*/ Iterator<ImportElement> importElements() {
    return myImports.iterator();
  }

  public boolean isImported(SModel model) {
    return getImportElement(model.getUID()) != null;
  }

  public void setMaxImportIndex(int i) {
    myMaxImportIndex = i;
  }

  public int getMaxImportIndex() {
    return myMaxImportIndex;
  }

  public String toString() {
    if (getUID() == null) return "";
    return this.getUID().toString();
  }

  public SNode getNodeById(String nodeId) {
    SNode node = myIdToNodeMap.get(nodeId);
    return node;
  }

  public boolean containsNode(String id) {
    return myIdToNodeMap.containsKey(id);
  }

  public SNode getNodeByExtResolveInfo(String extResolveInfo) {
    if (!isExternallyResolvable()) return null;
    if (ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) return null;
    SNode node = myExternalResolveInfoToNodeMap.get(extResolveInfo);
    if (node != null) {
      if (ExternalResolver.doesNodeMatchERI(extResolveInfo, node)) return node;
      else
        return findNodeWithExtResolveInfo(extResolveInfo);
    } else {
      return findNodeWithExtResolveInfo(extResolveInfo);
    }
  }

  private SNode findNodeWithExtResolveInfo(String extResolveInfo) {
    SNode targetNode = ExternalResolver.findTargetNode(this, extResolveInfo);
    if (targetNode != null) {
      myExternalResolveInfoToNodeMap.put(extResolveInfo, targetNode);
    }
    return targetNode;
  }

  public void loadCachedNodeExtResolveInfo(SNode node, String extResolveInfo) {
    if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
      myExternalResolveInfoToNodeMap.put(extResolveInfo, node);
    }
  }

  public String setNodeExtResolveInfo(SNode node, String extResolveInfo) {
    if (!isExternallyResolvable()) {
      return null;
    }
    if (node.getModel() != this) {
      LOG.error("trying to cache in model" + this + "ext resolve info for node from another model, namely " + node.getModel());
      return null;
    }
    if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
      myExternalResolveInfoToNodeMap.put(extResolveInfo, node);
      SModelRepository.getInstance().markChanged(this, true);
      return extResolveInfo;
    }
    return null;
  }


  public void setNodeId(String id, SNode node) {
    if (id == null) {
      throw new IllegalArgumentException("try to set NULL id to node: " + node.getDebugText());
    }
    SNode existingNode = myIdToNodeMap.get(id);
    if (existingNode != null && existingNode != node) {
      LOG.errorWithTrace("couldn't set id=" + id + " to node: " + node.getDebugText() + "\nnode with this id exists: " + existingNode.getDebugText());
      return;
    }
    myIdToNodeMap.put(id, node);
  }

  public void removeNodeId(String id) {
    if (id != null) {
      myIdToNodeMap.remove(id);
    }
  }

  public Collection<? extends SNode> getAllNodesWithIds() {
    Collection<SNode> nodes = myIdToNodeMap.values();
    return Collections.unmodifiableCollection(nodes);
  }

  public boolean isExternallyResolvable() {
    SModelDescriptor modelDescriptor = getModelDescriptor();
    if (modelDescriptor == null) return false;
    return modelDescriptor.isExternallyResolvable();
  }

  public boolean isNotEditable() {
    SModelDescriptor modelDescriptor = getModelDescriptor();
    if (modelDescriptor == null) return false;
    return getModelDescriptor().isNotEditable();
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

    public void commandStarted(CommandEvent event) {
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

    public void attributeAdded(SModelAttributeEvent event) {
      myEvents.add(event);
    }

    public void attributeRemoved(SModelAttributeEvent event) {
      myEvents.add(event);
    }

    public void beforeCommandFinished(CommandEvent event) {
    }

    public void commandFinished(CommandEvent event) {
      if (myEvents.size() > 0) {
        EditorContext editorContext = event.getEditorContext();
        fireSModelChangedInCommandEvent(new ArrayList<SModelEvent>(myEvents), editorContext);
      }
    }
  }
}
