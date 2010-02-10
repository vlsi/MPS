/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.plan.GenerationPlan;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.util.FlattenIterable;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class RuleManager {
  private static final Logger LOG = Logger.getLogger(RuleManager.class);

  private FlattenIterable<CreateRootRule> myCreateRootRules;
  private FlattenIterable<Root_MappingRule> myRoot_MappingRules;
  private FlattenIterable<Weaving_MappingRule> myWeaving_MappingRules;
  private FlattenIterable<Reduction_MappingRule> myReduction_MappingRules;
  private FlattenIterable<DropRootRule> myDropRootRules;
  private List<MappingConfiguration> myMappings;

  private final FastRuleFinder myRuleFinder;

  public RuleManager(GenerationPlan plan, int step) {
    myMappings = plan.getMappingConfigurations(step);
    initialize(myMappings);
    myRuleFinder = new FastRuleFinder(myReduction_MappingRules);
  }

  protected void initialize(List<MappingConfiguration> list) {
    myCreateRootRules = new FlattenIterable(new ArrayList<List<CreateRootRule>>(list.size()));
    myRoot_MappingRules = new FlattenIterable(new ArrayList<List<Root_MappingRule>>(list.size()));
    myWeaving_MappingRules = new FlattenIterable(new ArrayList<List<Weaving_MappingRule>>(list.size()));
    myReduction_MappingRules = new FlattenIterable(new ArrayList<List<Reduction_MappingRule>>(list.size()));
    myDropRootRules = new FlattenIterable(new ArrayList<List<DropRootRule>>(list.size()));
    
    for (MappingConfiguration mappingConfig : list) {
      myCreateRootRules.add(mappingConfig.getCreateRootRules());
      myRoot_MappingRules.add(mappingConfig.getRootMappingRules());
      myWeaving_MappingRules.add(mappingConfig.getWeavingMappingRules());
      myReduction_MappingRules.add(mappingConfig.getReductionMappingRules());
      myDropRootRules.add(mappingConfig.getDropRootRules());
    }
  }

  public RuleProcessor createProcessor(TemplateGenerator generator) {
    return new RuleProcessor(generator);
  }

  public class RuleProcessor {

    private TemplateGenerator myGenerator;

    public RuleProcessor(TemplateGenerator generator) {
      myGenerator = generator;
    }

    public void applyRoot_MappingRules() throws GenerationFailureException, GenerationCanceledException {
      for (Root_MappingRule rule : myRoot_MappingRules) {
        myGenerator.checkMonitorCanceled();
        GeneratorUtil.applyRoot_MappingRule(rule, myGenerator);
      }
    }

    public void applyCreateRootRules() throws GenerationFailureException, GenerationCanceledException {
      for (CreateRootRule rule : myCreateRootRules) {
        myGenerator.checkMonitorCanceled();
        GeneratorUtil.applyCreateRootRule(rule, myGenerator);
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
    List<SNode> tryToReduce(SNode inputNode, String mappingName) throws GenerationFailureException, GenerationCanceledException {
      boolean needStopReductionBlocking = false;
      boolean wasChanged = myGenerator.isChanged();
      Reduction_MappingRule reductionRule = null;
      try {
        reductionRule = myRuleFinder.findReductionRule(inputNode, myGenerator);
        if (reductionRule != null) {
          myGenerator.setChanged(true);
          needStopReductionBlocking = startReductionBlockingForInput(inputNode);

          List<SNode> outputNodes = GeneratorUtil.applyReductionRule(inputNode, reductionRule, myGenerator);
          if (outputNodes != null && outputNodes.size() == 1) {
            SNode reducedNode = outputNodes.get(0);
            // register copied node
            myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, reducedNode);
            // output node should be accessible via 'findCopiedNode'
            myGenerator.addCopiedOutputNodeForInputNode(inputNode, reducedNode);
            // preserve user objects
            reducedNode.putUserObjects(inputNode);
            // keep track of 'original input node'
            if (inputNode.getModel() == myGenerator.getGeneratorSessionContext().getOriginalInputModel()) {
              reducedNode.putUserObject(TemplateQueryContext.ORIGINAL_INPUT_NODE, inputNode);
              reducedNode.putUserObject(TemplateQueryContext.ORIGINAL_DEBUG_NODE, inputNode);
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
    void blockReductionsForOutput(SNode inputNode, SNode outputNode) {
      myRuleFinder.disableReductionsForOutput(inputNode, outputNode, myGenerator);
    }

    private boolean startReductionBlockingForInput(SNode inputNode) {
      return myRuleFinder.startReductionBlockingForInput(inputNode, myGenerator);
    }

    private void stopReductionBlockingForInput(SNode inputNode) {
      myRuleFinder.stopReductionBlockingForInput(inputNode, myGenerator);
    }
  }
}
