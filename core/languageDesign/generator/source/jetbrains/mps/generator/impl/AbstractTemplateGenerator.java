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

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.lang.generator.structure.Reduction_MappingRule;
import jetbrains.mps.lang.generator.structure.RuleConsequence;
import jetbrains.mps.lang.generator.structure.TemplateSwitch;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;

import java.util.*;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {

  private IOperationContext myOperationContext;
  private ProgressIndicator myProgressMonitor;
  private GeneratorLogger myLogger;

  protected final SModel myInputModel;
  protected final SModel myOutputModel;

  private final HashMap<Pair<SNode, SNode>, SNode> myTemplateNodeAndInputNodeToOutputNodeMap = new HashMap<Pair<SNode, SNode>, SNode>();
  private final Set<SNode> myInputNodesWithNotUniqueCopiedOutputNode = new HashSet<SNode>();
  private final HashMap<Pair<String, SNode>, Object> myMappingNameAndInputNodeToOutputNodeMap = new HashMap<Pair<String, SNode>, Object>();
  private final HashMap<SNode, SNode> myOutputNodeToTemplateNodeMap = new HashMap<SNode, SNode>();
  private final HashMap<SNode, Pair<SNode, Boolean>> myTemplateNodeToOutputNodeMap = new HashMap<SNode, Pair<SNode, Boolean>>();

  private TemplateSwitchGraph myTemplateSwitchGraph;
  private Map<TemplateSwitch, List<TemplateSwitch>> myTemplateSwitchToListCache;
  private Map<String, SNode> myCurrentPreviousInputNodesByMappingName;

  protected AbstractTemplateGenerator(IOperationContext operationContext,
                                      ProgressIndicator progressMonitor, GeneratorLogger logger,
                                      SModel inputModel, SModel outputModel) {
    myOperationContext = operationContext;
    myProgressMonitor = progressMonitor;
    myLogger = logger;
    myInputModel = inputModel;
    myOutputModel = outputModel;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public IScope getScope() {
    if (myOperationContext != null) {
      return myOperationContext.getScope();
    }
    return null;
  }

  public ProgressIndicator getProgressMonitor() {
    return myProgressMonitor;
  }

  protected void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgressMonitor.isCanceled()) throw new GenerationCanceledException();
  }

  public void showInformationMessage(SNode node, String message) {
    myLogger.showInformationMessage(node, message);
  }

  public void showWarningMessage(SNode node, String message) {
    myLogger.showWarningMessage(node, message);
  }

  public void showErrorMessage(SNode node, String message) {
    myLogger.showErrorMessage(node, message);
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, String message) {
    myLogger.showErrorMessage(inputNode, templateNode, message);
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message) {
    myLogger.showErrorMessage(inputNode, templateNode, ruleNode, message);
  }

  public int getErrorCount() {
    return myLogger.getErrorCount();
  }

  public int getWarningCount() {
    return myLogger.getWarningCount();
  }

  public SModel getInputModel() {
    return myInputModel;
  }

  /**
   * @deprecated
   */
  public SModel getSourceModel() {
    return myInputModel;
  }

  public SModel getOutputModel() {
    return myOutputModel;
  }

  /**
   * @deprecated
   */
  public SModel getTargetModel() {
    return myOutputModel;
  }

  public SNode findTemplateNodeByOutputNode(SNode outputNode) {
    return myOutputNodeToTemplateNodeMap.get(outputNode);
  }

  public void addTemplateNodeByOutputNode(SNode outputNode, SNode templateNode) {
//    if(myOutputNodeToTemplateNodeMap.get(outputNode) != null) {
//     showWarningMessage(templateNode, "The template node already exists, that was build by this output node");
//    }
    myOutputNodeToTemplateNodeMap.put(outputNode, templateNode);
  }

  public void addOutputNodeByTemplateNode(SNode templateNode, SNode outputNode) {
    Pair<SNode, Boolean> pair = myTemplateNodeToOutputNodeMap.get(templateNode);
    if (pair == null) {
      myTemplateNodeToOutputNodeMap.put(templateNode, new Pair<SNode, Boolean>(outputNode, true));
      return;
    }

    // that means that there were more than one output node for given template node
    if (!pair.o2) {
      return;
    }
    myTemplateNodeToOutputNodeMap.put(templateNode, new Pair<SNode, Boolean>(pair.o1, false));
  }

  public SNode findOutputNodeByTemplateNode(SNode templateNode, boolean unique) {
    Pair<SNode, Boolean> pair = myTemplateNodeToOutputNodeMap.get(templateNode);
    if (pair != null) {
      if (pair.o2 || !unique) {
        return pair.o1;
      }
    }
    return null;
  }

  public SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingLabel) {
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingLabel, inputNode));
    if (o instanceof List) {
      List<SNode> list = (List<SNode>) o;
      showWarningMessage(inputNode, "" + list.size() + " output nodes found for mapping label '" + mappingLabel + "' and input " + inputNode.getDebugText());
      for (int i = 0; i < list.size(); i++) {
        Logger.getLogger(this.getClass()).warning("-- output [" + i + "] : " + list.get(i).getDebugText(), list.get(i));
      }
      return list.get(0);
    }

    return (SNode) o;
  }

  @Override
  public SNode findOutputNodeByInputNodeAndOutputNodeAndMappingName(SNode inputNode, SNode outputNode, String mappingLabel) {
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingLabel, inputNode));
    if (o instanceof List) {
      List<SNode> list = (List<SNode>) o;
      showWarningMessage(inputNode, "" + list.size() + " output nodes found for mapping label '" + mappingLabel + "' and input " + inputNode.getDebugText());
      for (int i = 0; i < list.size(); i++) {
        Logger.getLogger(this.getClass()).warning("-- output [" + i + "] : " + list.get(i).getDebugText(), list.get(i));
      }
      //heuristics
      List<SNode> ancestors = outputNode.getAncestors(true);
      SNode[] candidates = new SNode[ancestors.size()];
      for (int i = 0; i < list.size(); i++) {
        SNode candidate = list.get(i);
        for (SNode ancestor : candidate.getAncestors(true)) {
          if (ancestors.contains(ancestor)) {
            candidates[ancestors.indexOf(ancestor)] = candidate;
            break;
          }
        }
      }
      for (SNode candidate : candidates) {
        if (candidate != null) return candidate;
      }
      return list.get(0);
    }

    return (SNode) o;
  }

  public List<SNode> findAllOutputNodesByInputNodeAndMappingName(SNode inputNode, String mappingLabel) {
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingLabel, inputNode));
    if (o instanceof List) return ((List<SNode>) o);
    return Collections.singletonList((SNode) o);
  }

  /*package*/

  void addOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName, SNode outputNode) {
    if (mappingName == null) return;
    Pair key = new Pair(mappingName, inputNode);
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(key);
    if (o == null) {
      myMappingNameAndInputNodeToOutputNodeMap.put(key, outputNode);
    } else if (o instanceof List) {
      ((List<SNode>) o).add(outputNode);
    } else {
      List<SNode> list = new ArrayList<SNode>();
      list.add((SNode) o);
      list.add(outputNode);
      myMappingNameAndInputNodeToOutputNodeMap.put(key, list);
    }
  }


  public SNode findCopiedOutputNodeForInputNode(SNode inputNode) {
    return findOutputNodeByInputAndTemplateNode(inputNode, inputNode);
  }

  /*package*/

  SNode findCopiedOutputNodeForInputNode_unique(SNode inputNode) {
    SNode node = findOutputNodeByInputAndTemplateNode(inputNode, inputNode);
    if (!myInputNodesWithNotUniqueCopiedOutputNode.contains(inputNode)) return node;
    return null;
  }

  /*package*/

  void addCopiedOutputNodeForInputNode(SNode inputNode, SNode outputNode) {
    // todo: can be several copied output nodes for one input node
    Pair key = new Pair(inputNode, inputNode);
    if (!myTemplateNodeAndInputNodeToOutputNodeMap.containsKey(key)) {
      myTemplateNodeAndInputNodeToOutputNodeMap.put(key, outputNode);
    } else {
      myInputNodesWithNotUniqueCopiedOutputNode.add(inputNode);
    }
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode) {
    SNode outputNode = myTemplateNodeAndInputNodeToOutputNodeMap.get(new Pair(templateNode, inputNode));
    if (outputNode == null) {
      // input node has been cloned?
      if (inputNode == templateNode) {
        outputNode = findOutputNodeById(inputNode.getSNodeId());
      }
    }
    return outputNode;
  }

  /*package*/

  void addOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should repotr error on attempt to obtain not unique output-node
    myTemplateNodeAndInputNodeToOutputNodeMap.put(new Pair(templateNode, inputNode), outputNode);
  }

  /*package*/

  void addOutputNodeByIndirectInputAndTemplateNode(SNode inditectInputNode, SNode templateNode, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should repotr error on attempt to obtain not unique output-node
    Pair key = new Pair(templateNode, inditectInputNode);
    if (!myTemplateNodeAndInputNodeToOutputNodeMap.containsKey(key)) {
      myTemplateNodeAndInputNodeToOutputNodeMap.put(key, outputNode);
    }
  }

  public Map<String, SNode> setPreviousInputNodesByMappingName(Map<String, SNode> inputNodesByMappingName) {
    Map<String, SNode> old = myCurrentPreviousInputNodesByMappingName;
    myCurrentPreviousInputNodesByMappingName = inputNodesByMappingName;
    return old;
  }

  public SNode getPreviousInputNodeByMappingName(String mappingName) {
    if (myCurrentPreviousInputNodesByMappingName == null || mappingName == null) {
      return null;
    }
    return myCurrentPreviousInputNodesByMappingName.get(mappingName);
  }

  public RuleConsequence getConsequenceForSwitchCase(SNode inputNode, TemplateSwitch templateSwitch) throws GenerationFailureException {
    AbstractConceptDeclaration inputNodeConcept = inputNode.getConceptDeclarationAdapter();

    if (myTemplateSwitchGraph == null) {
      myTemplateSwitchGraph = new TemplateSwitchGraph(getGeneratorSessionContext().getTemplateModels());
      myTemplateSwitchToListCache = new HashMap<TemplateSwitch, List<TemplateSwitch>>();
    }

    List<TemplateSwitch> switches = myTemplateSwitchToListCache.get(templateSwitch);
    if (switches == null) {
      switches = myTemplateSwitchGraph.getSubgraphAsList(templateSwitch);
      myTemplateSwitchToListCache.put(templateSwitch, switches);
    }

    // for each template switch test conditions and choose template node
    for (TemplateSwitch aSwitch : switches) {
      List<Reduction_MappingRule> rules = aSwitch.getReductionMappingRules();
      for (Reduction_MappingRule rule : rules) {
        if (GeneratorUtil.checkPremiseForBaseMappingRule(inputNode, inputNodeConcept, rule, this)) {
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence == null) {
            showErrorMessage(inputNode, null, rule.getNode(), "couldn't apply reduction: no rule consequence");
          }
          return ruleConsequence;
        }
      }

      // default
      RuleConsequence ruleConsequence = aSwitch.getDefaultConsequence();
      if (ruleConsequence != null) {
        return ruleConsequence;
      }
    }

    return null;
  }

  public SNode findOutputNodeById(SNodeId nodeId) {
    return myOutputModel.getNodeById(nodeId);
  }

  public SNode findInputNodeById(SNodeId nodeId) {
    return myInputModel.getNodeById(nodeId);
  }
}
