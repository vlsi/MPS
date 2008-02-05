package jetbrains.mps.generator.template;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.transformation.TLBase.structure.NodeMacro;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class DelayedChanges {
  private static final Logger LOG = Logger.getLogger(DelayedChanges.class);

  private ArrayList<ExecuteMapSrcNodeMacroChange> myExecuteMapSrcNodeMacroChanges = new ArrayList<ExecuteMapSrcNodeMacroChange>();

  public void addExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, List<Pair<SNode, String>> inputHistory, TemplateGenerator generator) {
    myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(mapSrcMacro, childToReplace, inputNode, inputHistory, generator));
  }

  public void doAllChanges() {
    for (ExecuteMapSrcNodeMacroChange executeMapSrcNodeMacroChange : myExecuteMapSrcNodeMacroChanges) {
      executeMapSrcNodeMacroChange.doChange();
    }
  }


  private class ExecuteMapSrcNodeMacroChange {
    private NodeMacro myMapSrcMacro;
    protected SNode myChildToReplace;
    private SNode myInputNode;
    private List<Pair<SNode, String>> myInputHistory;
    private TemplateGenerator myGenerator;

    public ExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, List<Pair<SNode, String>> inputHistory, TemplateGenerator generator) {
      myMapSrcMacro = mapSrcMacro;
      myChildToReplace = childToReplace;
      myInputNode = inputNode;
      myInputHistory = inputHistory;
      myGenerator = generator;
    }

    public void doChange() {
      List<Pair<SNode, String>> oldInputHistory = myGenerator.setInputHistory(myInputHistory);
      try {
        SNode child = MacroUtil.executeMapSrcNodeMacro(myInputNode, myMapSrcMacro.getNode(), myChildToReplace.getParent(), myGenerator);
        if (child != null) {
          if (child.isRegistered()) {
            // must be "in air"
            child = CopyUtil.copy(child, child.getModel());
          }
          // check child because it's manual and thus error prone mapping
          validateReferences(child);

          myChildToReplace.getParent().replaceChild(myChildToReplace, child);
          myGenerator.getGeneratorSessionContext().getGenerationTracer().replaceOutputNode(myChildToReplace, child);
        }
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myInputNode, myMapSrcMacro.getNode(), "mapping failed: '" + t.getMessage() + "'");
        LOG.error(t, myMapSrcMacro.getNode());
      } finally {
        myGenerator.setInputHistory(oldInputHistory);
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
      if (myGenerator.getSourceModel().getUID().equals(reference.getTargetModelUID())) {
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
