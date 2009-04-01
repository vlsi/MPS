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

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.lang.generator.structure.Reduction_MappingRule;
import jetbrains.mps.lang.generator.structure.RuleConsequence;
import jetbrains.mps.lang.generator.structure.TemplateSwitch;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 */
public class TemplateGenerator extends AbstractTemplateGenerator {
  private SModel myInputModel;
  private SModel myOutputModel;
  private ArrayList<SNode> myRootsNotToCopy = new ArrayList<SNode>();
  private HashMap<Pair<SNode, SNode>, SNode> myTemplateNodeAndInputNodeToOutputNodeMap = new HashMap<Pair<SNode, SNode>, SNode>();
  private HashMap<Pair<String, SNode>, Object> myMappingNameAndInputNodeToOutputNodeMap = new HashMap<Pair<String, SNode>, Object>();
  private HashMap<SNode, SNode> myOutputNodeToTemplateNodeMap = new HashMap<SNode, SNode>();
  private HashMap<SNode, Pair<SNode, Boolean>> myTemplateNodeToOutputNodeMap = new HashMap<SNode, Pair<SNode, Boolean>>();
  private DelayedChanges myDelayedChanges = new DelayedChanges();
  private TemplateSwitchGraph myTemplateSwitchGraph;
  private Map<TemplateSwitch, List<TemplateSwitch>> myTemplateSwitchToListCache;
  private Map<String, SNode> myCurrentPreviousInputNodesByMappingName;

  private boolean myChanged = false;
  private RuleManager myRuleManager;

  public TemplateGenerator(GenerationSessionContext operationContext,
                           ProgressIndicator progressMonitor) {
    super(operationContext, progressMonitor);
  }

  public GenerationSessionContext getGeneratorSessionContext() {
    return (GenerationSessionContext) getOperationContext();
  }

  public RuleManager getRuleManager() {
    return myRuleManager;
  }

  public boolean doPrimaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailureException, GenerationCanceledException {
    reset(inputModel, outputModel);
    doMapping(true);
    return isChanged();
  }

  public boolean doSecondaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailureException, GenerationCanceledException {
    reset(inputModel, outputModel);
    doMapping(false);
    return isChanged();
  }

  public void reset(SModel inputModel, SModel outputModel) {
    myRootsNotToCopy.clear();
    myTemplateNodeAndInputNodeToOutputNodeMap.clear();
    myMappingNameAndInputNodeToOutputNodeMap.clear();
    myOutputNodeToTemplateNodeMap.clear();
    myTemplateNodeToOutputNodeMap.clear();
    myDelayedChanges = new DelayedChanges();
    myTemplateSwitchGraph = null;
    myTemplateSwitchToListCache = null;
    myChanged = false;
    myInputModel = inputModel;
    myOutputModel = outputModel;
    myRuleManager = null;
  }

  private void doMapping(boolean isPrimary) throws GenerationFailureException, GenerationCanceledException {
    checkMonitorCanceled();
    myRuleManager = new RuleManager(this);

    // create all roots
    if (isPrimary) {
      myRuleManager.applyCreateRootRules();
    }
    myRuleManager.applyRoot_MappingRules();

    checkMonitorCanceled();
    getGeneratorSessionContext().clearCopiedRootsSet();
    List<SNode> copiedOutputRoots = copyRootsFromInputModel(myRuleManager);
    for (SNode copiedOutputRoot : copiedOutputRoots) {
      getGeneratorSessionContext().registerCopiedRoot(copiedOutputRoot);
      myOutputModel.addRoot(copiedOutputRoot);
    }

    // reductions in copied roots
    for (SNode outputRootNode : copiedOutputRoots) {
      checkMonitorCanceled();
      SNode inputRootNode = findInputNodeById(outputRootNode.getSNodeId());
      myRuleManager.applyReductionRules(inputRootNode, outputRootNode);
    }

    // weaving
    myRuleManager.applyWeaving_MappingRules();

    // execute mapper in all $MAP_SRC$/$MAP_SRCL$
    myDelayedChanges.doAllChanges();

    // new unresolved references could appear after applying reduction rules (all delayed changes should be done before this, like replacing children)
    for (SNode copiedRoot : copiedOutputRoots) {
      checkMonitorCanceled();
      invalidateReferencesInCopiedNode(copiedRoot);
    }
    revalidateAllReferences();

    checkMonitorCanceled();
  }

  private List<SNode> copyRootsFromInputModel(RuleManager ruleManager) throws GenerationFailureException {
    List<SNode> rootsToCopy = new ArrayList<SNode>(myInputModel.getRoots());
    for (SNode rootNode : myRootsNotToCopy) {
      rootsToCopy.remove(rootNode);
    }

    Iterator<SNode> iterator = rootsToCopy.iterator();
    while (iterator.hasNext()) {
      SNode rootNode = iterator.next();
      if (ruleManager.isRootToDrop(rootNode)) {
        iterator.remove();
      }
    }

    List<SNode> copiedRoots = new ArrayList<SNode>();
    for (SNode rootToCopy : rootsToCopy) {
      copiedRoots.add(CloneUtil.clone(rootToCopy, myOutputModel, getGeneratorSessionContext().getOriginalInputModel() == myInputModel));
    }
    return copiedRoots;
  }

  private void invalidateReferencesInCopiedNode(SNode node) {
    for (SReference reference : node.getReferencesArray()) {
      invalidateReferenceInCopiedNode(reference);
    }
    for (SNode childNode : node.getChildren()) {
      invalidateReferencesInCopiedNode(childNode);
    }
  }

  private void invalidateReferenceInCopiedNode(SReference reference) {

    if (reference.isExternal()) return;
    if (reference instanceof DynamicReference) return; // dynamic reference doesn't need validation (?)

    SNode outputNode = reference.getSourceNode();
    SNode inputNode = findInputNodeById(outputNode.getSNodeId());
    if (inputNode == null) return;
    SReference inputReference = inputNode.getReference(reference.getRole());
    if (inputReference == null) return;
    outputNode.removeReference(reference);
    SNode inputTargetNode = inputReference.getTargetNode();
    if (inputTargetNode == null) {
      showErrorMessage(inputNode, "bad reference '" + inputReference.getRole() + "' in input node " + inputNode.getDebugText());
      return;
    }
    ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(
      inputReference.getRole(),
      outputNode,
      inputReference.getSourceNode(),
      inputTargetNode);
    // todo: probably, we can do it without checking if same Id can be found in output model.
    // todo: probably, we can eliminate this method at all and create postponed refs while copiing model
    PostponedReference postponedReference = new PostponedReference(
      refInfo,
      this);
    outputNode.addReference(postponedReference);
  }

  private void revalidateAllReferences() throws GenerationCanceledException {
    // replace all postponed references
    List<SNode> roots = getOutputModel().getRoots();
    for (SNode root : roots) {
      checkMonitorCanceled();
      revalidateAllReferences(root);
    }
  }

  private void revalidateAllReferences(SNode node) throws GenerationCanceledException {
    for (SReference reference : node.getReferencesArray()) {
      checkMonitorCanceled();
      if (reference instanceof PostponedReference) {
        ((PostponedReference) reference).validateAndReplace();
      }
    }

    List<SNode> children = node.getChildren();
    for (SNode child : children) {
      checkMonitorCanceled();
      revalidateAllReferences(child);
    }
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

  public void addRootNotToCopy(SNode inputNode) {
    myRootsNotToCopy.add(inputNode);
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

  public DelayedChanges getDelayedChanges() {
    return myDelayedChanges;
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

  public List<SNode> findAllOutputNodesByInputNodeAndMappingName(SNode inputNode, String mappingLabel) {
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingLabel, inputNode));
    if (o instanceof List) return ((List<SNode>) o);
    List<SNode> list = new ArrayList<SNode>();
    list.add((SNode) o);
    return list;
  }

  /*package*/ void addOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName, SNode outputNode) {
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

  /*package*/ void addCopiedOutputNodeForInputNode(SNode inputNode, SNode outputNode) {
    myTemplateNodeAndInputNodeToOutputNodeMap.put(new Pair(inputNode, inputNode), outputNode);
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode) {
    SNode outputNode = myTemplateNodeAndInputNodeToOutputNodeMap.get(new Pair(templateNode, inputNode));
    if (outputNode == null) {
      // input node has been copied?
      if (inputNode == templateNode) {
        outputNode = findOutputNodeById(inputNode.getSNodeId());
      }
    }
    return outputNode;
  }

  /*package*/ void addOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should repotr error on attempt to obtain not unique output-node
    myTemplateNodeAndInputNodeToOutputNodeMap.put(new Pair(templateNode, inputNode), outputNode);
  }

  /*package*/ void addOutputNodeByIndirectInputAndTemplateNode(SNode inditectInputNode, SNode templateNode, SNode outputNode) {
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
    ConceptDeclaration nodeConcept = (ConceptDeclaration) inputNode.getConceptDeclarationAdapter();

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
        if (GeneratorUtil.checkPremiseForBaseMappingRule(inputNode, nodeConcept, rule, this)) {
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

  public boolean isChanged() {
    return myChanged;
  }

  public void setChanged(boolean b) {
    myChanged = b;
  }
}
