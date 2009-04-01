/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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
  private ArrayList<ExecuteMapSrcNodeMacroPostProcChange> myExecuteMapSrcNodeMacroPostProcChanges = new ArrayList<ExecuteMapSrcNodeMacroPostProcChange>();

  public void addExecuteMapSrcNodeMacroChange(NodeMacro mapSrcMacro, SNode childToReplace, SNode inputNode, Map<String, SNode> inputNodesByMappingName, TemplateGenerator generator) {
    myExecuteMapSrcNodeMacroChanges.add(new ExecuteMapSrcNodeMacroChange(mapSrcMacro, childToReplace, inputNode, inputNodesByMappingName, generator));
  }

  public void addExecuteMapSrcNodeMacroPostProcChange(NodeMacro mapSrcMacro, SNode outputChild, SNode inputNode, Map<String, SNode> inputNodesByMappingName, TemplateGenerator generator) {
    myExecuteMapSrcNodeMacroPostProcChanges.add(new ExecuteMapSrcNodeMacroPostProcChange(mapSrcMacro, outputChild, inputNode, inputNodesByMappingName, generator));
  }


  public void doAllChanges() {
    for (ExecuteMapSrcNodeMacroChange executeMapSrcNodeMacroChange : myExecuteMapSrcNodeMacroChanges) {
      executeMapSrcNodeMacroChange.doChange();
    }
    for (ExecuteMapSrcNodeMacroPostProcChange executeMapSrcNodeMacroPostProcChange : myExecuteMapSrcNodeMacroPostProcChanges) {
      executeMapSrcNodeMacroPostProcChange.doChange();
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
          if (!GeneratorUtil.checkChild(parent, childRole, child)) {
            LOG.warning(" -- was input: " + myInputNode.getDebugText(), myInputNode);
            LOG.warning(" -- was template: " + myMapSrcMacro.getDebugText(), myMapSrcMacro);
          }

          parent.replaceChild(myChildToReplace, child);
          myGenerator.getGeneratorSessionContext().getGenerationTracer().replaceOutputNode(myChildToReplace, child);

          // post-processing
          addExecuteMapSrcNodeMacroPostProcChange((NodeMacro) myMapSrcMacro.getAdapter(), child, myInputNode, myInputNodesByMappingName, myGenerator);
        }
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myInputNode, myMapSrcMacro, "mapping failed: '" + t.getMessage() + "'");
        LOG.error(t, myMapSrcMacro);
      } finally {
        myGenerator.setPreviousInputNodesByMappingName(old);
      }
    }

    private void validateReferences(SNode node) {
      for (SReference reference : node.getReferencesArray()) {
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

  private class ExecuteMapSrcNodeMacroPostProcChange {
    private SNode myMapSrcMacro;
    protected SNode myOutputChild;
    private SNode myInputNode;
    private Map<String, SNode> myInputNodesByMappingName;
    private TemplateGenerator myGenerator;

    public ExecuteMapSrcNodeMacroPostProcChange(NodeMacro mapSrcMacro, SNode outputChild, SNode inputNode, Map<String, SNode> inputNodesByMappingName, TemplateGenerator generator) {
      myMapSrcMacro = mapSrcMacro.getNode();
      myOutputChild = outputChild;
      myInputNode = inputNode;
      myInputNodesByMappingName = inputNodesByMappingName;
      myGenerator = generator;
    }

    public void doChange() {
      Map<String, SNode> old = myGenerator.setPreviousInputNodesByMappingName(myInputNodesByMappingName);
      try {
        MacroUtil.executeMapSrcNodeMacro_PostProc(myInputNode, myMapSrcMacro, myOutputChild, myGenerator);
      } catch (Throwable t) {
        myGenerator.showErrorMessage(myInputNode, myMapSrcMacro, "mapping failed: '" + t.getMessage() + "'");
        LOG.error(t, myMapSrcMacro);
      } finally {
        myGenerator.setPreviousInputNodesByMappingName(old);
      }
    }

    private void validateReferences(SNode node) {
      for (SReference reference : node.getReferencesArray()) {
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
