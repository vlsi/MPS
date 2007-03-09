package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptLink;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class BaseAdapter implements INodeAdapter {
  private SNode myNode;

  public BaseAdapter(SNode node) {
    myNode = node;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  public String getDebugText() {
    return myNode.getDebugText();
  }

  public String getName() {
    return myNode.getName();
  }

  public String getShortConceptName() {
    return myNode.getShortConceptName();
  }

  public SModel getModel() {
    return myNode.getModel();
  }

  public String getId() {
    return myNode.getId();
  }

  public String getAlias(IScope scope) {
    return myNode.getAlias(scope);
  }

  public INodeAdapter getParent() {
    if (myNode.getParent() == null) {
      return null;
    }
    return myNode.getParent().getAdapter();
  }

  public<BA extends INodeAdapter> BA findParent(Class<BA> cls) {
    return getParent(cls, false);
  }

  public<BA extends INodeAdapter> BA getParent(Class<BA> cls, boolean checkThis) {
    if (checkThis) {
      if (cls.isInstance(this)) return (BA) this;
    }
    if (getParent() == null) {
      return null;
    }
    return getParent().getParent(cls);
  }

  public<BA extends INodeAdapter> BA getParent(Class<BA> cls) {
    return getParent(cls, true);
  }

  public INodeAdapter findParent(final Condition<INodeAdapter> ba) {
    return BaseAdapter.fromNode(myNode.findParent(new Condition<SNode>() {
      public boolean met(SNode object) {
        return ba.met(BaseAdapter.fromNode(object));
      }
    }));
  }

  public INodeAdapter findFirstParent(Class[] classes) {
    INodeAdapter node = this;
    INodeAdapter parent = node.getParent();
    while (parent != null) {
      for (Class clazz : classes) {
        if (clazz.isAssignableFrom(parent.getClass())) {
          return parent;
        }
      }
      parent = parent.getParent();
    }
    return null;
  }

  public <T extends INodeAdapter> List<T> findParents(Class<T> aClass) {
    List<T> list = new ArrayList<T>();
    T currNode = getParent(aClass);
    for (; currNode != null; currNode = currNode.getParent(aClass, false)) {
      list.add(currNode);
    }
    return list;
  }

  public List<ConceptLink> getConceptLinks(final String linkName, boolean lookupHierarchy, IScope scope) {
    return myNode.getConceptLinks(linkName, lookupHierarchy, scope);
  }

  public final AbstractConceptDeclaration getConceptDeclaration(IScope scope) {
    return getNode().getConceptDeclarationAdapter(scope);
  }

  public final AbstractConceptDeclaration getConceptDeclarationAdapter() {
    return getNode().getConceptDeclarationAdapter();
  }

  public void replaceChild(INodeAdapter c1, INodeAdapter c2) {
    getNode().replaceChild(c1.getNode(), c2.getNode());
  }

  public INodeAdapter getContainingRoot() {
    return BaseAdapter.fromNode(getNode().getContainingRoot());
  }

  public<BA extends INodeAdapter> List<BA> allChildren(Class<BA> cls, Condition<BA> cond) {
    return CollectionUtil.filter(allChildren(cls), cond);
  }


  public<BA extends INodeAdapter> List<BA> allChildren(Class<BA> cls) {
    return myNode.allChildrenByAdaptor(cls);
  }

  public<BA extends INodeAdapter> List<BA> allChildren(final Condition<BA> c) {
    return toAdapters(myNode.allChildren(new Condition<SNode>() {
      public boolean met(SNode object) {
        return c.met((BA) BaseAdapter.fromNode(object)); 
      }
    }));
  }

  @NotNull
  public <E extends INodeAdapter> List<E> getSubnodes(final Condition<INodeAdapter> condition) {
    return toAdapters(myNode.getSubnodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        return condition.met(BaseAdapter.fromNode(object));
      }
    }));
  }

  public void delete() {
    myNode.delete();
  }

  public void addNextSibling(INodeAdapter a) {
    myNode.addNextSibling(a.getNode());
  }

  public void addPrevSibling(INodeAdapter a) {
    myNode.addPrevSibling(a.getNode());
  }

  public boolean hasConceptProperty(String propertyName, IScope scope) {
    return myNode.hasConceptProperty(propertyName, scope);
  }

  public String getConceptProperty(String propertyName, IScope scope) {
    return myNode.getConceptProperty(propertyName, scope);
  }


  public  String getProperty(@NotNull String propertyName) {
    return myNode.getProperty(propertyName);
  }

  public void setProperty(@NotNull final String propertyName, String propertyValue) {
    myNode.setProperty(propertyName, propertyValue);
  }

  protected boolean getBooleanProperty(@NotNull String propertyName) {
    return myNode.getBooleanProperty(propertyName);
  }

  protected void setBooleanProperty(@NotNull String propertyName, boolean value) {
    myNode.setBooleanProperty(propertyName, value);
  }

  protected int getIntegerProperty(@NotNull String propertyName) {
    return myNode.getIntegerProperty(propertyName);
  }

  protected void setIntegerProperty(@NotNull String propertyName, int value) {
    myNode.setIntegerProperty(propertyName, value);
  }

  protected void setChild(@NotNull String role, INodeAdapter childNode) {
    if (childNode == null) {
      myNode.setChild(role, null);
    } else {
      myNode.setChild(role, childNode.getNode());
    }
  }

  protected INodeAdapter getChild(@NotNull String role) {
    SNode result = myNode.getChild(role);
    if (result == null) {
      return null;
    }
    return result.getAdapter();
  }

  public void removeChild(@NotNull INodeAdapter child) {
    myNode.removeChild(child.getNode());
  }

  public void addChild(@NotNull String role,
                       @NotNull INodeAdapter child) {
    myNode.addChild(role, child.getNode());
  }


  public void insertChild(@Nullable INodeAdapter anchorChild,
                          @NotNull String role,
                          @NotNull INodeAdapter child,
                          boolean insertBefore) {
    myNode.insertChild(BaseAdapter.fromAdapter(anchorChild), role, BaseAdapter.fromAdapter(child), insertBefore);
  }


  public void insertChild(@Nullable INodeAdapter anchorChild,
                          @NotNull String role,
                          @NotNull INodeAdapter child) {
    SNode anchorNode = null;
    if (anchorChild != null) {
      anchorNode = anchorChild.getNode();
    }
    myNode.insertChild(anchorNode, role, child.getNode());
  }

  public int getChildCount(@NotNull String role) {
    return myNode.getChildCount(role);
  }

  public List<INodeAdapter> getChildren() {
    return toAdapters(getNode().getChildren());
  }

  @NotNull
  public <N extends INodeAdapter> List<N> getChildren(Class<N> cls) {
    return CollectionUtil.filter(cls, getChildren());
  }


  public <T extends INodeAdapter> List<T> getChildren(@NotNull String role) {
    List<T> result = toAdapters(myNode.getChildren(role));
    return result;
  }

  public <T extends INodeAdapter> Iterator<T> children(@NotNull String role) {
    List<T> children = getChildren(role);
    return children.iterator();
  }

  protected INodeAdapter getReferent(String role) {
    SNode result = myNode.getReferent(role);
    if (result == null) {
      return null;
    }
    return result.getAdapter();
  }

  protected void setReferent(@NotNull String role, INodeAdapter newValue) {
    if (newValue == null) {
      myNode.setReferent(role, null);
    } else {
      myNode.setReferent(role, newValue.getNode());
    }
  }

  @Nullable
  public INodeAdapter getAttribute() {
    SNode result = myNode.getAttribute();
    if (result == null) {
      return null;
    } else {
      return result.getAdapter();
    }
  }

  public List<INodeAdapter> getAllAttributes() {
    return toAdapters(getNode().getAllAttributes());
  }

  @Nullable
  public INodeAdapter getAttribute(String role) {
    SNode result = myNode.getAttribute(role);
    if (result == null) {
      return null;
    }
    return result.getAdapter();
  }

  @NotNull
  public List<? extends INodeAdapter> getAttributes(String role) {
    return toAdapters(myNode.getAttributes(role));
  }

  public void setAttribute(INodeAdapter adapter) {
    if (adapter == null) {
      myNode.setAttribute(null);
    } else {
      myNode.setAttribute(adapter.getNode());
    }
  }

  public void setAttribute(String role, INodeAdapter attribute) {
    if (attribute == null) {
      myNode.setAttribute(role, null);
    } else {
      myNode.setAttribute(role, attribute.getNode());
    }
  }

  public void addAttribute(String role, INodeAdapter attribute) {
    myNode.addAttribute(role, attribute.getNode());
  }

  public INodeAdapter getPropertyAttribute(String propertyName) {
    SNode node = myNode.getPropertyAttribute(propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  public INodeAdapter getPropertyAttribute(String role, String propertyName) {
    SNode node = myNode.getPropertyAttribute(role, propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  @NotNull
  public List<? extends INodeAdapter> getPropertyAttributes(String role, String propertyName) {
    return toAdapters(myNode.getPropertyAttributes(role, propertyName));
  }

  public void setPropertyAttribute(String role, String propertyName, INodeAdapter propertyAttribute) {
    if (propertyAttribute == null) {
      myNode.setPropertyAttribute(role, propertyName, null);
    } else {
      myNode.setPropertyAttribute(role, propertyName, propertyAttribute.getNode());
    }    
  }

  public void addPropertyAttribute(String role, String propertyName, INodeAdapter propertyAttribute) {
    myNode.addPropertyAttribute(role, propertyName, propertyAttribute.getNode());
  }

  public INodeAdapter getLinkAttribute(String propertyName) {
    SNode node = myNode.getLinkAttribute(propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  public INodeAdapter getLinkAttribute(String role, String propertyName) {
    SNode node = myNode.getLinkAttribute(role, propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  public void setLinkAttribute(String role, String propertyName, INodeAdapter propertyAttribute) {
    if (propertyAttribute == null) {
      myNode.setLinkAttribute(role, propertyName, null);
    } else {
      myNode.setLinkAttribute(role, propertyName, propertyAttribute.getNode());
    }
  }

  public void addLinkAttribute(String role, String propertyName, INodeAdapter propertyAttribute) {
    myNode.addLinkAttribute(role, propertyName, propertyAttribute.getNode());
  }

  public List<? extends INodeAdapter> getLinkAttributes(String role, String linkRole) {
    return toAdapters(myNode.getLinkAttributes(role, linkRole));
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof INodeAdapter)) return false;
    INodeAdapter other = (INodeAdapter) obj;
    return other.getNode() == getNode();
  }


  public int hashCode() {
    return getNode().hashCode();
  }


  public String toString() {
    return getNode().toString();
  }

  public static <T extends INodeAdapter> List<T> toAdapters(List<? extends SNode> list) {
    List<T> result = new ArrayList<T>();
    for (SNode node : list) {
      result.add((T) node.getAdapter());
    }
    return result;
  }

  public static <T extends INodeAdapter> Set<T> toAdapters(Set<? extends SNode> list) {
    Set<T> result = new HashSet<T>();
    for (SNode node : list) {
      result.add((T) node.getAdapter());
    }
    return result;
  }

  public static <T extends INodeAdapter> List<T> toAdapters(Class<T> cls, List<? extends SNode> list) {
    List<T> result = new ArrayList<T>();
    for (SNode node : list) {
      result.add((T) node.getAdapter());
    }
    return result;
  }

  public static <T extends INodeAdapter> Set<T> toAdapters(Class<T> cls, Set<? extends SNode> list) {
    Set<T> result = new HashSet<T>();
    for (SNode node : list) {
      result.add((T) node.getAdapter());
    }
    return result;
  }


  public static <T extends SNode> List<T> toNodes(List<? extends INodeAdapter> list) {
    List<T> result = new ArrayList<T>();
    for (INodeAdapter ba : list) {
      result.add((T) ba.getNode());
    }
    return result;
  }

  public static <T extends SNode> Set<T> toNodes(Set<? extends INodeAdapter> list) {
    Set<T> result = new HashSet<T>();
    for (INodeAdapter ba : list) {
      result.add((T) ba.getNode());
    }
    return result;
  }

  public static INodeAdapter fromNode(SNode node) {
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  public static SNode fromAdapter(INodeAdapter ba) {
    if (ba == null) {
      return null;
    } else {
      return ba.getNode();
    }
  }

  public static Condition<SNode> nodeCondition(final Condition<INodeAdapter> bn) {
    return new Condition<SNode>() {
      public boolean met(SNode object) {
        return bn.met(BaseAdapter.fromNode(object));
      }
    };
  }

  public static<T extends INodeAdapter> Condition<T> adapterCondition(final Condition<SNode> bn) {
    return new Condition<T>() {
      public boolean met(T object) {
        return bn.met(BaseAdapter.fromAdapter(object));
      }
    };
  }

  public static String getConceptFqName(Class<? extends INodeAdapter> cls) {
    return cls.getName();
  }

  public static boolean isInstance(SNode node, Class<? extends INodeAdapter> cls) {
    return cls.isInstance(fromNode(node));
  }

  public AbstractConceptDeclaration getNodeConcept() {
    return getConceptDeclaration(GlobalScope.getInstance());
  }

  public String getRole_() {
    return myNode.getRole_();
  }

  public Object getUserObject(@NotNull Object key) {
    return myNode.getUserObject(key);
  }

  public void removeUserObject(@NotNull Object key) {
    myNode.removeUserObject(key);
  }

  public void putUserObject(@NotNull Object key, @Nullable Object value) {
    myNode.putUserObject(key, value);
  }

  public boolean isRoot() {
    return myNode.isRoot();
  }

  public final List<SNode> getConceptLinkTargets(String linkName, boolean lookupHierarchy, IScope scope) {
    return myNode.getConceptLinkTargets(linkName, lookupHierarchy, scope);
  }

}
