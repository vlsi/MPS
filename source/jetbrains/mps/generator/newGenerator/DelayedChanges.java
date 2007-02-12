package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class DelayedChanges {
  private ArrayList<AddChildChange> myAddChildChanges = new ArrayList<AddChildChange>();
  private ArrayList<RemoveNodeChange> myRemoveNodeChanges = new ArrayList<RemoveNodeChange>();
  private ArrayList<ReplaceChildrenChange> myReplaceChildrenChanges = new ArrayList<ReplaceChildrenChange>();


  public void addAddChildChange(SNode parentNode, SNode childNode, String role) {
    if(parentNode != null && childNode != null && role!= null) {
      myAddChildChanges.add(new AddChildChange(parentNode, childNode, role));
    }
  }

  public void addRemoveNodeChange(SNode node) {
    if(node != null) {
      myRemoveNodeChanges.add(new RemoveNodeChange(node));
    }
  }

  public void doAllChanges() {
    for (AddChildChange addChildChange : myAddChildChanges) {
      addChildChange.doChange();
    }
    for (RemoveNodeChange removeNodeChange : myRemoveNodeChanges) {
      removeNodeChange.doChange();
    }
    for (ReplaceChildrenChange replaceChildrenChange : myReplaceChildrenChanges) {
      replaceChildrenChange.doChange();
    }
  }

  public void addReplaceChildrenChange(SNode oldNode, List<SNode> newNodes) {
    myReplaceChildrenChanges.add(new ReplaceChildrenChange(oldNode, newNodes));
  }

  private class AddChildChange {
    protected SNode myNode;
    private SNode myChildNode;
    private String myRole;

    public AddChildChange(SNode parentNode, SNode childNode, String role) {
      myNode = parentNode;
      myChildNode = childNode;
      myRole = role;
    }

    public void doChange() {
      myNode.addChild(myRole, myChildNode);
    }
  }

  private class RemoveNodeChange {
    protected SNode myNode;

    public RemoveNodeChange(SNode node) {
      myNode = node;
    }

    public void doChange() {
      SNode parent = myNode.getParent();
      if(parent != null) {
        parent.removeChild(myNode);
      }
    }
  }

  private class ReplaceChildrenChange {
    protected SNode myOldNode;
    private List<SNode> myNewNodes;

    public ReplaceChildrenChange(SNode oldNode, List<SNode> newNodes) {
      myOldNode = oldNode;
      myNewNodes = newNodes;
    }

    public void doChange() {
      if(myOldNode.getParent() != null) {
        myOldNode.getParent().replaceChild(myOldNode, myNewNodes);
      }
    }
  }
}
