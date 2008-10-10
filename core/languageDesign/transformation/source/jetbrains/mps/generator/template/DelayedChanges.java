package jetbrains.mps.generator.template;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.lang.generator.structure.NodeMacro;

import java.util.ArrayList;
import java.util.Map;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class DelayedChanges {
  private static final Logger LOG = Logger.getLogger(DelayedChanges.class);

  private ArrayList<ExecuteMapSrcNodeMacroChange> myExecuteMapSrcNodeMacroChanges = new ArrayList<ExecuteMapSrcNodeMacroChange>();

  public void addExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, Map<String, SNode> inputNodesByMappingName, TemplateGenerator generator) {
    myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(mapSrcMacro, childToReplace, inputNode, inputNodesByMappingName, generator));
  }

  public void doAllChanges() {
    for (ExecuteMapSrcNodeMacroChange executeMapSrcNodeMacroChange : myExecuteMapSrcNodeMacroChanges) {
      executeMapSrcNodeMacroChange.doChange();
    }
  }


  private class ExecuteMapSrcNodeMacroChange {
    private SNode myMapSrcMacro;
    protected SNode myChildToReplace;
    private SNode myInputNode;
    private Map<String, SNode> myInputNodesByMappingName;
    private TemplateGenerator myGenerator;

    public ExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, Map<String, SNode> inputNodesByMappingName, TemplateGenerator generator) {
      myMapSrcMacro = mapSrcMacro.getNode();
      myChildToReplace = childToReplace;
      myInputNode = inputNode;
      myInputNodesByMappingName = inputNodesByMappingName;
      myGenerator = generator;
    }

    public void doChange() {
      Map<String, SNode> old = myGenerator.setPreviousInputNodesByMappingName(myInputNodesByMappingName);
      try {
        SNode child = MacroUtil.executeMapSrcNodeMacro(myInputNode, myMapSrcMacro, myChildToReplace.getParent(), myGenerator);
        if (child != null) {
          if (child.isRegistered()) {
            // must be "in air"
            child = CopyUtil.copy(child);
          }
          // replace references back to input model
          validateReferences(child);

          // check new child
          SNode parent = myChildToReplace.getParent();
          String childRole = parent.getRoleOf(myChildToReplace);
          if(!GeneratorUtil.checkChild(parent, childRole, child)) {
            LOG.warning(" -- was input: " + myInputNode.getDebugText(), myInputNode);
            LOG.warning(" -- was template: " + myMapSrcMacro.getDebugText(), myMapSrcMacro);
          }

          parent.replaceChild(myChildToReplace, child);
          myGenerator.getGeneratorSessionContext().getGenerationTracer().replaceOutputNode(myChildToReplace, child);
        }
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myInputNode, myMapSrcMacro, "mapping failed: '" + t.getMessage() + "'");
        LOG.error(t, myMapSrcMacro);
      } finally {
        myGenerator.setPreviousInputNodesByMappingName(old);
      }
    }

    private void validateReferences(SNode node) {
      for (SReference reference : node.getReferences()) {
        validateReference(reference);
      }
      for (SNode child : node.getChildren()) {
        validateReferences(child);
      }
    }

    private void validateReference(SReference reference) {
      // reference to input model - illegal
      if (myGenerator.getSourceModel().getSModelReference().equals(reference.getTargetSModelReference())) {
        // replace
        reference.getSourceNode().removeReference(reference);
        ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(
          reference.getRole(),
          reference.getSourceNode(),
          myInputNode,
          reference.getTargetNode());
        PostponedReference postponedReference = new PostponedReference(
          refInfo,
          myGenerator);
        reference.getSourceNode().addReference(postponedReference);
      }
    }
  }
}
