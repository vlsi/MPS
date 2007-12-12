package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.transformation.TLBase.structure.NodeMacro;

import java.util.ArrayList;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class DelayedChanges {
  private ArrayList<ExecuteMapSrcNodeMacroChange> myExecuteMapSrcNodeMacroChanges = new ArrayList<ExecuteMapSrcNodeMacroChange>();

  public void addExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, TemplateModelGenerator_New generator) {
    myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(mapSrcMacro, childToReplace, inputNode, generator));
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
    private TemplateModelGenerator_New myGenerator;

    public ExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, TemplateModelGenerator_New generator) {
      myMapSrcMacro = mapSrcMacro;
      myChildToReplace = childToReplace;
      myInputNode = inputNode;
      myGenerator = generator;
    }

    public void doChange() {
      SNode child = MacroUtil.executeMapSrcNodeMacro(myInputNode, myMapSrcMacro.getNode(), myChildToReplace.getParent(), myGenerator);
      if (child != null) {
        myChildToReplace.getParent().replaceChild(myChildToReplace, child);

        // check child because it's manual and thus error prone mapping
        validateReferences(child);

//        SModelUID inputModelUID = myGenerator.getSourceModel().getUID();
//        for (SReference reference : child.getReferences()) {
//          if (inputModelUID.equals(reference.getTargetModelUID())) {
//            myGenerator.showWarningMessage(child, "reference '" + reference.getRole() + "' to input model in output node " + child.getDebugText());
//            SNode targetNode = reference.getTargetNode();
//            myGenerator.showInformationMessage(targetNode, " -- referent node: " + targetNode.getDebugText());
//            myGenerator.showInformationMessage(myMapSrcMacro.getNode(), " -- template node (click here)");
//            myGenerator.getGeneratorSessionContext().addTransientModelToKeep(myGenerator.getSourceModel());
//          }
//        }
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
        if (reference instanceof StaticReference) {
          // replace
          reference.getSourceNode().removeReference(reference);
          ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(
                  reference.getRole(), reference.getSourceNode(),
                  myInputNode,
                  reference.getTargetNode());
          PostponedReference postponedReference = new PostponedReference(
                  reference.getRole(),
                  reference.getSourceNode(),
                  refInfo,
                  myGenerator);
          reference.getSourceNode().addReference(postponedReference);
        } else {
          // ???
        }
      }
    }
  }
}
