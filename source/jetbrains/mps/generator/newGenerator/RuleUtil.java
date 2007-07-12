package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.bootstrap.sharedConcepts.structure.Options_DefaultTrue;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.core.structure.INamedConcept;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.ReductionNotNeededException;
import jetbrains.mps.generator.template.TemplateGenUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class RuleUtil {
  private static final Logger LOG = Logger.getLogger(RuleUtil.class);
  private RuleManager myRuleManager;
  private TemplateModelGenerator_New myGenerator;
  private SModel myOutputModel;

  public RuleUtil(RuleManager ruleManager) {
    myRuleManager = ruleManager;
    myGenerator = ruleManager.getGenerator();
    myOutputModel = myGenerator.getTargetModel();
  }

  public void applyRootRule(CreateRootRule createRootRule) {
    if (checkConditionForCreateRootRule(createRootRule)) {
      INamedConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        myGenerator.showErrorMessage(null, null, BaseAdapter.fromAdapter(createRootRule), "'create root' rule has no template");
      } else {
        createRootNodeFromTemplate(createRootRule.getName(), BaseAdapter.fromAdapter(templateNode), null);
      }
    }
  }

  public boolean checkConditionForCreateRootRule(CreateRootRule createRootRule) {
    CreateRootRule_Condition conditionFunction = createRootRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction.getNode());
    Object[] args = new Object[]{
            myGenerator.getSourceModel(),
            myGenerator,
            myGenerator.getScope(),
            myGenerator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, createRootRule.getModel());
    } catch (Exception e) {
      myGenerator.showErrorMessage(null, null, BaseAdapter.fromAdapter(createRootRule), "couldn't evaluate rule condition");
      LOG.error(e);
      return false;
    }
  }

  public void applyMappingRule(MappingRule mappingRule) {
    BaseConcept templateNode = mappingRule.getTemplateNode();
    if (templateNode == null) {
      myGenerator.showErrorMessage(null, null, mappingRule.getNode(), "mapping rule has no template");
      return;
    }
    List<SNode> inputNodes = createInputNodeListForMappingRule(mappingRule);
    if (inputNodes.size() > 0) myGenerator.setChanged(true);
    for (SNode inputNode : inputNodes) {
      createRootNodeFromTemplate(mappingRule.getName(), BaseAdapter.fromAdapter(templateNode), inputNode);
      if (inputNode.isRoot()) {
        myGenerator.addRootNotToCopy(inputNode);
      }
    }
  }

  private List<SNode> createInputNodeListForMappingRule(MappingRule mappingRule) {
    String sourceQueryAspectId = mappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{myGenerator};
    List<SNode> inputNodes = (List<SNode>) QueryMethod.invoke(methodName, args, mappingRule.getModel());
    return inputNodes;
  }

  public void applyRoot_MappingRule(Root_MappingRule rule) {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      myGenerator.showErrorMessage(null, null, BaseAdapter.fromAdapter(rule), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> inputNodes = myGenerator.getSourceModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode inputNode : inputNodes) {
      // do not apply root mapping if root node has been copied from input model on previous micro-step
      // because some roots can be already mapped and copied as well (if some rule has 'keep root' = true)
      if (myGenerator.getGeneratorSessionContext().isCopiedRoot(inputNode)) {
        continue;
      }

      if (checkConditionForBaseMappingRule(inputNode, rule)) {
        myGenerator.setChanged(true);
        SNode templateNode = BaseAdapter.fromAdapter(rule.getTemplate());
        createRootNodeFromTemplate(rule.getName(), templateNode, inputNode);
        if (inputNode.isRoot() && rule.getKeepSourceRoot() == Options_DefaultTrue.default_) {
          myGenerator.addRootNotToCopy(inputNode);
        }
      }
    }
  }

  private boolean checkConditionForBaseMappingRule(SNode inputNode, BaseMappingRule mappingRule) {
    BaseMappingRule_Condition conditionFunction = mappingRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(conditionFunction.getNode());
    Object[] args = new Object[]{
            inputNode,
            myGenerator.getSourceModel(),
            myGenerator,
            myGenerator.getScope(),
            myGenerator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, mappingRule.getModel());
    } catch (Exception e) {
      myGenerator.showErrorMessage(inputNode, null, BaseAdapter.fromAdapter(mappingRule), "couldn't evaluate rule condition");
      LOG.error(e);
      return false;
    }
  }


  public void applyWeavingRule(WeavingRule rule) {
    TemplateDeclaration templateDeclaration = rule.getTemplate();
    List<SNode> inputNodes = createInputNodeListForWeavingRule(rule);
    for (SNode inputNode : inputNodes) {
      INodeBuilder contextNodeBuilder = getContextNodeForWeavingingRule(inputNode, rule.getNode(), rule.getContextProviderAspectId());
      if (contextNodeBuilder == null) {
        myGenerator.showErrorMessage(inputNode, rule.getNode(), "couldn't create context node");
        continue;
      }
      myGenerator.setChanged(true);
      weaveTemplateDeclaration(inputNode, templateDeclaration, contextNodeBuilder, rule.getNode());
    }
  }

  private void weaveTemplateDeclaration(SNode inputNode, TemplateDeclaration template, INodeBuilder contextNodeBuilder, SNode ruleNode) {
    if (template == null) {
      myGenerator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      myGenerator.showErrorMessage(inputNode, template.getNode(), ruleNode, "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    boolean allFragmentsWhichUseDefaultContextHaveSameParent = true;
    SNode defaultContext = null;
    for (TemplateFragment templateFragment : templateFragments) {
      if (templateFragment.getContextProviderAspectId() == null) { // uses <default context>
        SNode fragmentContextNode = BaseAdapter.fromAdapter(templateFragment.getParent().getParent());
        if (defaultContext == null) {
          defaultContext = fragmentContextNode;
        } else if (defaultContext != fragmentContextNode) {
          allFragmentsWhichUseDefaultContextHaveSameParent = false;
          break;
        }
      }
    }
    if (!allFragmentsWhichUseDefaultContextHaveSameParent) {
      for (TemplateFragment templateFragment : templateFragments) {
        if (templateFragment.getContextProviderAspectId() == null) { // uses <default context>
          myGenerator.showErrorMessage(null, templateFragment.getNode(), null, "template fragment uses <default context>: conflicts with other fragments which use <default context>");
        }
      }
    }

    String ruleMappingName = ruleNode.getName();
    // for each template fragment create output nodes
    for (TemplateFragment templateFragment : templateFragments) {
      SNode templateFragmentNode = BaseAdapter.fromAdapter(templateFragment.getParent());
      SNode contextParentNode = null;
      try {
        contextParentNode = getContextNodeForTemplateFragment(templateFragmentNode, contextNodeBuilder);
      } catch (Exception e) {
        LOG.error(e);
      }
      if (contextParentNode != null) {
        String mappingName = templateFragment.getName() != null ? templateFragment.getName() : ruleMappingName;
        List<SNode> outputNodesToWeave = createOutputNodesForTemplateNode(mappingName, templateFragmentNode, inputNode, 0, true);
        if (outputNodesToWeave != null) {
          String childRole = templateFragmentNode.getRole_();
          for (SNode outputNodeToWeave : outputNodesToWeave) {
            contextParentNode.addChild(childRole, outputNodeToWeave);
          }
        }
      } else {
        myGenerator.showErrorMessage(inputNode, templateFragment.getNode(), ruleNode, "couldn't define 'context' for template fragment");
      }
    }
  }

  private SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, INodeBuilder contextNodeBuilder) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode.getAdapter());
    // has custom context builder provider?
    String aspectId = fragment.getContextProviderAspectId();
    if (aspectId != null) {
      String methodName = "templateFragment_Context_" + aspectId;
      Object[] args = new Object[]{templateFragmentNode, contextNodeBuilder, myGenerator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, fragment.getModel());
      if (nodeBuilder == null) return null;
      return nodeBuilder.getTargetNode();
    }
    // ok, rule context builder by default
    return contextNodeBuilder.getTargetNode();
  }


  public static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    Iterator<? extends SNode> iterator = template.getNode().depthFirstChildren();
    while (iterator.hasNext()) {
      INodeAdapter templateFragment = BaseAdapter.fromNode(iterator.next());
      if (templateFragment instanceof TemplateFragment) {
        templateFragments.add((TemplateFragment) templateFragment);
      }
    }
    return templateFragments;
  }

  private INodeBuilder getContextNodeForWeavingingRule(SNode inputNode, SNode ruleNode, String aspectId) {
    try {
      String methodName = "templateWeavingRule_Context_" + aspectId;
      Object[] args = new Object[]{inputNode, myGenerator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, ruleNode.getModel());
      if (nodeBuilder == null) {
        myGenerator.showErrorMessage(inputNode, null, ruleNode, "Query Method returned null");
        return null;
      }
      return nodeBuilder;
    } catch (Throwable t) {
      myGenerator.showErrorMessage(inputNode, null, ruleNode, t.getClass().getName());
      throw new RuntimeException(t);
    }
  }


  private List<SNode> createInputNodeListForWeavingRule(WeavingRule weavingRule) {
    String sourceQueryAspectId = weavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{myGenerator};
    List<SNode> inputNodes = (List<SNode>) QueryMethod.invoke(methodName, args, weavingRule.getModel());
    return inputNodes;
  }

//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

  //

  public void applyWeavingMappingRule(Weaving_MappingRule rule) {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      myGenerator.showErrorMessage(null, rule.getNode(), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> nodes = myGenerator.getSourceModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode applicableNode : nodes) {
      if (checkConditionForBaseMappingRule(applicableNode, rule)) {
        myGenerator.setChanged(true);
        INodeBuilder contextNodeBuilder = getContextNodeForWeavingingRule(applicableNode, rule.getNode(), rule.getContextProviderAspectId());
        if (contextNodeBuilder == null) {
          myGenerator.showErrorMessage(applicableNode, rule.getNode(), "couldn't find context node");
          continue;
        }

        // old
        TemplateDeclaration template = rule.getTemplate();
        if (template != null) {
          weaveTemplateDeclaration(applicableNode, template, contextNodeBuilder, rule.getNode());
        } else {
          // new
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence instanceof TemplateDeclarationReference) {
            template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
            weaveTemplateDeclaration(applicableNode, template, contextNodeBuilder, rule.getNode());

          } else if (ruleConsequence instanceof WeaveEach_RuleConsequence) {
            WeaveEach_RuleConsequence weaveEach = (WeaveEach_RuleConsequence) ruleConsequence;
            SourceSubstituteMacro_SourceNodesQuery nodesQuery = weaveEach.getSourceNodesQuery();
            if (nodesQuery == null) {
              myGenerator.showErrorMessage(applicableNode, rule.getNode(), "couldn't create list of source nodes");
              break;
            }
            template = weaveEach.getTemplate();
            List<SNode> queryNodes = evaluateSourceNodesQuery(applicableNode, nodesQuery, ruleConsequence.getNode());
            for (SNode queryNode : queryNodes) {
              weaveTemplateDeclaration(queryNode, template, contextNodeBuilder, rule.getNode());
            }
          } else {
            myGenerator.showErrorMessage(applicableNode, null, ruleConsequence.getNode(), "unsapported rule consequence");
          }

        } // RuleConsequence
      }
    }
  }

  protected List<SNode> evaluateSourceNodesQuery(SNode inputNode, SourceSubstituteMacro_SourceNodesQuery query, SNode queryOwner) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
    Object[] args = new Object[]{
            inputNode,
            myGenerator.getSourceModel(),
            myGenerator,
            myGenerator.getScope(),
            myGenerator.getGeneratorSessionContext()};
    try {
      List<SNode> inputNodes = (List<SNode>) QueryMethodGenerated.invoke(methodName, args, queryOwner.getModel());
      return inputNodes;
    } catch (Exception e) {
      myGenerator.showErrorMessage(inputNode, queryOwner, "couldn't evaluate query");
      LOG.error(e);
      return new LinkedList<SNode>();
    }
  }

//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

  private void createRootNodeFromTemplate(String mappingName, SNode templateNode, SNode inputNode) {
    List<SNode> outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, 0, true);
    if (outputNodes != null) {
      for (SNode outputNode : outputNodes) {
        myGenerator.addNewRootNode(outputNode);
      }
    }
  }

  protected List<SNode> createOutputNodesForTemplateNode(String mappingName,
                                                         SNode templateNode,
                                                         SNode inputNode,
                                                         int nodeMacrosToSkip,
                                                         boolean registerTopOutput) {
    int i = 0;
    List<SNode> outputNodes = new ArrayList<SNode>();
    // templateNode has unprocessed node-macros?
    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (!(templateChildNode instanceof NodeMacro)) continue;
      i++;
      if (i <= nodeMacrosToSkip) continue;
      NodeMacro nodeMacro = (NodeMacro) templateChildNode;
      String mappingName_ = nodeMacro.getMappingId() != null ? nodeMacro.getMappingId() : mappingName;
      if (nodeMacro instanceof LoopMacro) {
        // $LOOP$
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
          if (_outputNodes != null) {
            outputNodes.addAll(_outputNodes);
            if (registerTopOutput && !inputChanged) {
              myGenerator.addTopOutputNodesByInputNode(inputNode, _outputNodes);
            }
          }
        }
        return outputNodes;
      } else if (nodeMacro instanceof CopySrcNodeMacro || nodeMacro instanceof CopySrcListMacro) {
        // $COPY-SRC$
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          List<SNode> _outputNodes = copyNodeFromInputNode(mappingName_, templateNode, newInputNode);
          if (_outputNodes.size() == 1) {
            // todo: this is not needed - this is done inside copyNodeFromInputNode()
            // todo: instead 'addTopOutputNodesByInputNode' (if input is changed)
            myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, _outputNodes.get(0));
          }
          outputNodes.addAll(_outputNodes);
        }
        return outputNodes;
      } else if (nodeMacro instanceof IfMacro) {
        // $IF$
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
          if (_outputNodes != null) {
            outputNodes.addAll(_outputNodes);
            if (registerTopOutput && !inputChanged) {
              myGenerator.addTopOutputNodesByInputNode(inputNode, _outputNodes);
            }
          }
        }
        return outputNodes;
      } else if (nodeMacro instanceof MapSrcNodeMacro || nodeMacro instanceof MapSrcListMacro) {
        // $MAP-SRC$ or $MAP-SRCL$
        MapSrcMacro_MapperFunction macro_mapperFunction;
        String mapperId; // old
        if (nodeMacro instanceof MapSrcNodeMacro) {
          macro_mapperFunction = ((MapSrcNodeMacro) nodeMacro).getMapperFunction();
          mapperId = ((MapSrcNodeMacro) nodeMacro).getSourceNodeMapperId();
        } else {
          macro_mapperFunction = ((MapSrcListMacro) nodeMacro).getMapperFunction();
          mapperId = ((MapSrcListMacro) nodeMacro).getSourceNodeMapperId();
        }

        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          if (mapperId != null || macro_mapperFunction != null) {
            SNode childToReplaceLater = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
            outputNodes.add(childToReplaceLater);
            // todo: the 'childToReplaceLater' will be registered as TopOutputNodes for the inputNode,
            // todo: but it will be replaced later with actual output-node.
            // todo: the map entry should be updated when this node is replaced by the actual output-node.
            // execute the 'mapper' function later
            // todo: the 'mapping name' is lost ?
            myGenerator.getDelayedChanges().addExecuteMapSrcNodeMacroChange(nodeMacro, childToReplaceLater, newInputNode, myGenerator);
          } else {
            List<SNode> outputChildNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
            if (outputChildNodes != null) {
              outputNodes.addAll(outputChildNodes);
            }
          }

          if (registerTopOutput && !inputChanged) {
            myGenerator.addTopOutputNodesByInputNode(inputNode, outputNodes);
          }
        }
        return outputNodes;
      } else if (nodeMacro instanceof SwitchMacro) {
        // $SWITCH$
        TemplateSwitch templateSwitch = ((SwitchMacro) nodeMacro).getTemplateSwitch();
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode(inputNode, templateNode, i - 1, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          RuleConsequence consequenceForCase = (RuleConsequence) myGenerator.getConsequenceForSwitchCase(newInputNode, templateSwitch);
          SNode templateNodeForCase = null;
          if (consequenceForCase != null) {
            if (consequenceForCase instanceof DismissTopMappingRule) {
              TemplateGenUtil.showGeneratorMessage(((DismissTopMappingRule) consequenceForCase).getGeneratorMessage(), newInputNode, consequenceForCase.getNode(), myGenerator);
              throw new ReductionNotNeededException();
            } else if (consequenceForCase instanceof TemplateDeclarationReference) {
              TemplateDeclaration templateForSwitchCase = ((TemplateDeclarationReference) consequenceForCase).getTemplate();
              templateNodeForCase = getTemplateNodeForSwitchCaseTemplate(newInputNode, templateForSwitchCase, templateSwitch, myGenerator);
            } else if (consequenceForCase instanceof InlineTemplate_RuleConsequence) {
              templateNodeForCase = BaseAdapter.fromAdapter(((InlineTemplate_RuleConsequence) consequenceForCase).getTemplateNode());
            } else {
              myGenerator.showErrorMessage(newInputNode, null, consequenceForCase.getNode(), "failed to process switch : unsupported rule consequence");
              return null;
            }
          } else {
            // for back compatibility
            TemplateDeclaration templateForSwitchCase = myGenerator.getTemplateForSwitchCase_deprecated(newInputNode, templateSwitch);
            if (templateForSwitchCase != null) {
              templateNodeForCase = getTemplateNodeForSwitchCaseTemplate(newInputNode, templateForSwitchCase, templateSwitch, myGenerator);
            }
          }

          if (templateNodeForCase != null) {
            List<SNode> outputChildNodes = createOutputNodesForTemplateNode(mappingName_, templateNodeForCase, newInputNode, 0, inputChanged);
            if (outputChildNodes != null) {
              outputNodes.addAll(outputChildNodes);
            }
          } else {
            // no switch-case found for the inputNode - continue with templateNode under the $switch$
            List<SNode> outputChildNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
            if (outputChildNodes != null) {
              outputNodes.addAll(outputChildNodes);
            }
          }

          if (registerTopOutput && !inputChanged) {
            myGenerator.addTopOutputNodesByInputNode(inputNode, outputNodes);
          }
        } // for (SNode newInputNode : newInputNodes)

        return outputNodes;
      } else {
        // $$
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          List<SNode> outputChildNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
          if (outputChildNodes != null) {
            outputNodes.addAll(outputChildNodes);
          }
          if (registerTopOutput && !inputChanged) {
            myGenerator.addTopOutputNodesByInputNode(inputNode, outputNodes);
          }
        }
        return outputNodes;
      }
    } // templateNode has unprocessed node-macros?

    // templateNode has no unprocessed node-macros - create output instance for the tempate node
    SNode outputNode = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
    if (outputNode == null) {
      myGenerator.showErrorMessage(null, templateNode, "'createOutputNodesForTemplateNode' cannot create output node");
      return null;
    }
    outputNodes.add(outputNode);
    if (registerTopOutput) {
      myGenerator.addTopOutputNodeByInputNode(inputNode, outputNode);
    }
    myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
    myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
    myGenerator.addTemplateNodeByOutputNode(outputNode, templateNode);
    myGenerator.addOutputNodeByTemplateNode(templateNode, outputNode);
    myOutputModel.addLanguage(templateNode.getLanguage(myGenerator.getScope()));
    CloneUtil.copyProperties(templateNode, outputNode);

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferences()) {
      if (templateNode.getLinkAttribute("referenceMacro", reference.getRole()) != null) {
        continue;
      }
      SNode templateReferentNode = reference.getTargetNode();
      if (templateReferentNode == null) {
        myGenerator.showErrorMessage(null, templateNode, "'createOutputNodesForTemplateNode' referent node is null in template model");
        continue;
      }
      if (templateReferentNode.getModel().equals(templateModel)) {
        myGenerator.addReferenceInfo(new ReferenceInfo_TemplateNode(outputNode, reference, inputNode));
      } else {
        outputNode.addReferent(reference.getRole(), templateReferentNode);
      }
    }

    // process property and reference macros, then children
    List<INodeAdapter> templateChildNodes = new ArrayList<INodeAdapter>();
    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (templateChildNode instanceof PropertyMacro) {
        MacroUtil.expandPropertyMacro(myGenerator, (PropertyMacro) templateChildNode, inputNode, templateNode, outputNode);
      } else if (templateChildNode instanceof ReferenceMacro) {
        myGenerator.addReferenceInfo(new ReferenceInfo_Macro((ReferenceMacro) templateChildNode, inputNode, templateNode, outputNode));
      } else if (!TemplateGenUtil.isTemplateLanguageElement(templateChildNode)) {
        templateChildNodes.add(templateChildNode);
      }
    }
    for (INodeAdapter templateChildNode : templateChildNodes) {
      List<SNode> outputChildNodes = createOutputNodesForTemplateNode(null, templateChildNode.getNode(), inputNode, 0, false);
      if (outputChildNodes != null) {
        String role = templateChildNode.getRole_();
        for (SNode outputChildNode : outputChildNodes) {
          outputNode.addChild(role, outputChildNode);
        }
      }
    }
    return outputNodes;
  }

  private List<SNode> copyNodeFromInputNode(String mappingName, SNode templateNode, SNode inputNode) {
    List<SNode> outputNodes = myRuleManager.getReductionRuleManager().tryToReduce(inputNode);
    if (outputNodes != null) {
      if (outputNodes.size() == 1) {
        SNode outputNode = outputNodes.get(0);
        { // register copied node
          myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
          myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
          // here the inputNode plays role of template node
          myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, inputNode, outputNode);
// do we really need this?          myGenerator.addTemplateNodeByOutputNode(outputNode, inputNode);
// do we really need this?          myGenerator.addOutputNodeByTemplateNode(inputNode, outputNode);
        }
      }
      return outputNodes;
    }

    // no reduction found - do node copying
    SNode outputNode = SModelUtil_new.instantiateConceptDeclaration(inputNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
    if (outputNode == null) {
      myGenerator.showErrorMessage(inputNode, templateNode, "'copyNodeFromInputNode()' cannot create output node");
      return null;
    }

    { // register copied node
      myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
      myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
      // here the inputNode plays role of template node
      myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, inputNode, outputNode);
      myGenerator.addTemplateNodeByOutputNode(outputNode, inputNode);
      myGenerator.addOutputNodeByTemplateNode(inputNode, outputNode);
    }

    myOutputModel.addLanguage(inputNode.getLanguage(myGenerator.getScope()));
    CloneUtil.copyProperties(inputNode, outputNode);

    SModel inputModel = inputNode.getModel();
    for (SReference inputReference : inputNode.getReferences()) {
      SNode inputTargetNode = inputReference.getTargetNode();
      if (inputTargetNode == null) {
        myGenerator.showErrorMessage(inputNode, templateNode, "'copyNodeFromInputNode()' referent '" + inputReference.getRole() + "' is null in template model");
        continue;
      }
      if (inputTargetNode.getModel().equals(inputModel)) {
        myGenerator.addReferenceInfo(new ReferenceInfo_CopiedInputNode(outputNode, inputReference));
      } else {
        outputNode.addReferent(inputReference.getRole(), inputTargetNode);
      }
    }

    for (INodeAdapter inputChildNode : inputNode.getAdapter().getChildren()) {
      String childRole = inputNode.getRoleOf(inputChildNode.getNode());
      List<SNode> outputChildNodes = copyNodeFromInputNode(null, inputChildNode.getNode(), inputChildNode.getNode());
      if (outputChildNodes != null) {
        for (SNode outputChildNode : outputChildNodes) {
          outputNode.addChild(childRole, outputChildNode);
        }
      }
    }

    outputNodes = new ArrayList<SNode>(1);
    outputNodes.add(outputNode);
    return outputNodes;
  }

  private static SNode getTemplateNodeForSwitchCaseTemplate(SNode inputNode, TemplateDeclaration template, TemplateSwitch templateSwitch, ITemplateGenerator generator) {
    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), BaseAdapter.fromAdapter(templateSwitch), "couldn't create builder for switch: no template fragments found");
      return null;
    }
    if (templateFragments.size() > 1) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), BaseAdapter.fromAdapter(templateSwitch), "couldn't create builder for switch: more than one (" + templateFragments.size() + ") fragments found");
      return null;
    }

    TemplateFragment templateFragment = templateFragments.get(0);
    SNode templateNode = BaseAdapter.fromAdapter(templateFragment.getParent());
    return templateNode;
  }


}
