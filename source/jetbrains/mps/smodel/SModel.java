package jetbrains.mps.smodel;

import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.Status;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.ICommandListener;
import jetbrains.mps.ide.command.undo.IUndoableAction;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.command.undo.UnexpectedUndoException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.ExternalResolver;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.typesystem.TSStatus;
import jetbrains.mps.typesystem.TypeCheckerAccess;
import jetbrains.mps.nodeEditor.EditorContext;

import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Sep 16, 2003
 */
public class SModel implements Iterable<SNode> {
  private static final Logger LOG = Logger.getLogger(SModel.class);

  private List<SModelListener> myListeners = new ArrayList<SModelListener>();
  private List<SModelCommandListener> myCommandListeners = new ArrayList<SModelCommandListener>();
  private List<SNode> myRoots = new ArrayList<SNode>();
  private SModelUID myUID = new SModelUID("unnamed", "");

  private boolean myIsExternallyResolved = false;

  private boolean isLoading = false;

  private int myMaxReferenceID;
  private List<String> myLanguages = new ArrayList<String>();
  private List<ImportElement> myImports = new ArrayList<ImportElement>();

  private Map<String, SNode> myIdToNodeMap = new HashMap<String, SNode>();
  private Map<String, SNode> myExternalResolveInfoToNodeMap = new HashMap<String, SNode>();

  private SModelEventTranslator myEventTranslator = new SModelEventTranslator();

  private Set<SModelUID> myDescriptorNotFoundReportedModelUIDs = new HashSet<SModelUID>();

  public SModel(SModelUID modelUID) {
    this();
    myUID = modelUID;
    if (SModelStereotype.JAVA_STUB.equals(myUID.getStereotype()))
      myIsExternallyResolved = true;
  }

  public SModel() {
    addSModelListener(myEventTranslator);
    CommandProcessor.instance().addCommandListener(myEventTranslator);
  }

  public SModelUID getUID() {
    return myUID;
  }

  /**
   * @deprecated
   */
  public void setModelUID(SModelUID modelUID) {
    myUID = modelUID;
    if (SModelStereotype.JAVA_STUB.equals(myUID.getStereotype()))
      myIsExternallyResolved = true;
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

  public void setStereotype(String stereotype) {
    myUID = new SModelUID(myUID.getLongName(), stereotype);
    if (SModelStereotype.JAVA_STUB.equals(stereotype)) myIsExternallyResolved = true;
  }

  public void setLongName(String longName) {
    myUID = new SModelUID(longName, myUID.getStereotype());
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

  public void addRoot(SNode rootNode) {
    LOG.assertLog(rootNode.getModel() == this, "Incorrect node model");
    if (myRoots.contains(rootNode)) return;
    myRoots.add(rootNode);
    if (!isLoading()) UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(rootNode, null, false));
    fireRootAddedEvent(rootNode);
  }

  public void deleteRoot(SNode semanticNode) {
    String id = semanticNode.getId();
    if (myRoots.remove(semanticNode)) {
      if (!isLoading()) UndoManager.instance().undoableActionPerformed(new UndoRootAddOrDelete(semanticNode, id, true));
      fireRootDeletedEvent(semanticNode);
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


  public SModelDescriptor getModelDescriptor() {
    return SModelRepository.getInstance().getModelDescriptor(this);
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

  void fireRootDeletedEvent(SNode root) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.rootRemoved(new SModelRootEvent(this, root, false));
    }
  }

  void fireChangedEvent(SNode node, String property) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.propertyChanged(new SModelPropertyEvent(this, property, node));
    }
  }

  void firePropertyChangedEvent(SNode node, String property) {
    if (!canFireEvent()) return;
    for (SModelListener sModelListener : copyListeners()) {
      sModelListener.propertyChanged(new SModelPropertyEvent(this, property, node));
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

  private void fireSModelChangedInCommandEvent(List<SModelEvent> events, EditorContext editorContext) {
    for (SModelCommandListener l : copyCommandListeners()) {
      l.modelChangedInCommand(events, editorContext);
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
    addLanguage(language.getNamespace());
  }

  public void addLanguage(String languageNamespace) {
    assert languageNamespace != null;
    if (!myLanguages.contains(languageNamespace)) {
      myLanguages.add(languageNamespace);
      fireLanguageAddedEvent(languageNamespace);
    }
  }

  public SNode getNode(String path) {
    String[] pathElements = path.split("/");
    String first = pathElements[0];
    SNode current = null;
    for (SNode root : myRoots) {
      if (root.getId().equals(first)) {
        current = root;
        break;
      }
    }
    if (current == null) return null;
    for (int i = 1; i < pathElements.length; i++) {
      for (SNode node : current.getChildren()) {
        if (node.getId().equals(pathElements[i])) {
          current = node;
          break;
        }
      }
      if (current == null) return null;
    }
    return current;
  }

  public void deleteLanguage(String languageNamespace) {
    myLanguages.remove(languageNamespace);
    fireLanguageRemovedEvent(languageNamespace);
  }

  public List<Language> getLanguages(IScope scope) {
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

  public List<String> getLanguageNamespaces() {
    return new ArrayList<String>(myLanguages);
  }

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
    importElement = new ImportElement(modelUID, ++myMaxReferenceID);
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

  /*package*/
  Iterator<ImportElement> importElements() {
    return myImports.iterator();
  }

  public boolean isImported(SModel model) {
    return getImportElement(model.getUID()) != null;
  }

  public void setMaxReferenceID(int i) {
    myMaxReferenceID = i;
  }

  public int getMaxReferenceID() {
    return myMaxReferenceID;
  }

  public String toString() {
    if (getUID() == null) return "";
    return this.getUID().toString();
  }


  public IStatus updateNodeStatuses() {
    clearNodeStatuses();
   ITypeChecker typeChecker = TypeCheckerAccess.instance().getTypeChecker();
   if (typeChecker == null) return new Status.ERROR("null typechecker");
   return updateNodeStatuses(typeChecker.getOperationContext().getScope());
   // return new Status.OK();
  }

  public IStatus updateNodeStatuses(IScope scope) {
    clearNodeStatuses();
    Iterator<SNode> roots;

    ITypeChecker typeChecker = TypeCheckerAccess.instance().getTypeChecker();
    if (typeChecker == null) return new Status.ERROR("null typechecker");

    List<Language> languages = getLanguages(scope);
    for (Iterator<Language> iterator = languages.iterator(); iterator.hasNext();) {
      Language language = iterator.next();
      typeChecker.loadLanguage(language);
    }

    List<TSStatus> allErrors = new LinkedList<TSStatus>();
    roots = roots();
    while (roots.hasNext()) {
      SNode rootNode = roots.next();
      TSStatus status = typeChecker.checkNodeType(rootNode);
      if (status.isErrorComposite()) {
        List<TSStatus> errorList = status.getAllErrors();
        allErrors.addAll(errorList);
        rootNode.putUserObject(SNode.CHILDREN_ERROR_STATUS, new Status.ERROR(errorList.size() + " type violations"));
      } else if (status.isError()) {
        allErrors.add(status);
      }
    }
    if (allErrors.size() == 0) {
      LOG.debug("status : no errors");
      return new Status.OK("");
    }
    LOG.debug("status : " + allErrors.size() + " errors found!");
    for (int i = 0; i < allErrors.size(); i++) {
      TSStatus error = allErrors.get(i);
      SNode node = error.getSNode();
      if (node == null) {
        LOG.error("ERROR: error status " + error + " has no *node*, message: " + error.getMessage());
        LOG.error("ERROR: Couldn't show the error status in model");
        continue;
      }
      error.getSNode().putUserObject(SNode.ERROR_STATUS, error);
    }

    return new Status.ERROR(allErrors.size() + " error(s)");
  }

  private void clearNodeStatuses() {
    LOG.debug("SModel updateNodeStatuses: " + getUID());
    // clear
    Iterator<SNode> roots = roots();
    while (roots.hasNext()) {
      SNode rootNode = roots.next();
      rootNode.putUserObject(SNode.ERROR_STATUS, null);
      rootNode.putUserObject(SNode.CHILDREN_ERROR_STATUS, null);
      Iterator<SNode> children = rootNode.depthFirstChildren();
      while (children.hasNext()) {
        children.next().putUserObject(SNode.ERROR_STATUS, null);
        rootNode.putUserObject(SNode.CHILDREN_ERROR_STATUS, null);
      }
    }
  }

  public SNode getNodeById(String nodeId) {
    SNode node = myIdToNodeMap.get(nodeId);
    return node;
  }

  public SNode getNodeByExtResolveInfo(String extResolveInfo) {
    if (!isExternallyResolved()) return null;
    if (ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) return null;
    SNode node = myExternalResolveInfoToNodeMap.get(extResolveInfo);
    if (node != null) {
      String currentResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(node);
      if (extResolveInfo.equals(currentResolveInfo)) return node;
      else return findNodeWithExtResolveInfo(extResolveInfo);
    } else {
      return findNodeWithExtResolveInfo(extResolveInfo);
    }
  }

  private SNode findNodeWithExtResolveInfo(String extResolveInfo) {
    SNode targetNode = ExternalResolver.getTargetNode(this, extResolveInfo);
    if (targetNode != null) myExternalResolveInfoToNodeMap.put(extResolveInfo, targetNode);
    return targetNode;
  }

  public void clearCacheAllNodesExtResolveInfos() {
    myExternalResolveInfoToNodeMap.clear();
  }

  public void cacheAllNodesExtResolveInfos() {
    if (!isExternallyResolved()) return;
    for (SNode node : myIdToNodeMap.values()) {
      String extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(node);
      if (ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) continue;
      myExternalResolveInfoToNodeMap.put(extResolveInfo, node);
    }
  }

  public void cacheNodeExtResolveInfo(SNode node, String extResolveInfo) {
    if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
      myExternalResolveInfoToNodeMap.put(extResolveInfo, node);
    }
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

  public Collection<? extends SNode> getAllNodes() {
    Collection<SNode> nodes = myIdToNodeMap.values();
    return Collections.unmodifiableCollection(nodes);
  }

  public boolean isExternallyResolved() {
    return myIsExternallyResolved;
  }

  public void setExternallyResolved(boolean externallyResolved) {
    myIsExternallyResolved = externallyResolved;
  }

  public void clear() {
    List<SNode> roots = new LinkedList<SNode>(myRoots);
    for (SNode root : roots) {
      root.delete();
    }
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
        semanticModel.deleteRoot(myRoot);
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

    public void beforeCommandFinished(CommandEvent event) {
    }

    public void commandFinished(CommandEvent event) {
      if (myEvents.size() > 0) {
        EditorContext editorContext  = event.getEditorContext();
        fireSModelChangedInCommandEvent(new ArrayList<SModelEvent>(myEvents), editorContext);
      }
    }

  }
}
