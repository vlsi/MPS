package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;
import java.util.Iterator;

public abstract class BaseAdaptor {
  private SNode myNode;

  public BaseAdaptor(SNode node) {
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

  public BaseAdaptor getParent() {
    if (myNode.getParent() == null) {
      return null;
    }
    return myNode.getParent().getAdaptor();
  }

  public<BA extends BaseAdaptor> BA getParent(Class<BA> cls) {
    if (getParent() == null) {
      return null;
    }

    if (cls.isInstance(getParent())) {
      return (BA) getParent();
    }

    return getParent().getParent(cls);
  }

  public void delete() {
    myNode.delete();
  }

  public void addNextSibling(BaseAdaptor a) {
    myNode.addNextSibling(a.getNode());
  }

  public void addPrevSibling(BaseAdaptor a) {
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

  protected void setChild(@NotNull String role, BaseAdaptor childNode) {
    if (childNode == null) {
      myNode.setChild(role, null);
    } else {
      myNode.setChild(role, childNode.getNode());
    }
  }

  protected BaseAdaptor getChild(@NotNull String role) {
    SNode result = myNode.getChild(role);
    if (result == null) {
      return null;
    }
    return result.getAdaptor();
  }

  protected void removeChild(@NotNull BaseAdaptor child) {
    myNode.removeChild(child.getNode());
  }

  protected void addChild(@NotNull String role,
                       @NotNull BaseAdaptor child) {
    myNode.addChild(role, child.getNode());
  }

  protected void insertChild(@Nullable BaseAdaptor anchorChild,
                          @NotNull String role,
                          @NotNull BaseAdaptor child) {    
    SNode anchorNode = null;
    if (anchorChild != null) {
      anchorNode = anchorChild.getNode();
    }
    myNode.insertChild(anchorNode, role, child.getNode());
  }

  protected int getChildCount(@NotNull String role) {
    return myNode.getChildCount(role);
  }

  protected <T extends BaseAdaptor> List<T> getChildren(@NotNull String role) {
    List<T> result = toAdaptors(myNode.getChildren(role));
    return result;
  }

  protected <T extends BaseAdaptor> Iterator<T> children(@NotNull String role) {
    List<T> children = getChildren(role);
    return children.iterator();
  }

  protected BaseAdaptor getReferent(String role) {
    SNode result = myNode.getReferent(role);
    if (result == null) {
      return null;
    }
    return result.getAdaptor();
  }

  protected void setReferent(@NotNull String role, BaseAdaptor newValue) {
    if (newValue == null) {
      myNode.setReferent(role, null);
    } else {
      myNode.setReferent(role, newValue.getNode());
    }
  }

  @Nullable
  public BaseAdaptor getAttribute() {
    SNode result = myNode.getAttribute();
    if (result == null) {
      return null;
    } else {
      return result.getAdaptor();
    }
  }

  @Nullable
  public BaseAdaptor getAttribute(String role) {
    SNode result = myNode.getAttribute(role);
    if (result == null) {
      return null;
    }
    return result.getAdaptor();
  }

  @NotNull
  public List<? extends BaseAdaptor> getAttributes(String role) {
    return toAdaptors(myNode.getAttributes(role));
  }

  public void setAttribute(BaseAdaptor adaptor) {
    if (adaptor == null) {
      myNode.setAttribute(null);
    } else {
      myNode.setAttribute(adaptor.getNode());
    }
  }

  public void setAttribute(String role, BaseAdaptor attribute) {
    if (attribute == null) {
      myNode.setAttribute(role, null);
    } else {
      myNode.setAttribute(role, attribute.getNode());
    }
  }

  public void addAttribute(String role, BaseAdaptor attribute) {
    myNode.addAttribute(role, attribute.getNode());
  }

  public BaseAdaptor getPropertyAttribute(String propertyName) {
    SNode node = myNode.getPropertyAttribute(propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdaptor();
    }
  }

  public BaseAdaptor getPropertyAttribute(String role, String propertyName) {
    SNode node = myNode.getPropertyAttribute(role, propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdaptor();
    }
  }

  @NotNull
  public List<? extends BaseAdaptor> getPropertyAttributes(String role, String propertyName) {
    return toAdaptors(myNode.getPropertyAttributes(role, propertyName));
  }

  public void setPropertyAttribute(String role, String propertyName, BaseAdaptor propertyAttribute) {
    if (propertyAttribute == null) {
      myNode.setPropertyAttribute(role, propertyName, null);
    } else {
      myNode.setPropertyAttribute(role, propertyName, propertyAttribute.getNode());
    }    
  }

  public void addPropertyAttribute(String role, String propertyName, BaseAdaptor propertyAttribute) {
    myNode.addPropertyAttribute(role, propertyName, propertyAttribute.getNode());
  }

  public BaseAdaptor getLinkAttribute(String propertyName) {
    SNode node = myNode.getLinkAttribute(propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdaptor();
    }
  }

  public BaseAdaptor getLinkAttribute(String role, String propertyName) {
    SNode node = myNode.getLinkAttribute(role, propertyName);
    if (node == null) {
      return null;
    } else {
      return node.getAdaptor();
    }
  }

  public void setLinkAttribute(String role, String propertyName, BaseAdaptor propertyAttribute) {
    if (propertyAttribute == null) {
      myNode.setLinkAttribute(role, propertyName, null);
    } else {
      myNode.setLinkAttribute(role, propertyName, propertyAttribute.getNode());
    }
  }

  public void addLinkAttribute(String role, String propertyName, BaseAdaptor propertyAttribute) {
    myNode.addLinkAttribute(role, propertyName, propertyAttribute.getNode());
  }

  public List<? extends BaseAdaptor> getLinkAttributes(String role, String linkRole) {
    return toAdaptors(myNode.getLinkAttributes(role, linkRole));
  }

  private <T extends BaseAdaptor> List<T> toAdaptors(List<? extends SNode> list) {
    List<T> result = new ArrayList<T>();
    for (SNode node : list) {
      result.add((T) node.getAdaptor());
    }
    return result;
  }
}
