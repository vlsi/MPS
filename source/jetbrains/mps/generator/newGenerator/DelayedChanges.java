package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.transformation.TLBase.structure.NodeMacro;

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
  private ArrayList<ExecuteNodebuilderChange> myExecuteNodeBuilderChanges = new ArrayList<ExecuteNodebuilderChange>();
  private ArrayList<ExecuteMapSrcNodeMacroChange> myExecuteMapSrcNodeMacroChanges = new ArrayList<ExecuteMapSrcNodeMacroChange>();


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

  public void addExecuteNodeBuilderChange(SNode parentNode, INodeBuilder builder, SNode childToReplace) {
    myExecuteNodeBuilderChanges.add(new ExecuteNodebuilderChange(parentNode, builder, childToReplace));
  }

  public void addExecuteMapSrcNodeMacroChange(SNode parentNode, NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, TemplateModelGenerator_New generator) {
    myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(parentNode, mapSrcMacro, childToReplace, inputNode, generator));
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
    for (ExecuteNodebuilderChange executeNodebuilderChange : myExecuteNodeBuilderChanges) {
      executeNodebuilderChange.doChange();
    }
    for (ExecuteMapSrcNodeMacroChange executeMapSrcNodeMacroChange : myExecuteMapSrcNodeMacroChanges) {
      executeMapSrcNodeMacroChange.doChange();
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

  private class ExecuteNodebuilderChange {
    protected SNode myParentNode;
    protected SNode myChildToReplace;
    private INodeBuilder myNodeBuilder;

    public ExecuteNodebuilderChange(SNode parentNode, INodeBuilder nodeBuilder, SNode childToReplace) {
      myParentNode = parentNode;
      myNodeBuilder = nodeBuilder;
      myChildToReplace = childToReplace;
    }

    public void doChange() {
      myNodeBuilder.setParent(new SimpleNodeBuilder(myNodeBuilder.getGenerator(), myParentNode));
      myNodeBuilder.execute(null, null);
      SNode child = myNodeBuilder.getTargetNode();
      if(child != null) {
        myParentNode.replaceChild(myChildToReplace, child);
      }
    }

  }
  private class ExecuteMapSrcNodeMacroChange {
    protected SNode myParentNode;
    private NodeMacro myMapSrcMacro;
    protected SNode myChildToReplace;
    private SNode myInputNode;
    private TemplateModelGenerator_New myGenerator;

    public ExecuteMapSrcNodeMacroChange(SNode parentNode, NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, TemplateModelGenerator_New generator) {
      myParentNode = parentNode;
      myMapSrcMacro = mapSrcMacro;
      myChildToReplace = childToReplace;
      myInputNode = inputNode;
      myGenerator = generator;
    }

    public void doChange() {
      SNode child = MacroUtil.executeMapSrcNodeMacro(myInputNode, myMapSrcMacro.getNode(), myGenerator);
      if(child != null) {
        myParentNode.replaceChild(myChildToReplace, child);
      }
    }

  }
}
