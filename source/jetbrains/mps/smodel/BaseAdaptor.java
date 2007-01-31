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

  protected BaseAdaptor getParent() {
    if (myNode.getParent() == null) {
      return null;
    }
    return myNode.getParent().getAdaptor();
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
    List<T> result = new ArrayList<T>();
    for (SNode node : myNode.getChildren(role)) {
      result.add((T) node.getAdaptor());
    }
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
}
