package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class BaseAdapter {
  private SNode myNode;

  public BaseAdapter(SNode node) {
    myNode = node;
  }

  public SNode getNode() {
    return myNode;
  }

  public SModel getModel() {
    return myNode.getModel();
  }

  public String getId() {
    return myNode.getId();
  }

  public BaseAdapter getParent() {
    if (myNode.getParent() == null) {
      return null;
    }
    return myNode.getParent().getAdapter();
  }

  public<BA extends BaseAdapter> BA getParent(Class<BA> cls) {
    if (getParent() == null) {
      return null;
    }

    if (cls.isInstance(getParent())) {
      return (BA) getParent();
    }

    return getParent().getParent(cls);
  }

  public<BA extends BaseAdapter> List<BA> allChildren(Class<BA> cls) {
    return myNode.allChildrenByAdaptor(cls);
  }

  public void delete() {
    myNode.delete();
  }

  public void addNextSibling(BaseAdapter a) {
    myNode.addNextSibling(a.getNode());
  }

  public void addPrevSibling(BaseAdapter a) {
    myNode.addPrevSibling(a.getNode());
  }

  protected  String getProperty(@NotNull String propertyName) {
    return myNode.getProperty(propertyName);
  }

  protected void setProperty(@NotNull final String propertyName, String propertyValue) {
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

  protected void setChild(@NotNull String role, BaseAdapter childNode) {
    if (childNode == null) {
      myNode.setChild(role, null);
    } else {
      myNode.setChild(role, childNode.getNode());
    }
  }

  protected BaseAdapter getChild(@NotNull String role) {
    SNode result = myNode.getChild(role);
    if (result == null) {
      return null;
    }
    return result.getAdapter();
  }

  public void removeChild(@NotNull BaseAdapter child) {
    myNode.removeChild(child.getNode());
  }

  protected void addChild(@NotNull String role,
                       @NotNull BaseAdapter child) {
    myNode.addChild(role, child.getNode());
  }

  protected void insertChild(@Nullable BaseAdapter anchorChild,
                          @NotNull String role,
                          @NotNull BaseAdapter child) {
    SNode anchorNode = null;
    if (anchorChild != null) {
      anchorNode = anchorChild.getNode();
    }
    myNode.insertChild(anchorNode, role, child.getNode());
  }

  protected int getChildCount(@NotNull String role) {
    return myNode.getChildCount(role);
  }

  protected <T extends BaseAdapter> List<T> getChildren(@NotNull String role) {
    List<T> result = toAdaptors(myNode.getChildren(role));
    return result;
  }

  protected <T extends BaseAdapter> Iterator<T> children(@NotNull String role) {
    List<T> children = getChildren(role);
    return children.iterator();
  }

  protected BaseAdapter getReferent(String role) {
    SNode result = myNode.getReferent(role);
    if (result == null) {
      return null;
    }
    return result.getAdapter();
  }

  protected void setReferent(@NotNull String role, BaseAdapter newValue) {
    if (newValue == null) {
      myNode.setReferent(role, null);
    } else {
      myNode.setReferent(role, newValue.getNode());
    }
  }

  @Nullable
  public BaseAdapter getAttribute() {
    SNode result = myNode.getAttribute();
    if (result == null) {
      return null;
    } else {
      return result.getAdapter();
    }
  }

  @Nullable
  public BaseAdapter getAttribute(String role) {
    SNode result = myNode.getAttribute(role);
    if (result == null) {
      return null;
    }
    return result.getAdapter();
  }

  @NotNull
  public List<? extends BaseAdapter> getAttributes(String role) {
    return toAdaptors(myNode.getAttributes(role));
  }

  public void setAttribute(BaseAdapter adapter) {
    if (adapter == null) {
      myNode.setAttribute(null);
    } else {
      myNode.setAttribute(adapter.getNode());
    }
  }

  public void setAttribute(String role, BaseAdapter attribute) {
    if (attribute == null) {
      myNode.setAttribute(role, null);
    } else {
      myNode.setAttribute(role, attribute.getNode());
    }
  }

  public void addAttribute(String role, BaseAdapter attribute) {
    myNode.addAttribute(role, attribute.getNode());
  }

  public BaseAdapter getPropertyAttribute(String propertyName) {
    SNode node = myNode.getPropertyAttribute(propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  public BaseAdapter getPropertyAttribute(String role, String propertyName) {
    SNode node = myNode.getPropertyAttribute(role, propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  @NotNull
  public List<? extends BaseAdapter> getPropertyAttributes(String role, String propertyName) {
    return toAdaptors(myNode.getPropertyAttributes(role, propertyName));
  }

  public void setPropertyAttribute(String role, String propertyName, BaseAdapter propertyAttribute) {
    if (propertyAttribute == null) {
      myNode.setPropertyAttribute(role, propertyName, null);
    } else {
      myNode.setPropertyAttribute(role, propertyName, propertyAttribute.getNode());
    }    
  }

  public void addPropertyAttribute(String role, String propertyName, BaseAdapter propertyAttribute) {
    myNode.addPropertyAttribute(role, propertyName, propertyAttribute.getNode());
  }

  public BaseAdapter getLinkAttribute(String propertyName) {
    SNode node = myNode.getLinkAttribute(propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  public BaseAdapter getLinkAttribute(String role, String propertyName) {
    SNode node = myNode.getLinkAttribute(role, propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdapter();
    }
  }

  public void setLinkAttribute(String role, String propertyName, BaseAdapter propertyAttribute) {
    if (propertyAttribute == null) {
      myNode.setLinkAttribute(role, propertyName, null);
    } else {
      myNode.setLinkAttribute(role, propertyName, propertyAttribute.getNode());
    }
  }

  public void addLinkAttribute(String role, String propertyName, BaseAdapter propertyAttribute) {
    myNode.addLinkAttribute(role, propertyName, propertyAttribute.getNode());
  }

  public List<? extends BaseAdapter> getLinkAttributes(String role, String linkRole) {
    return toAdaptors(myNode.getLinkAttributes(role, linkRole));
  }


  public boolean equals(Object obj) {
    if (!(obj instanceof BaseAdapter)) return false;
    BaseAdapter other = (BaseAdapter) obj;
    return other.getNode() == getNode();
  }


  public int hashCode() {
    return getNode().hashCode();
  }

  public static <T extends BaseAdapter> List<T> toAdaptors(List<? extends SNode> list) {
    List<T> result = new ArrayList<T>();
    for (SNode node : list) {
      result.add((T) node.getAdapter());
    }
    return result;
  }

  public static <T extends SNode> List<T> toNodes(List<? extends BaseAdapter> list) {
    List<T> result = new ArrayList<T>();
    for (BaseAdapter ba : list) {
      result.add((T) ba.getNode());
    }
    return result;
  }

  public static <T extends SNode> Set<T> toNodes(Set<? extends BaseAdapter> list) {
    Set<T> result = new HashSet<T>();
    for (BaseAdapter ba : list) {
      result.add((T) ba.getNode());
    }
    return result;
  }
}
