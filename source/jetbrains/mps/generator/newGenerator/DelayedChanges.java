package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.smodel.SNode;
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
    if (parentNode != null && childNode != null && role != null) {
      myAddChildChanges.add(new AddChildChange(parentNode, childNode, role));
    }
  }

  public void addRemoveNodeChange(SNode node) {
    if (node != null) {
      myRemoveNodeChanges.add(new RemoveNodeChange(node));
    }
  }

  public void addExecuteNodeBuilderChange(INodeBuilder builder, SNode childToReplace) {
    myExecuteNodeBuilderChanges.add(new ExecuteNodebuilderChange(builder, childToReplace));
  }

  public void addExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, TemplateModelGenerator_New generator) {
    myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(mapSrcMacro, childToReplace, inputNode, generator));
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
      if (parent != null) {
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
      if (myOldNode.getParent() != null) {
        myOldNode.getParent().replaceChild(myOldNode, myNewNodes);
      }
    }
  }

  private class ExecuteNodebuilderChange {
    protected SNode myChildToReplace;
    private INodeBuilder myNodeBuilder;

    public ExecuteNodebuilderChange(INodeBuilder nodeBuilder, SNode childToReplace) {
      myNodeBuilder = nodeBuilder;
      myChildToReplace = childToReplace;
    }

    public void doChange() {
      myNodeBuilder.setParent(new SimpleNodeBuilder(myNodeBuilder.getGenerator(), myChildToReplace.getParent()));
      myNodeBuilder.execute(null, null);
      SNode child = myNodeBuilder.getTargetNode();
      if (child != null) {
        myChildToReplace.getParent().replaceChild(myChildToReplace, child);
      }
    }

  }

  private class ExecuteMapSrcNodeMacroChange {
    private NodeMacro myMapSrcMacro;
    protected SNode myChildToReplace;
    private SNode myInputNode;
    private TemplateModelGenerator_New myGenerator;

    public ExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, TemplateModelGenerator_New generator) {
      myMapSrcMacro = mapSrcMacro;
      myChildToReplace = childToReplace;
      myInputNode = inputNode;
      myGenerator = generator;
    }

    public void doChange() {
      SNode child = MacroUtil.executeMapSrcNodeMacro(myInputNode, myMapSrcMacro.getNode(), myGenerator);
      if (child != null) {
        myChildToReplace.getParent().replaceChild(myChildToReplace, child);
      }
    }

  }
}
