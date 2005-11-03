package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.ide.command.undo.IUndoableAction;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.command.undo.UnexpectedUndoException;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;


import java.util.*;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public abstract class SNode implements Cloneable {
  private static final Logger LOG = Logger.getLogger(SNode.class);

  public static final Object TYPE_OBJECT = new Object();
  public static final Object STATUS = new Object();
  public static final Object LAST_UPDATE = new Object();
  public static final Object ERROR_STATUS = new Object();
  public static final Object BAD_REFERENT_STATUS = new Object();

  public static final String NAME = "name";

  private List<SReference> myReferences = new ArrayList<SReference>();
  protected Set<SReference> myBackReferences = new WeakSet<SReference>();

  private String myRoleInParent;
  private SNode myParent;
  private List<SNode> myChildren = new ArrayList<SNode>();

  private HashMap<String, String> myProperties = new HashMap<String, String>();

  private SModel myModel;
  private String myId;
  private HashMap myUserObjects = new HashMap();

  protected SNode(SModel model) {
    myModel = model;
  }

  public void changeModel(SModel newModel) {

    LOG.assertLog (myParent == null || myParent.myModel == newModel, "CHANGE MODEL: parent must be NULL or must have the same model as your destination model");

    myModel.removeNodeId(myId);
    myModel = newModel;
    myModel.setNodeId(myId, this);

    for (SNode child : myChildren) {
      child.changeModel(newModel);
    }
  }

  public boolean isRoot() {
    return getModel().getRoots().contains(this);
  }

  public SNode clone() {//doesn't copy children, references and back references
    SNode newNode = null;
    try {
      newNode = (SNode) super.clone();

      newNode.myParent = null;
      newNode.myReferences = new ArrayList<SReference>();
      newNode.myBackReferences = new WeakSet<SReference>();
      newNode.myChildren =  new ArrayList<SNode>();
      newNode.myUserObjects = new HashMap();
      newNode.myProperties = new HashMap<String, String>();
      newNode.myProperties.putAll(this.myProperties);
    } catch (Exception e) {
      e.printStackTrace();
      return null;
    }

    return newNode;
  }

  public SModel getModel() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myModel;
  }

  public String getRoleOf(SNode node) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (getChildren().contains(node)) return node.getRole_();

    for (SReference reference : getReferences()) {
      if (reference.getTargetNode() == node) return reference.getRole();
    }

    return "<no role>";
  }

  public Set<String> getChildRoles() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    Set<String> result = new HashSet<String>();
    for (SNode child : getChildren()) {
      result.add(getRoleOf(child));
    }
    return result;
  }

  public Set<String> getReferenceRoles() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    Set<String> result = new HashSet<String>();
    for (SReference ref : getReferences()) {
      result.add(ref.getRole());
    }
    return result;
  }

  public boolean isAncestorOf(SNode child) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (child == this) return true;
    if (child.getParent() == null) return false;
    return isAncestorOf(child.getParent());
  }

  public SNode getContainingRoot() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (getParent() == null) {
      if (getModel().getRoots().contains(this)) {
        return this;
      } else {
        return null;
      }
    }
    return getParent().getContainingRoot();
  }

  public void replace(SNode node, SNode replacement) {
    // look through children and referents and replace 1st occurance (may be all occurances?) of the node
    for (SNode child : myChildren) {
      if (child == node) {
        insertChild(node, child.getRole_(), replacement);
        removeChild(node);
        return;
      }
    }

    for (SReference reference : myReferences) {
      if (reference.getTargetNode() == node) {
        insertReferent(node, reference.getRole(), replacement);
        removeReferent(reference.getRole(), node);
        return;
      }
    }
  }

  public void replaceChild(SNode oldChild, SNode newChild) {
    insertChild(oldChild, oldChild.getRole_(), newChild);
    removeChild(oldChild);
  }


  public Object getUserObject(Object key) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myUserObjects.get(key);
  }

  public void putUserObject(Object key, Object value) {
    myUserObjects.put(key, value);
  }

  public void removeAllUserObjects() {
    myUserObjects.clear();
  }

  public void setName(String name) {
    setProperty(NAME, name);
  }

  public String getName() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return getProperty(NAME);
  }

  public String getRole_() {
    return myRoleInParent;
  }


  public SNode getChildById(String id) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (id.equals(getId())) return this;
    for (SNode child : getChildren()) {
      SNode result = child.getChildById(id);
      if (result != null) return result;
    }
    return null;
  }

  //
  // ----- properties -----
  //

  public Map<String, String> getProperties() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myProperties;
  }

  public boolean getBooleanProperty(String propertyName) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    String value = getProperty(propertyName);
    return "true".equals(value);
  }

  public void setBooleanProperty(String propertyName, boolean value) {
    setProperty(propertyName, "" + value);
  }

  public int getIntegerProperty(String propertyName) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    String value = getProperty(propertyName);
    try {
      return Integer.parseInt(value);
    } catch (Exception e) {
      return 0;
    }
  }

  public void setIntegerProperty(String propertyName, int value) {
    setProperty(propertyName, "" + value);
  }

  public String getProperty(String propertyName) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myProperties.get(propertyName);
  }

  public void setProperty(final String propertyName, String propertyValue) {
    final String oldValue = myProperties.get(propertyName);
    if (propertyValue == null) {
      myProperties.remove(propertyName);
    } else {
      myProperties.put(propertyName, propertyValue);
    }
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          setProperty(propertyName, oldValue);
        }
      });
    }
    getModel().firePropertyChangedEvent(this, propertyName, oldValue, propertyValue);
  }


  // ---------------------------------
  // children
  // ---------------------------------

  public SNode getParent() {
    return myParent;
  }

  public void setChild(String role, SNode childNode) {
    SNode oldChild = getChild(role);
    if (oldChild != null) {
      removeChild(oldChild);
    }
    if (childNode != null) {
      addChild(role, childNode);
    }
  }

  public SNode getChild(String role) {
    // tmp check
    int count = getChildCount(role);
    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " children for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID());
    }
    // tmp check

    for (SNode child : myChildren) {
      if (child.getRole_().equals(role)) {
        return child;
      }
    }
    return null;
  }

  public SNode getChildAt(int index) {
    return myChildren.get(index);
  }

  public void removeChild(SNode child) {
    if (!myChildren.contains(child)) return;
    removeChildAt(myChildren.indexOf(child));
  }

  public void addChild(String role, SNode child) {
    insertChildAt(myChildren.size(), role, child);
  }

  public void insertChild(SNode prevChild, String role, SNode child) {
    insertChild(prevChild, role, child, false);
  }

  public void insertChild(SNode anchorChild, String role, SNode child, boolean insertBefore) {
    insertChildOrReferent(anchorChild, role, child, insertBefore, true);
  }

  public int getChildCount(String role) {
    int count = 0;
    for (SNode child : myChildren) {
      if (child.getRole_().equals(role)) {
        count++;
      }
    }
    return count;
  }

  public <T extends SNode> Iterator<T> children(String role) {
    List<T> list = new LinkedList<T>();
    for (SNode child : myChildren) {
      if (child.getRole_().equals(role)) {
        list.add((T) child);
      }
    }
    return list.iterator();
  }

  public List<SNode> getChildren() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myChildren;
  }

  public int getChildCount() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myChildren.size();
  }

  public List<SNode> getChildren(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SNode> result = new ArrayList<SNode>();
    for (SNode child : myChildren) {
      if (role.equals(child.getRole_())) result.add(child);
    }
    return result;
  }

  private void removeChildAt(final int index) {
    final SNode wasChild = myChildren.get(index);
    final String wasId = myChildren.get(index).getId();
    final String wasRole = wasChild.getRole_();
    myChildren.remove(wasChild);
    wasChild.myParent = null;
    wasChild.myRoleInParent = null;

    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() {
          insertChildAt(index, wasRole, wasChild);
          wasChild.setId(wasId);
        }
      });
    }
    getModel().fireChildRemovedEvent(this, wasRole, wasChild, index);
  }

  private void insertChildAt(final int index, String role, SNode child) {
    LOG.assertLog(child != null, "Child is null");
    LOG.assertLog(child.getModel() == getModel(), "Can't add child with different model");

    if (child.getParent() != null) {
      throw new RuntimeException(child.getDebugText() + " already has parent: " + child.getParent().getDebugText() + "\n" +
              "Couldn't add it to: " + this.getDebugText());
    }

    myChildren.add(index, child);
    child.myRoleInParent = role;
    child.myParent = this;

    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          removeChildAt(index);
        }
      });
    }
    getModel().fireChildAddedEvent(this, role, child, index);
  }


  // ---------------------------------
  //    references
  // ---------------------------------

  public List<SReference> getReferences() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return new ArrayList<SReference>(myReferences);
  }

  public List<SReference> getReferences(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if(role == null) {
      return getReferences();
    }
    List<SReference> refs = new ArrayList<SReference>();
    for(SReference ref: myReferences) {
      if(role.equals(ref.getRole())) {
        refs.add(ref);
      }
    }
    return refs;
  }
  

  public void removeReference(SReference ref) {
    myReferences.remove(ref);
  }

  public List<SReference> getBackReferences() {
    return new ArrayList<SReference>(myBackReferences);
  }

  public List<SReference> getBackReferences(SModel sourceModel) {
    if (sourceModel == getModel()) {
      return getBackReferences();
    }
    List<SReference> list = new LinkedList<SReference>();
    List<? extends SNode> nodes = SModelUtil.allNodes(sourceModel);
    for (SNode node : nodes) {
      List<SReference> references = node.getReferences();
      for (SReference reference : references) {
        if (reference.isTargetNode(this)) {
          list.add(reference);
        }
      }
    }
    return list;
  }    

  public SReference setReferent(String role, SNode target) {
    // remove old references
    List<SReference> toDelete = new LinkedList<SReference>();
    for (SReference reference : myReferences) {
      if (reference.getRole().equals(role)) {
        toDelete.add(reference);
      }
    }
    if (toDelete.size() > 1) {
      LOG.errorWithTrace("ERROR! " + toDelete.size() + " references found for role: " + role + " node: " + this.getDebugText());
    }
    for (SReference reference : toDelete) {
      int index = myReferences.indexOf(reference);
      removeReferenceAt(index);
    }

    if (target != null) {
      return addReferent(role, target);
    } else return null;
  }

  public SNode getReferent(String role) {
    // tmp check
    int count = getReferentCount(role);
    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " referents for role \"" + role + "\" in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID());
    }
    // tmp check

    for (Iterator<SReference> iterator = myReferences.iterator(); iterator.hasNext();) {
      SReference semanticReference = iterator.next();
      if (semanticReference.getRole().equals(role)) {
        return semanticReference.getTargetNode();
      }
    }
    return null;
  }

  public SReference getReference(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    // tmp check
    int count = getReferentCount(role);
    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " referents for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID());
    }
    // tmp check

    for (Iterator<SReference> iterator = myReferences.iterator(); iterator.hasNext();) {
      SReference semanticReference = iterator.next();
      if (semanticReference.getRole().equals(role)) {
        return semanticReference;
      }
    }
    return null;
  }


  public<N extends SNode> N getParent(Class<N> cls) {
    if (cls.isInstance(this)) return (N) this;
    if (getParent() == null) return null;
    return getParent().getParent(cls);
  }


  public SReference addReferent(String role, SNode target) {
    SReference reference = SReference.newInstance(role, this, target);
    insertReferenceAt(myReferences.size(), reference);
    return reference;
  }

  public void addSemanticReference(SReference reference) {
    insertReferenceAt(myReferences.size(), reference);
  }

  void addBackReference(SReference reference) {
    myBackReferences.add(reference);
  }

  public void insertReferent(SNode prevReferent, String role, SNode referent) {
    insertReferent(prevReferent, role, referent, false);
  }

  public void insertReferent(SNode anchorNode, String role, SNode insertNode, boolean insertBefore) {
    insertChildOrReferent(anchorNode, role, insertNode, insertBefore, false);
  }


  public void removeReferent(String role, SNode target) {
    for (SReference reference : myReferences) {
      if (reference.getTargetNode() == target &&
              reference.getRole().equals(role)) {
        int index = myReferences.indexOf(reference);
        removeReferenceAt(index);
        break;
      }
    }
  }

  public int getReferentCount(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    int count = 0;
    for (Iterator<SReference> iterator = myReferences.iterator(); iterator.hasNext();) {
      SReference semanticReference = iterator.next();
      if (semanticReference.getRole().equals(role)) {
        count++;
      }
    }
    return count;
  }

  public <T extends SNode> Iterator<T> referents(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<T> list = new LinkedList<T>();
    for (Iterator<SReference> iterator = myReferences.iterator(); iterator.hasNext();) {
      SReference reference = iterator.next();
      if (reference.getRole().equals(role)) {
        list.add((T) reference.getTargetNode());
      }
    }
    return list.iterator();
  }

  public <T extends SNode> Iterator<T> backReferents(String role) {
    List<T> list = new LinkedList<T>();
    for (Iterator<SReference> iterator = myBackReferences.iterator(); iterator.hasNext();) {
      SReference backReference = iterator.next();
      if (backReference.getRole().equals(role)) {
        list.add((T) backReference.getSourceNode());
      }
    }
    return list.iterator();
  }

  private void insertReferenceAt(final int i, final SReference reference) {
    myReferences.add(i, reference);
    if (reference instanceof InternalReference &&
            !getModel().getUID().getStereotype().startsWith("remote")) {
      SNode targetNode = reference.getTargetNode();
      if (targetNode != null) targetNode.myBackReferences.add(reference);
    }
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          removeReferenceAt(i);
        }
      });
    }
    getModel().fireReferenceAddedEvent(reference);
  }

  private void removeReferenceAt(final int i) {
    final SReference reference = myReferences.get(i);
    myReferences.remove(reference);
    if (reference instanceof InternalReference && !getModel().getUID().getStereotype().startsWith("remote")) {
      SNode targetNode = reference.getTargetNode();
      if (targetNode != null) {
        targetNode.myBackReferences.remove(reference);
      }
    }
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() {
          insertReferenceAt(i, reference);
        }
      });
    }
    getModel().fireReferenceRemovedEvent(reference);
  }


  //
  // ----------------------------------
  //

  private void insertChildOrReferent(SNode anchorNode, String role, SNode insertNode, boolean insertBefore, boolean isAggregation) {
    int index = 0;
    if (anchorNode != null) {
      int anchorIndex = -1;
      if (isAggregation) {
        anchorIndex = myChildren.indexOf(anchorNode);
      } else {
        for (SReference reference : myReferences) {
          if (reference.getTargetNode() == anchorNode) {
            anchorIndex = myReferences.indexOf(reference);
          }
        }
      }

      if (!insertBefore) {
        index = anchorIndex + 1;
      } else {
        index = anchorIndex;
      }
    }

    if (isAggregation) {
      insertChildAt(index, role, insertNode);
    } else {
      insertReferenceAt(index, SReference.newInstance(role, this, insertNode));
    }
  }


  //
  // ----------------------------------
  //

  public void delete() {
    delete_internal();
  }

  private void delete_internal() {

    if (getModel().isRoot(this)) {
      getModel().fireBeforeRootDeletedEvent(this);
    }

    // delete all children
    myModel.removeNodeId(getId());
    List<SNode> children = new LinkedList<SNode>(getChildren());
    for (SNode child : children) {
      child.delete_internal();
    }
    removeAllReferences();
    SNode parent = getParent();
    if (parent != null) {
      parent.removeChild(this);
    }

    if (getModel().isRoot(this)) {
      getModel().deleteRoot(this);
    }
  }

  private void removeAllReferences() {
    while (myReferences.size() > 0) {
      removeReferenceAt(0);
    }

    if (!myModel.getStereotype().startsWith("remote")) {
    while (myBackReferences.size() > 0) {
      SReference backReference = myBackReferences.iterator().next();
      if (!backReference.isResolved()) {
        myBackReferences.remove(backReference);
        continue;
      }
      SNode sourceNode = backReference.getSourceNode();
      int index = sourceNode.myReferences.indexOf(backReference);

      if (index != -1) {
        sourceNode.removeReferenceAt(index);
      } else {
        //it is possible when node references itself
        myBackReferences.remove(backReference);
      }
    }
    }
  }


  public boolean isDeleted() {
    return (myReferences.size() == 0 && myBackReferences.size() == 0 && myParent == null && !getModel().isRoot(this));
  }

  public Iterator<SNode> depthFirstChildren() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SNode> allChildren = new ArrayList<SNode>();
    putAggregationTree2List(this, allChildren);
    return allChildren.iterator();
  }

  public Iterator<SNode> depthLastChildren() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SNode> allChildren = new ArrayList<SNode>();
    putAggregationTree2List(this, allChildren);
    Collections.reverse(allChildren);
    return allChildren.iterator();
  }


  private void putAggregationTree2List(SNode semanticNode, List<SNode> allChildren) {
    List<SNode> list = semanticNode.getChildren();
    for (Iterator<SNode> i = list.iterator(); i.hasNext();) {
      SNode child = i.next();
      allChildren.add(child);
      putAggregationTree2List(child, allChildren);
    }
  }


  //
  // -----------------------
  //

  public String getDebugText() {
    String roleText = getRole_() == null ? "[root]" : "[" + getRole_() + "]";
    String nameText = null;
    try {
      if (this instanceof LinkDeclaration) {
        String role = ((LinkDeclaration) this).getRole();
        nameText = (role == null) ? "<no role>" : '"' + role + '"';
      } else {
        // !!! use *safe* getName here !!!
        nameText = (myProperties.get("name") == null) ? "<no name>" : '"' + myProperties.get("name") + '"';
      }
      // !!! use *safe* getId here !!!
      nameText = nameText + "[" + myId + "]";

    } catch (Exception e) {
      //e.printStackTrace();
      nameText = "<??name??>";
    }
    return roleText + " " + getConceptName() + " " + nameText + " in " + getModel().getUID();
  }

  public String getId() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (myId == null) {
      setId(generateUniqueId());
    }
    return myId;
  }

  private static long counter = 0;

  public static String generateUniqueId() {
    long id = System.currentTimeMillis() + counter;
    counter++;
    return (new Long(id)).toString();
  }

  public void justSetId(String id) {
    myId = id;
  }

  public void setId(String id) {
    if (id == null) {
     if (myId != null) {
        myModel.removeNodeId(myId);
      }
    } else {
      myModel.setNodeId(id, this);
    }
    myId = id;
  }

  public String getPath() {
    if (getParent() == null) return getId();
    return getParent().getPath() + "/" + getId();
  }

  public String getConceptName() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return getClass().getName().substring(getClass().getName().lastIndexOf('.') + 1);
  }

  public String toString() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    String name = getName();
    if (name != null && !name.equals("")) {
      return name;
    }
    return getConceptName();
  }

  public boolean hasConceptProperty(String propertyName) {
    return false;
  }

  public String getConceptProperty(String propertyName) {
    return null;
  }

  public int getIntegerConceptProperty(String propertyName) {
    return 0;
  }

  public boolean getBooleanConceptProperty(String propertyName) {
    return false;
  }
}
