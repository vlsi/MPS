package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.List;

import org.jetbrains.annotations.NotNull;

public class TemplateProcessor {
  private TemplateGenerator myGenerator;
  private SModel myOutputModel;

  public TemplateProcessor(TemplateGenerator generator) {
    myGenerator = generator;
    myOutputModel = myGenerator.getOutputModel();
  }


  public static List<SNode> createOutputNodesForTemplateNode(String mappingName,
                                                             SNode templateNode,
                                                             SNode inputNode,
                                                             TemplateGenerator generator) throws DismissTopMappingRuleException, TemplateProcessingFailureException {
    TemplateProcessor templateProcessor = new TemplateProcessor(generator);
    return templateProcessor.createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, 0, true);
  }

  @NotNull
  private List<SNode> createOutputNodesForTemplateNode(String mappingName,
                                                       SNode templateNode,
                                                       SNode inputNode,
                                                       int nodeMacrosToSkip,
                                                       boolean registerTopOutput) throws DismissTopMappingRuleException, TemplateProcessingFailureException {
    int macroCount = 0;
    List<SNode> outputNodes = new ArrayList<SNode>();
    // templateNode has unprocessed node-macros?
    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (!(templateChildNode instanceof NodeMacro)) continue;
      macroCount++;
      if (macroCount <= nodeMacrosToSkip) continue;
      NodeMacro nodeMacro = (NodeMacro) templateChildNode;
      String mappingName_ = nodeMacro.getMappingId() != null ? nodeMacro.getMappingId() : mappingName;
      if (nodeMacro instanceof LoopMacro) {
        // $LOOP$
        List<SNode> newInputNodes = MacroUtil.getNewInputNodes(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
          outputNodes.addAll(_outputNodes);
          if (registerTopOutput && !inputChanged) {
            myGenerator.addTopOutputNodesByInputNode(inputNode, _outputNodes);
          }
        }
        return outputNodes;

      } else if (nodeMacro instanceof CopySrcNodeMacro || nodeMacro instanceof CopySrcListMacro) {
        // $COPY-SRC$ / $COPY-SRCL$
        List<SNode> newInputNodes = MacroUtil.getNewInputNodes(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          List<SNode> _outputNodes = copyNodeFromInputNode(mappingName_, templateNode, newInputNode);
          outputNodes.addAll(_outputNodes);
        }
        return outputNodes;

      } else if (nodeMacro instanceof IfMacro) {
        // $IF$
        List<SNode> _outputNodes = null;
        if (MacroUtil.checkConditionForIfMacro(inputNode, (IfMacro) nodeMacro, myGenerator)) {
          _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, inputNode, nodeMacrosToSkip + 1, false);
        } else {
          // alternative consequence
          RuleConsequence altConsequence = ((IfMacro) nodeMacro).getAlternativeConsequence();
          if (altConsequence != null) {
            Pair<SNode, String> nodeAndMappingName = GeneratorUtil.getTemplateNodeFromRuleConsequence(altConsequence, inputNode, nodeMacro.getNode(), myGenerator);
            if (nodeAndMappingName == null) {
              myGenerator.showErrorMessage(inputNode, null, nodeMacro.getNode(), "error processing $IF$/alternative");
              throw new TemplateProcessingFailureException();
            }
            SNode altTemplateNode = nodeAndMappingName.o1;
            // todo: what about mapping name
            _outputNodes = createOutputNodesForTemplateNode(mappingName_, altTemplateNode, inputNode, 0, false);
          }
        }
        if (_outputNodes != null) {
          outputNodes.addAll(_outputNodes);
          if (registerTopOutput) {
            myGenerator.addTopOutputNodesByInputNode(inputNode, _outputNodes);
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

        List<SNode> newInputNodes = MacroUtil.getNewInputNodes(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          if (mapperId != null || macro_mapperFunction != null) {
            SNode childToReplaceLater = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
            outputNodes.add(childToReplaceLater);
            // execute the 'mapper' function later
            myGenerator.getDelayedChanges().addExecuteMapSrcNodeMacroChange(nodeMacro, childToReplaceLater, newInputNode, myGenerator);
          } else {
            List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
            outputNodes.addAll(_outputNodes);
            if (registerTopOutput && !inputChanged) {
              myGenerator.addTopOutputNodesByInputNode(inputNode, _outputNodes);
            }
          }
        }
        return outputNodes;

      } else if (nodeMacro instanceof SwitchMacro) {
        // $SWITCH$
        TemplateSwitch templateSwitch = ((SwitchMacro) nodeMacro).getTemplateSwitch();
        List<SNode> newInputNodes = MacroUtil.getNewInputNodes(inputNode, templateNode, macroCount - 1, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          RuleConsequence consequenceForCase = (RuleConsequence) myGenerator.getConsequenceForSwitchCase(newInputNode, templateSwitch);
          SNode templateNodeForCase = null;
          if (consequenceForCase != null) {
            Pair<SNode, String> nodeAndMappingName = GeneratorUtil.getTemplateNodeFromRuleConsequence(consequenceForCase, newInputNode, nodeMacro.getNode(), myGenerator);
            if (nodeAndMappingName == null) {
              myGenerator.showErrorMessage(newInputNode, nodeMacro.getNode(), consequenceForCase.getNode(), "error processing $SWITCH$");
              throw new TemplateProcessingFailureException();
            }
            // todo: what about mapping name?
            templateNodeForCase = nodeAndMappingName.o1;
          } else {
            // for back compatibility
            TemplateDeclaration templateForSwitchCase = myGenerator.getTemplateForSwitchCase_deprecated(newInputNode, templateSwitch);
            if (templateForSwitchCase != null) {
              TemplateFragment fragment = GeneratorUtil.getFragmentFromTemplate(templateForSwitchCase, newInputNode, nodeMacro.getNode(), myGenerator);
              if (fragment != null) {
                // todo: fragment can have name (mapping name)
                templateNodeForCase = fragment.getParent().getNode();
              }
            }
          }

          List<SNode> _outputNodes;
          if (templateNodeForCase != null) {
            _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateNodeForCase, newInputNode, 0, inputChanged);
          } else {
            // no switch-case found for the inputNode - continue with templateNode under the $switch$
            _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
          }

          outputNodes.addAll(_outputNodes);
          if (registerTopOutput && !inputChanged) {
            myGenerator.addTopOutputNodesByInputNode(inputNode, _outputNodes);
          }
        } // for (SNode newInputNode : newInputNodes)
        return outputNodes;

      } else if (nodeMacro instanceof IncludeMacro) {
        // $INCLUDE$
        IncludeMacro includeMacro = (IncludeMacro) nodeMacro;
        List<SNode> newInputNodes = MacroUtil.getNewInputNodes(inputNode, templateNode, macroCount - 1, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          TemplateDeclaration includeTemplate = includeMacro.getIncludeTemplate();
          if (includeTemplate == null) {
            myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLIDE$ : no 'include template'");
            throw new TemplateProcessingFailureException();
          }
          SNode templateForInclude;
          TemplateFragment fragment = GeneratorUtil.getFragmentFromTemplate(includeTemplate, newInputNode, nodeMacro.getNode(), myGenerator);
          if (fragment != null) {
            // todo: fragment can have name (mapping name)
            templateForInclude = fragment.getParent().getNode();
          } else {
            myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLIDE$");
            throw new TemplateProcessingFailureException();
          }

          List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateForInclude, newInputNode, 0, inputChanged);
          outputNodes.addAll(_outputNodes);
          if (registerTopOutput && !inputChanged) {
            myGenerator.addTopOutputNodesByInputNode(inputNode, _outputNodes);
          }
        } // for (SNode newInputNode : newInputNodes)
        return outputNodes;

      } else {
        // $$
        List<SNode> newInputNodes = MacroUtil.getNewInputNodes(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          boolean inputChanged = (newInputNode != inputNode);
          List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName_, templateNode, newInputNode, nodeMacrosToSkip + 1, inputChanged);
          outputNodes.addAll(_outputNodes);
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
      throw new TemplateProcessingFailureException();
    }
    outputNodes.add(outputNode);
    if (registerTopOutput) {
      myGenerator.addTopOutputNodeByInputNode(inputNode, outputNode);
    }
    myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
    myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
    myGenerator.addTemplateNodeByOutputNode(outputNode, templateNode);
    myGenerator.addOutputNodeByTemplateNode(templateNode, outputNode);
    outputNode.putProperties(templateNode);

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferences()) {
      if (templateNode.getLinkAttribute("referenceMacro", reference.getRole()) != null) {
        continue;
      }
      SNode templateReferentNode = reference.getTargetNode();
      if (templateReferentNode == null) {
        myGenerator.showErrorMessage(null, templateNode, "'createOutputNodesForTemplateNode()' referent '" + reference.getRole() + "' is null in template model");
        continue;
      }
      if (templateReferentNode.getModel().equals(templateModel)) { // internal reference
        ReferenceInfo_TemplateNode refInfo = new ReferenceInfo_TemplateNode(
                outputNode,
                reference,
                inputNode);
        PostponedReference postponedReference = new PostponedReference(
                refInfo,
                myGenerator
        );
        outputNode.addReference(postponedReference);
      } else {
        outputNode.setReferent(reference.getRole(), templateReferentNode);
      }
    }

    // process property and reference macros, then children
    List<INodeAdapter> templateChildNodes = new ArrayList<INodeAdapter>();
    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (templateChildNode instanceof PropertyMacro) {
        MacroUtil.expandPropertyMacro(myGenerator, (PropertyMacro) templateChildNode, inputNode, templateNode, outputNode);
      } else if (templateChildNode instanceof ReferenceMacro) {
        ReferenceInfo_Macro refInfo = new ReferenceInfo_Macro(
                outputNode, (ReferenceMacro) templateChildNode,
                inputNode,
                templateNode
        );
        PostponedReference postponedReference = new PostponedReference(
                refInfo,
                myGenerator
        );
        outputNode.addReference(postponedReference);
      } else if (!GeneratorUtil.isTemplateLanguageElement(templateChildNode)) {
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

  private List<SNode> copyNodeFromInputNode(String mappingName, SNode templateNode, SNode inputNode) throws TemplateProcessingFailureException {
    List<SNode> outputNodes = tryToReduce(inputNode);
    if (outputNodes != null) {
      if (outputNodes.size() == 1) {
        SNode outputNode = outputNodes.get(0);
        { // register copied node
          myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
          myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
          // output N should be accessible via 'findCopiedNode'
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
      throw new TemplateProcessingFailureException();
    }

    { // register copied node
      myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
      myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
      // output N should be accessible via 'findCopiedNode'
      myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, inputNode, outputNode);
// do we really need this?      myGenerator.addTemplateNodeByOutputNode(outputNode, inputNode);
// do we really need this?      myGenerator.addOutputNodeByTemplateNode(inputNode, outputNode);
    }

    outputNode.putProperties(inputNode);

    SModel inputModel = myGenerator.getSourceModel();
    for (SReference inputReference : inputNode.getReferences()) {
      SNode inputTargetNode = inputReference.getTargetNode();
      if (inputTargetNode == null) {
        myGenerator.showErrorMessage(inputNode, templateNode, "'copyNodeFromInputNode()' referent '" + inputReference.getRole() + "' is null in template model");
        continue;
      }
      if (inputTargetNode.getModel().equals(inputModel)) {
        ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(
                inputReference.getRole(),
                outputNode,
                inputReference.getSourceNode(),
                inputReference.getTargetNode());
        PostponedReference reference = new PostponedReference(
                refInfo,
                myGenerator
        );
        outputNode.addReference(reference);
      } else {
        outputNode.setReferent(inputReference.getRole(), inputTargetNode);
      }
    }

    for (SNode inputChildNode : inputNode.getChildren()) {
      String childRole = inputChildNode.getRole_();
      assert childRole != null;
      List<SNode> outputChildNodes = copyNodeFromInputNode(null, inputChildNode, inputChildNode);
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

  private List<SNode> tryToReduce(SNode inputNode) {
    INodeAdapter reductionRule;
    boolean wasChanged = myGenerator.isChanged();
    try {
      reductionRule = myGenerator.getRuleManager().findReductionRule(inputNode);
      if (reductionRule != null) {
        return GeneratorUtil.applyReductionRule(inputNode, reductionRule, myGenerator);
      }
    } catch (DismissTopMappingRuleException ex) {
      // it's ok, just continue
      myGenerator.setChanged(wasChanged);
    }
    return null;
  }

}
