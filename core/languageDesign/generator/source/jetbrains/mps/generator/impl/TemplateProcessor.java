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
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.template.InputQueryUtil;
import jetbrains.mps.generator.template.QueryExecutor;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.lang.generator.plugin.debug.IGenerationTracer;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * Applies template to input node.
 */
public class TemplateProcessor {
  private final TemplateGenerator myGenerator;
  private final SModel myOutputModel;
  private final Map<String, SNode> myInputNodesByMappingName = new HashMap<String, SNode>();

  private List<SNode> myInputHistory;

  public TemplateProcessor(TemplateGenerator generator) {
    myGenerator = generator;
    myOutputModel = myGenerator.getOutputModel();
  }

  @NotNull
  public List<SNode> processTemplateNode(String mappingName, SNode templateNode, SNode inputNode)
    throws DismissTopMappingRuleException, TemplateProcessingFailureException, GenerationFailureException, GenerationCanceledException {
    IGeneratorLogger logger = myGenerator.getLogger();

    if (myGenerator.getProgressMonitor().isCanceled()) {
      if (myGenerator.getGenerationTracer().isTracing() && logger.needsInfo()) {
        logger.info("generation canceled when processing branch:");
        GeneratorUtil.logCurrentGenerationBranch(logger, myGenerator.getGenerationTracer(), false);
      }
      throw new GenerationCanceledException();
    }

    Map<String, SNode> old = myGenerator.setPreviousInputNodesByMappingName(myInputNodesByMappingName);
    try {
      List<SNode> outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, 0);
      if (outputNodes == null) {
        throw new TemplateProcessingFailureException();
      }
      return outputNodes;
    } catch (StackOverflowError e) {
      // this is critical
      logger.error("generation thread run out of stack space :(");
      if (myGenerator.getGenerationTracer().isTracing()) {
        logger.error("failed branch was:");
        GeneratorUtil.logCurrentGenerationBranch(logger, myGenerator.getGenerationTracer(), true);
      } else {
        logger.error("try to increase JVM stack size (-Xss option)");
        logger.error("to get more diagnostic generate model with the 'save transient models' option");
      }
      throw new GenerationFailureException("couldn't process template", inputNode, templateNode, null, e);
    } finally {
      myGenerator.setPreviousInputNodesByMappingName(old);
    }
  }

  @Nullable
  private List<SNode> createOutputNodesForTemplateNode(String mappingName,
                                                       SNode templateNode,
                                                       @Nullable SNode inputNode,
                                                       int nodeMacrosToSkip)
    throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

    IGenerationTracer generationTracer = myGenerator.getGenerationTracer();
    putInputNodeByMappingName(mappingName, inputNode);

    int macroCount = 0;
    // templateNode has unprocessed node-macros?
    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (!(templateChildNode instanceof NodeMacro)) continue;
      macroCount++;
      if (macroCount <= nodeMacrosToSkip) continue;
      NodeMacro nodeMacro = (NodeMacro) templateChildNode;

      generationTracer.pushMacro(nodeMacro.getNode());
      try {
        return createOutputNodesForTemplateNodeWithMacro(nodeMacro, templateNode, inputNode, nodeMacrosToSkip);
      } finally {
        generationTracer.closeMacro(nodeMacro.getNode());
      }
    }

    // templateNode has no unprocessed node-macros - create output instance for the tempate node
    generationTracer.pushTemplateNode(templateNode);
    SNode outputNode = new SNode(myOutputModel, templateNode.getConceptFqName(), false);
    GeneratorMappings mappings = myGenerator.getMappings();
    mappings.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
    if (myInputHistory != null && !myInputHistory.isEmpty()) {
      for (SNode historyInputNode : myInputHistory) {
        mappings.addOutputNodeByIndirectInputAndTemplateNode(historyInputNode, templateNode, outputNode);
      }
    }
    mappings.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
    mappings.addOutputNodeByTemplateNode(templateNode, outputNode);
    outputNode.putProperties(templateNode);

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferencesArray()) {
      if (templateNode.getLinkAttribute(ReferenceMacro_AnnotationLink.REFERENCE_MACRO, reference.getRole()) != null) {
        continue;
      }
      SNode templateReferentNode = reference.getTargetNode();
      if (templateReferentNode == null) {
        myGenerator.showErrorMessage(null, templateNode, "'createOutputNodesForTemplateNode()' referent '" + reference.getRole() + "' is null in template model");
        continue;
      }
      if (templateReferentNode.getModel() == templateModel) { // internal reference
        ReferenceInfo_TemplateNode refInfo = new ReferenceInfo_TemplateNode(
          outputNode,
          reference,
          inputNode,
          getInputHistoryCopy());
        PostponedReference postponedReference = new PostponedReference(
          refInfo,
          myGenerator
        );
        outputNode.addReference(postponedReference);
      } else {
        outputNode.setReferent(reference.getRole(), templateReferentNode);
      }
    }

    // process property and reference macros
    List<INodeAdapter> templateChildNodes = new ArrayList<INodeAdapter>();
    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (templateChildNode instanceof PropertyMacro) {
        QueryExecutor.expandPropertyMacro(myGenerator, (PropertyMacro) templateChildNode, inputNode, templateNode, outputNode);
      } else if (templateChildNode instanceof ReferenceMacro) {
        ReferenceInfo_Macro refInfo = new ReferenceInfo_Macro(
          outputNode, (ReferenceMacro) templateChildNode,
          inputNode,
          new HashMap<String, SNode>(myInputNodesByMappingName),
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

    // process children
    try {
      for (INodeAdapter templateChildNode : templateChildNodes) {
        List<SNode> outputChildNodes = createOutputNodesForTemplateNode(null, templateChildNode.getNode(), inputNode, 0);
        if (outputChildNodes != null) {
          String role = templateChildNode.getRole_();
          for (SNode outputChildNode : outputChildNodes) {
            // check child
            if (!GeneratorUtil.checkChild(outputNode, role, outputChildNode)) {
              myGenerator.showWarningMessage(inputNode, " -- was input: " + (inputNode != null ? inputNode.getDebugText() : "null"));
              myGenerator.showWarningMessage(templateNode, " -- was parent in template: " + templateNode.getDebugText());
              myGenerator.showWarningMessage(templateChildNode.getNode(), " -- was child in template: " + templateChildNode.getDebugText());
            }
            outputNode.addChild(role, outputChildNode);
          }
        }
      }
    } finally {
      generationTracer.pushOutputNode(outputNode);
      generationTracer.closeTemplateNode(templateNode);
    }
    return Collections.singletonList(outputNode);
  }

  @Nullable
  private List<SNode> createOutputNodesForTemplateNodeWithMacro(NodeMacro nodeMacro, SNode templateNode, SNode inputNode, int nodeMacrosToSkip) throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
    IGenerationTracer generationTracer = myGenerator.getGenerationTracer();
    List<SNode> outputNodes = new ArrayList<SNode>();
    String mappingName = GeneratorUtil.getMappingName(nodeMacro, null);

    if (nodeMacro instanceof LoopMacro) {
      // $LOOP$
      List<SNode> newInputNodes = getNewInputNodes(nodeMacro, inputNode);
      for (SNode newInputNode : newInputNodes) {
        boolean inputChanged = (newInputNode != inputNode);
        if (inputChanged) {
          pushInputHistory(inputNode);
          generationTracer.pushInputNode(newInputNode);
        }
        try {
          List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, newInputNode, nodeMacrosToSkip + 1);
          if (_outputNodes != null) outputNodes.addAll(_outputNodes);
        } finally {
          if (inputChanged) {
            popInputHistory();
            generationTracer.closeInputNode(newInputNode);
          }
        }
      }
      return outputNodes;

    } else if (nodeMacro instanceof CopySrcNodeMacro || nodeMacro instanceof CopySrcListMacro) {
      // $COPY-SRC$ / $COPY-SRCL$
      List<SNode> newInputNodes = getNewInputNodes(nodeMacro, inputNode);
      for (SNode newInputNode : newInputNodes) {
        List<SNode> _outputNodes = copyNodeFromInputNode(mappingName, templateNode, newInputNode);
        if (_outputNodes != null) {
          // check node languages : prevent 'input node' query from returning node, which language was not counted when
          // planning the generation steps.
          for (SNode outputNode : _outputNodes) {
            Language outputNodeLang = outputNode.getNodeLanguage();
            if (!myGenerator.getGeneratorSessionContext().getGenerationPlan().isCountedLanguage(outputNodeLang)) {
              if (!outputNodeLang.getGenerators().isEmpty()) {
                myGenerator.showErrorMessage(outputNode, "language of output node is '" + outputNodeLang.getNamespace() + "' - this language did not show up when computing generation steps!");
                myGenerator.showErrorMessage(inputNode, " -- was input: " + inputNode.getDebugText());
                myGenerator.showErrorMessage(nodeMacro.getNode(), " -- was template: " + nodeMacro.getDebugText());
                myGenerator.showErrorMessage(null, " -- workaround: add the language '" + outputNodeLang.getNamespace() + "' to list of 'Languages Engaged On Generation' in model '" + myGenerator.getGeneratorSessionContext().getOriginalInputModel().getSModelFqName() + "'");
              }
            }
          }
          outputNodes.addAll(_outputNodes);
        }
      }
      return outputNodes;

    } else if (nodeMacro instanceof IfMacro) {
      // $IF$
      List<SNode> _outputNodes = null;
      if (QueryExecutor.checkConditionForIfMacro(inputNode, (IfMacro) nodeMacro, myGenerator)) {
        _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, nodeMacrosToSkip + 1);
      } else {
        // alternative consequence
        RuleConsequence altConsequence = ((IfMacro) nodeMacro).getAlternativeConsequence();
        if (altConsequence != null) {
          try {
            List<Pair<SNode, String>> nodeAndMappingNamePairs = GeneratorUtil.getTemplateNodesFromRuleConsequence(altConsequence, inputNode, nodeMacro.getNode(), myGenerator);
            if (nodeAndMappingNamePairs == null) {
              myGenerator.showErrorMessage(inputNode, null, nodeMacro.getNode(), "error processing $IF$/alternative");
              return null;
            }
//            SNode altTemplateNode = nodeAndMappingNamePairs.o1;
//            if (nodeAndMappingNamePairs.o2 != null) {
//              mappingName = nodeAndMappingNamePairs.o2;
//            }
//            _outputNodes = createOutputNodesForExternalTemplateNode(mappingName, altTemplateNode, inputNode);
            for (Pair<SNode, String> nodeAndMappingNamePair : nodeAndMappingNamePairs) {
              SNode altTemplateNode = nodeAndMappingNamePair.o1;
              if (nodeAndMappingNamePair.o2 != null) {
                mappingName = nodeAndMappingNamePair.o2;
              }

              List<SNode> __outputNodes = createOutputNodesForExternalTemplateNode(mappingName, altTemplateNode, inputNode);
              if (__outputNodes != null) {
                if (_outputNodes == null) _outputNodes = new ArrayList<SNode>();
                _outputNodes.addAll(__outputNodes);
              }
            }
          } catch (AbandonRuleInputException e) {
            // it's ok. just ignore
          }
        }
      }
      if (_outputNodes != null) outputNodes.addAll(_outputNodes);
      return outputNodes;

    } else if (nodeMacro instanceof MapSrcNodeMacro || nodeMacro instanceof MapSrcListMacro) {
      // $MAP-SRC$ or $MAP-SRCL$
      MapSrcMacro_MapperFunction macro_mapperFunction;
      if (nodeMacro instanceof MapSrcNodeMacro) {
        macro_mapperFunction = ((MapSrcNodeMacro) nodeMacro).getMapperFunction();
      } else {
        macro_mapperFunction = ((MapSrcListMacro) nodeMacro).getMapperFunction();
      }

      List<SNode> newInputNodes = getNewInputNodes(nodeMacro, inputNode);
      for (SNode newInputNode : newInputNodes) {
        boolean inputChanged = (newInputNode != inputNode);
        if (inputChanged) {
          pushInputHistory(inputNode);
          generationTracer.pushInputNode(newInputNode);
        }
        try {
          if (macro_mapperFunction != null) {
            SNode childToReplaceLater = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
            generationTracer.pushOutputNodeToReplaceLater(childToReplaceLater);
            outputNodes.add(childToReplaceLater);
            // execute the 'mapper' function later
            putInputNodeByMappingName(mappingName, newInputNode);
            myGenerator.getDelayedChanges().addExecuteMapSrcNodeMacroChange(
              nodeMacro, childToReplaceLater, newInputNode,
              new HashMap<String, SNode>(myInputNodesByMappingName));
          } else {
            List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, newInputNode, nodeMacrosToSkip + 1);
            if (_outputNodes != null) {
              outputNodes.addAll(_outputNodes);
              // do post-processing here (it's not really a post-processing because model is not completed yet - output nodes are not added to parent node).
              for (SNode outputNode : _outputNodes) {
                myGenerator.getDelayedChanges().addExecuteMapSrcNodeMacroPostProcChange(
                  nodeMacro, outputNode, newInputNode,
                  new HashMap<String, SNode>(myInputNodesByMappingName));
              }
            }
          }
        } finally {
          if (inputChanged) {
            popInputHistory();
            generationTracer.closeInputNode(newInputNode);
          }
        }
      }
      return outputNodes;

    } else if (nodeMacro instanceof SwitchMacro) {
      // $SWITCH$
      TemplateSwitch templateSwitch = ((SwitchMacro) nodeMacro).getTemplateSwitch();
      if (templateSwitch == null) {
        myGenerator.showErrorMessage(inputNode, nodeMacro.getNode(), "error processing $SWITCH$ - bad TemplateSwitch reference");
        return null;
      }

      SNode newInputNode = getNewInputNode(nodeMacro, inputNode);
      if (newInputNode == null) {
        GeneratorMessage generatorMessage = templateSwitch.getNullInputMessage();
        if (generatorMessage != null) {
          GeneratorUtil.processGeneratorMessage(generatorMessage, inputNode, nodeMacro.getNode(), null, myGenerator);
        }
        return outputNodes; // skip template
      }

      boolean inputChanged = (newInputNode != inputNode);
      if (inputChanged) {
        pushInputHistory(inputNode);
        generationTracer.pushInputNode(newInputNode);
      }
      generationTracer.pushSwitch(templateSwitch.getNode());
      try {
        List<SNode> _outputNodes = null;
        RuleConsequence consequenceForCase = (RuleConsequence) myGenerator.getRuleManager().getConsequenceForSwitchCase(newInputNode, templateSwitch, myGenerator);
        if (consequenceForCase == null) {
          // no switch-case found for the inputNode - continue with templateNode under the $switch$
          _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, newInputNode, nodeMacrosToSkip + 1);

        } else {
          List<Pair<SNode, String>> nodeAndMappingNamePairs = GeneratorUtil.getTemplateNodesFromRuleConsequence(consequenceForCase, newInputNode, nodeMacro.getNode(), myGenerator);
          if (nodeAndMappingNamePairs == null) {
            myGenerator.showErrorMessage(newInputNode, nodeMacro.getNode(), consequenceForCase.getNode(), "error processing $SWITCH$");
            return null;
          }

          for (Pair<SNode, String> nodeAndMappingNamePair : nodeAndMappingNamePairs) {
            SNode templateNodeForCase = nodeAndMappingNamePair.o1;
            if (nodeAndMappingNamePair.o2 != null) {
              mappingName = nodeAndMappingNamePair.o2;
            }
            List<SNode> __outputNodes = createOutputNodesForExternalTemplateNode(mappingName, templateNodeForCase, newInputNode);
            if (__outputNodes != null) {
              if (_outputNodes == null) _outputNodes = new ArrayList<SNode>();
              _outputNodes.addAll(__outputNodes);
            }
          }
        }

        if (_outputNodes != null) outputNodes.addAll(_outputNodes);

      } catch (AbandonRuleInputException e) {
        // it's ok. just ignore.
      } finally {
        if (inputChanged) {
          popInputHistory();
          generationTracer.closeInputNode(newInputNode);
        }
      }
      return outputNodes;

    } else if (nodeMacro instanceof IncludeMacro) {
      // $INCLUDE$
      SNode newInputNode = getNewInputNode(nodeMacro, inputNode);
      if (newInputNode == null) {
        return outputNodes; // skip template
      }

      IncludeMacro includeMacro = (IncludeMacro) nodeMacro;
      TemplateDeclaration includeTemplate = includeMacro.getIncludeTemplate();
      if (includeTemplate == null) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLIDE$ : no 'include template'");
        return null;
      }
/*
      TemplateFragment fragment = GeneratorUtil.getFragmentFromTemplate(includeTemplate, newInputNode, nodeMacro.getNode(), myGenerator);
      if (fragment == null) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLIDE$");
        return null;
      }
*/
      List<TemplateFragment> fragments = GeneratorUtil.getTemplateFragments(includeTemplate);
      if (!GeneratorUtil.checkIfOneOrMaryAdjacentFragments(fragments, includeTemplate, newInputNode, nodeMacro.getNode(), myGenerator)) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLIDE$");
        return null;
      }

      boolean inputChanged = (newInputNode != inputNode);
      if (inputChanged) {
        pushInputHistory(inputNode);
        generationTracer.pushInputNode(newInputNode);
      }
      generationTracer.pushTemplateNode(includeTemplate.getNode());

      try {
        for (TemplateFragment fragment : fragments) {
          SNode templateForInclude = fragment.getParent().getNode();
          mappingName = GeneratorUtil.getMappingName(fragment, mappingName);
          List<SNode> _outputNodes = createOutputNodesForExternalTemplateNode(mappingName, templateForInclude, newInputNode);
          if (_outputNodes != null) outputNodes.addAll(_outputNodes);
        }
      } finally {
        if (inputChanged) {
          popInputHistory();
          generationTracer.closeInputNode(newInputNode);
        }
      }

      return outputNodes;
    }

    // $$
    List<SNode> newInputNodes = getNewInputNodes(nodeMacro, inputNode);
    for (SNode newInputNode : newInputNodes) {
      boolean inputChanged = (newInputNode != inputNode);
      if (inputChanged) {
        pushInputHistory(inputNode);
        generationTracer.pushInputNode(newInputNode);
      }
      try {
        List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, newInputNode, nodeMacrosToSkip + 1);
        if (_outputNodes != null) outputNodes.addAll(_outputNodes);
      } finally {
        if (inputChanged) {
          popInputHistory();
          generationTracer.closeInputNode(newInputNode);
        }
      }
    }
    return outputNodes;
  }

  private SNode getNewInputNode(NodeMacro nodeMacro, SNode inputNode) throws GenerationFailureException {
    SNode node = InputQueryUtil.getNewInputNode(nodeMacro, inputNode, myGenerator);
//    if(myGenerator.isStrict() && node != null) {
//      if(node.getModel() != myGenerator.getInputModel()) {
//        myGenerator.showErrorMessage(nodeMacro.getNode(), "returned node should be from input model");
//      }
//    }
    return node;
  }

  private List<SNode> getNewInputNodes(NodeMacro nodeMacro, SNode inputNode) throws GenerationFailureException {
    List<SNode> nodes = InputQueryUtil.getNewInputNodes(nodeMacro, inputNode, myGenerator);
//    if(myGenerator.isStrict() && nodes != null) {
//      for(SNode node : nodes) {
//        if(node.getModel() != myGenerator.getInputModel()) {
//          myGenerator.showErrorMessage(nodeMacro.getNode(), "returned nodes should be from input model");
//          break;
//        }
//      }
//    }
    return nodes;
  }

  private List<SNode> copyNodeFromInputNode(String mappingName, SNode templateNode, SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
    putInputNodeByMappingName(mappingName, inputNode);
    myGenerator.getGenerationTracer().pushInputNode(inputNode);
    try {
      return copyNodeFromInputNode_internal(mappingName, templateNode, inputNode);
    } finally {
      myGenerator.getGenerationTracer().closeInputNode(inputNode);
    }
  }

  private List<SNode> copyNodeFromInputNode_internal(String mappingName, SNode templateNode, SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
    List<SNode> outputNodes = myGenerator.tryToReduce(inputNode, mappingName);
    if (outputNodes != null) {
      return outputNodes;
    }

    // no reduction found - do node copying
    myGenerator.getGenerationTracer().pushCopyOperation();
    SNode outputNode = new SNode(myOutputModel, inputNode.getConceptFqName(), false);
    myGenerator.blockReductionsForOutput(inputNode, outputNode); // prevent infinite applying of the same reduction to the 'same' node.

    GeneratorMappings mappings = myGenerator.getMappings();
    mappings.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
    mappings.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
    // output node should be accessible via 'findCopiedNode'
    mappings.addCopiedOutputNodeForInputNode(inputNode, outputNode);

    outputNode.putProperties(inputNode);
    outputNode.putUserObjects(inputNode);
    // keep track of 'original input node'
    if (inputNode.getModel() == myGenerator.getGeneratorSessionContext().getOriginalInputModel()) {
      outputNode.putUserObject(TemplateQueryContext.ORIGINAL_INPUT_NODE, inputNode);
      outputNode.putUserObject(TemplateQueryContext.ORIGINAL_DEBUG_NODE, inputNode);
    }

    SModel inputModel = myGenerator.getInputModel();
    for (SReference inputReference : inputNode.getReferencesArray()) {
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
          // check child
          if (!GeneratorUtil.checkChild(outputNode, childRole, outputChildNode)) {
            myGenerator.showWarningMessage(inputNode, " -- was input: " + inputNode.getDebugText());
            if (SModelStereotype.isGeneratorModel(templateNode.getModel())) {
              myGenerator.showWarningMessage(templateNode, " -- was template: " + templateNode.getDebugText());
            }
          }
          outputNode.addChild(childRole, outputChildNode);
        }
      }
    }

    myGenerator.getGenerationTracer().pushOutputNode(outputNode);
    return Collections.singletonList(outputNode);
  }

  @Nullable
  private List<SNode> createOutputNodesForExternalTemplateNode(String mappingName,
                                                               SNode templateNode,
                                                               SNode inputNode)
    throws
    DismissTopMappingRuleException,
    GenerationFailureException, GenerationCanceledException {

    TemplateProcessor templateProcessor = new TemplateProcessor(myGenerator);
    Map<String, SNode> old = myGenerator.setPreviousInputNodesByMappingName(templateProcessor.myInputNodesByMappingName);
    try {
      return templateProcessor.createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, 0);
    } finally {
      myGenerator.setPreviousInputNodesByMappingName(old);
    }
  }


  private void pushInputHistory(SNode oldInputNode) {
    if (myInputHistory == null) {
      myInputHistory = new ArrayList<SNode>();
    }
    myInputHistory.add(oldInputNode);
  }

  private void popInputHistory() {
    if (myInputHistory == null) return;
    myInputHistory.remove(myInputHistory.size() - 1);
  }

  @Nullable
  private List<SNode> getInputHistoryCopy() {
    return myInputHistory == null || myInputHistory.isEmpty() ? null : new ArrayList<SNode>(myInputHistory);
  }

  private void putInputNodeByMappingName(String mappingName, SNode node) {
    if (mappingName == null || node == null) return;
    myInputNodesByMappingName.put(mappingName, node);
  }

  public static class TemplateProcessingFailureException extends Exception {
  }
}
