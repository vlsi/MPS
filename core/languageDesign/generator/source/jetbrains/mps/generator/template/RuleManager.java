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

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class RuleManager {
  private static final Logger LOG = Logger.getLogger(RuleManager.class);

  private List<CreateRootRule> myCreateRootRules;
  private List<Root_MappingRule> myRoot_MappingRules;
  private List<Weaving_MappingRule> myWeaving_MappingRules;
  private List<Reduction_MappingRule> myReduction_MappingRules;
  private List<DropRootRule> myDropRootRules;

  private FastRuleFinder myRuleFinder;
  private TemplateGenerator myGenerator;

  public RuleManager(TemplateGenerator generator) {
    myGenerator = generator;
    initialize();
  }

  public TemplateGenerator getGenerator() {
    return myGenerator;
  }

  protected void initialize() {
    myCreateRootRules = new ArrayList<CreateRootRule>();
    myRoot_MappingRules = new ArrayList<Root_MappingRule>();
    myWeaving_MappingRules = new ArrayList<Weaving_MappingRule>();
    myReduction_MappingRules = new ArrayList<Reduction_MappingRule>();
    myDropRootRules = new ArrayList<DropRootRule>();
    initRules();
    myRuleFinder = new FastRuleFinder(myReduction_MappingRules, myGenerator);
  }

  private void initRules() {
    List<MappingConfiguration> mappingConfigs = new ArrayList<MappingConfiguration>();
    mappingConfigs.addAll(getGenerator().getGeneratorSessionContext().getMappingConfigurations());
    for (MappingConfiguration mappingConfig : mappingConfigs) {
      myCreateRootRules.addAll(mappingConfig.getCreateRootRules());
      myRoot_MappingRules.addAll(mappingConfig.getRootMappingRules());
      myWeaving_MappingRules.addAll(mappingConfig.getWeavingMappingRules());
      myReduction_MappingRules.addAll(mappingConfig.getReductionMappingRules());
      myDropRootRules.addAll(mappingConfig.getDropRootRules());
    }
  }


  public void applyCreateRootRules() throws GenerationFailureException, GenerationCanceledException {
    for (CreateRootRule rule : myCreateRootRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyCreateRootRule(rule, myGenerator);
    }
  }

  public void applyRoot_MappingRules() throws GenerationFailureException, GenerationCanceledException {
    for (Root_MappingRule rule : myRoot_MappingRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyRoot_MappingRule(rule, myGenerator);
    }
  }

  public void applyWeaving_MappingRules() throws GenerationFailureException, GenerationCanceledException {
    for (Weaving_MappingRule rule : myWeaving_MappingRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyWeaving_MappingRule(rule, myGenerator);
    }
  }

  public boolean isRootToDrop(SNode rootNode) throws GenerationFailureException {
    for (DropRootRule dropRootRule : myDropRootRules) {
      if (GeneratorUtil.isApplicableDropRootRule(rootNode, dropRootRule, myGenerator)) {
        return true;
      }
    }
    return false;
  }

  public void applyReductionRules(SNode inputNode, SNode clonedOutputNode) throws GenerationFailureException, GenerationCanceledException {
    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushInputNode(inputNode);
    try {
      applyReductionRules_internal(inputNode, clonedOutputNode);
    } finally {
      myGenerator.getGeneratorSessionContext().getGenerationTracer().closeInputNode(inputNode);
    }
  }

  private void applyReductionRules_internal(SNode inputNode, SNode clonedOutputNode) throws GenerationFailureException, GenerationCanceledException {
    if (clonedOutputNode.getParent() != null) { // don't try to reduce copied roots
      List<SNode> outputNodes = tryToReduce(inputNode, null);
      if (outputNodes != null) {
        SNode parent = clonedOutputNode.getParent();
        String childRole = parent.getRoleOf(clonedOutputNode);
        // check new children
        for (SNode outputNode : outputNodes.toArray(new SNode[outputNodes.size()])) {
          if (!GeneratorUtil.checkChild(parent, childRole, outputNode)) {
            LOG.warning(" -- was input: " + inputNode.getDebugText(), inputNode);
          }
        }

        parent.replaceChild(clonedOutputNode, outputNodes);
        return;
      }
    }

    // no reduction rule found - keep the cloned node in output model and proceed with its children.
    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushCopyOperation();
    for (SNode childInputNode : inputNode.getChildren()) {
      SNode childOutputNode = myGenerator.findOutputNodeById(childInputNode.getSNodeId());
      applyReductionRules(childInputNode, childOutputNode);
    }
    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushOutputNode(clonedOutputNode);
  }

  /**
   * @return null if no reductions found
   */
  @Nullable
    /*package*/List<SNode> tryToReduce(SNode inputNode, String mappingName) throws GenerationFailureException, GenerationCanceledException {
    boolean needStopReductionBlocking = false;
    boolean wasChanged = myGenerator.isChanged();
    Reduction_MappingRule reductionRule = null;
    try {
      reductionRule = myRuleFinder.findReductionRule(inputNode);
      if (reductionRule != null) {
        myGenerator.setChanged(true);
        needStopReductionBlocking = startReductionBlockingForInput(inputNode);

        List<SNode> outputNodes = GeneratorUtil.applyReductionRule(inputNode, reductionRule, myGenerator);
        if (outputNodes != null && outputNodes.size() == 1) {
          // register copied node
          myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNodes.get(0));
          // output node should be accessible via 'findCopiedNode'
          myGenerator.addCopiedOutputNodeForInputNode(inputNode, outputNodes.get(0));
          // preserve user objects
          outputNodes.get(0).putUserObjects(inputNode);
          // keep track of 'original input node'
          if (inputNode.getModel() == myGenerator.getGeneratorSessionContext().getOriginalInputModel()) {
            outputNodes.get(0).putUserObject(TemplateQueryContext.ORIGINAL_INPUT_NODE, inputNode);
          }
        }
        return outputNodes;
      }
    } catch (DismissTopMappingRuleException ex) {
      // it's ok, just continue
      myGenerator.setChanged(wasChanged);
      if (ex.isLoggingNeeded()) {
        String messageText = "-- dismissed reduction rule: " + reductionRule.getDebugText();
        if (ex.isInfo()) {
          myGenerator.showInformationMessage(reductionRule.getNode(), messageText);
        } else if (ex.isWarning()) {
          myGenerator.showWarningMessage(reductionRule.getNode(), messageText);
        } else {
          myGenerator.showErrorMessage(reductionRule.getNode(), messageText);
        }
      }
    } finally {
      if (needStopReductionBlocking) {
        stopReductionBlockingForInput(inputNode);
      }
    }
    return null;
  }

  /**
   * prevents applying of reduction rules which have already been applied to the input node.
   */
  /*package*/ void blockReductionsForOutput(SNode inputNode, SNode outputNode) {
    myRuleFinder.disableReductionsForOutput(inputNode, outputNode);
  }

  private boolean startReductionBlockingForInput(SNode inputNode) {
    return myRuleFinder.startReductionBlockingForInput(inputNode);
  }

  private void stopReductionBlockingForInput(SNode inputNode) {
    myRuleFinder.stopReductionBlockingForInput(inputNode);
  }
}
