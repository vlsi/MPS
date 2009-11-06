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
import jetbrains.mps.lang.generator.plugin.debug.GenerationTracer;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class TemplateProcessor {
  private static final Logger LOG = Logger.getLogger(TemplateProcessor.class);

  private TemplateGenerator myGenerator;
  private SModel myOutputModel;
  private List<SNode> myInputHistory = new ArrayList<SNode>();
  private Map<String, SNode> myInputNodesByMappingName = new HashMap<String, SNode>();

  public TemplateProcessor(TemplateGenerator generator) {
    myGenerator = generator;
    myOutputModel = myGenerator.getOutputModel();
  }


  @NotNull
  public static List<SNode> createOutputNodesForTemplateNode(String mappingName,
                                                             SNode templateNode,
                                                             SNode inputNode,
                                                             TemplateGenerator generator)
    throws
    DismissTopMappingRuleException,
    TemplateProcessingFailureException,
    GenerationFailureException,
    GenerationCanceledException {

    if (generator.getProgressMonitor().isCanceled()) {
      if (generator.getGeneratorSessionContext().getGenerationTracer().isTracing()) {
        LOG.info("generation canceled when processing branch:");
        logCurrentGenerationBranch(generator, false);
      }
      throw new GenerationCanceledException();
    }

    TemplateProcessor templateProcessor = new TemplateProcessor(generator);
    Map<String, SNode> old = generator.setPreviousInputNodesByMappingName(templateProcessor.myInputNodesByMappingName);
    try {
      List<SNode> outputNodels = templateProcessor.createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, 0);
      if (outputNodels == null) {
        throw new TemplateProcessingFailureException();
      }
      return outputNodels;
    } catch (StackOverflowError e) {
      // this is critical
      LOG.error("generation thread run out of stack space :(");
      if (generator.getGeneratorSessionContext().getGenerationTracer().isTracing()) {
        LOG.error("failed branch was:");
        logCurrentGenerationBranch(generator, true);
      } else {
        LOG.error("try to increase JVM stack size (-Xss option)");
        LOG.error("to get more diagnostic generate model with the 'save transient models' option");
      }
      throw new GenerationFailureException("couldn't process template", inputNode, templateNode, null, e);
    } finally {
      generator.setPreviousInputNodesByMappingName(old);
    }
  }

  private static void logCurrentGenerationBranch(TemplateGenerator generator, boolean error) {
    List<Pair<SNode, String>> pairs = generator.getGeneratorSessionContext().getGenerationTracer().getNodesWithTextFromCurrentBranch();
    StringBuilder indent = new StringBuilder("");
    boolean indentInc = true;
    for (Pair<SNode, String> pair : pairs) {
      String logMessage = indent + pair.o2 + (pair.o1 != null ? ": " + pair.o1.getDebugText() : "");
      if (error) {
        LOG.error(logMessage, pair.o1);
      } else {
        LOG.info(logMessage, pair.o1);
      }
      if (indentInc && indent.length() >= 80) {
        indentInc = false;
      } else if (indent.length() == 0) {
        indentInc = true;
      }

      if (indentInc) {
        indent.append(".");
      } else {
        indent.deleteCharAt(indent.length() - 1);
      }
    }
  }

  @Nullable
  private List<SNode> createOutputNodesForTemplateNode(String mappingName,
                                                       SNode templateNode,
                                                       @Nullable SNode inputNode,
                                                       int nodeMacrosToSkip)
    throws
    DismissTopMappingRuleException,
    GenerationFailureException, GenerationCanceledException {

    GenerationTracer generationTracer = myGenerator.getGeneratorSessionContext().getGenerationTracer();
    putInputNodeByMappingName(mappingName, inputNode);

    int macroCount = 0;
    List<SNode> outputNodes = new ArrayList<SNode>();
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
    outputNodes.add(outputNode);
    myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
    if (!myInputHistory.isEmpty()) {
      for (SNode historyInputNode : myInputHistory) {
        myGenerator.addOutputNodeByIndirectInputAndTemplateNode(historyInputNode, templateNode, outputNode);
      }
    }
    myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
    myGenerator.addTemplateNodeByOutputNode(outputNode, templateNode);
    myGenerator.addOutputNodeByTemplateNode(templateNode, outputNode);
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
        MacroUtil.expandPropertyMacro(myGenerator, (PropertyMacro) templateChildNode, inputNode, templateNode, outputNode);
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
              LOG.warning(" -- was input: " + (inputNode != null ? inputNode.getDebugText() : "null"), inputNode);
              LOG.warning(" -- was parent in template: " + templateNode.getDebugText(), templateNode);
              LOG.warning(" -- was child in template: " + templateChildNode.getDebugText(), templateChildNode);
            }

            outputNode.addChild(role, outputChildNode);
          }
        }
      }
    } finally {
      generationTracer.pushOutputNode(outputNode);
      generationTracer.closeTemplateNode(templateNode);
    }
    return outputNodes;
  }

  @Nullable
  private List<SNode> createOutputNodesForTemplateNodeWithMacro(NodeMacro nodeMacro, SNode templateNode, SNode inputNode, int nodeMacrosToSkip) throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
    GenerationTracer generationTracer = myGenerator.getGeneratorSessionContext().getGenerationTracer();
    List<SNode> outputNodes = new ArrayList<SNode>();
    String mappingName = GeneratorUtil.getMappingName(nodeMacro, null);

    if (nodeMacro instanceof LoopMacro) {
      // $LOOP$
      List<SNode> newInputNodes = MacroUtil.getNewInputNodes(nodeMacro, inputNode, myGenerator);
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
      List<SNode> newInputNodes = MacroUtil.getNewInputNodes(nodeMacro, inputNode, myGenerator);
      for (SNode newInputNode : newInputNodes) {
        List<SNode> _outputNodes = copyNodeFromInputNode(mappingName, templateNode, newInputNode);
        if (_outputNodes != null) {
          // check node languages : prevent 'input node' query from returning node, which language was not counted when
          // planning the generation steps.
          for (SNode outputNode : _outputNodes) {
            Language outputNodeLang = outputNode.getNodeLanguage();
            if (!myGenerator.getGeneratorSessionContext().getGenerationStepController().isCountedLanguage(outputNodeLang)) {
              if (!outputNodeLang.getGenerators().isEmpty()) {
                LOG.error("language of output node is '" + outputNodeLang.getNamespace() + "' - this language did not show up when computing generation steps!", outputNode);
                LOG.error(" -- was input: " + inputNode.getDebugText(), inputNode);
                LOG.error(" -- was template: " + nodeMacro.getDebugText(), nodeMacro);
                LOG.error(" -- workaround: add the language '" + outputNodeLang.getNamespace() + "' to list of 'Languages Engaged On Generation' in model '" + myGenerator.getGeneratorSessionContext().getOriginalInputModel().getSModelFqName() + "'");
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
      if (MacroUtil.checkConditionForIfMacro(inputNode, (IfMacro) nodeMacro, myGenerator)) {
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

      List<SNode> newInputNodes = MacroUtil.getNewInputNodes(nodeMacro, inputNode, myGenerator);
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
              nodeMacro,
              childToReplaceLater,
              newInputNode,
              new HashMap<String, SNode>(myInputNodesByMappingName),
              myGenerator);
          } else {
            List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, newInputNode, nodeMacrosToSkip + 1);
            if (_outputNodes != null) {
              outputNodes.addAll(_outputNodes);
              // do post-processing here (it's not really a post-processing because model is not completed yet - output nodes are not added to parent node).
              for (SNode outputNode : _outputNodes) {
                myGenerator.getDelayedChanges().addExecuteMapSrcNodeMacroPostProcChange(
                  nodeMacro,
                  outputNode,
                  newInputNode,
                  new HashMap<String, SNode>(myInputNodesByMappingName),
                  myGenerator);
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

      SNode newInputNode = MacroUtil.getNewInputNode(nodeMacro, inputNode, myGenerator);
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
        RuleConsequence consequenceForCase = (RuleConsequence) myGenerator.getConsequenceForSwitchCase(newInputNode, templateSwitch);
        if(consequenceForCase == null) {
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
            if(__outputNodes != null) {
              if(_outputNodes == null) _outputNodes = new ArrayList<SNode>();
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
      SNode newInputNode = MacroUtil.getNewInputNode(nodeMacro, inputNode, myGenerator);
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
    List<SNode> newInputNodes = MacroUtil.getNewInputNodes(nodeMacro, inputNode, myGenerator);
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

  private List<SNode> copyNodeFromInputNode(String mappingName, SNode templateNode, SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
    putInputNodeByMappingName(mappingName, inputNode);
    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushInputNode(inputNode);
    try {
      return copyNodeFromInputNode_internal(mappingName, templateNode, inputNode);
    } finally {
      myGenerator.getGeneratorSessionContext().getGenerationTracer().closeInputNode(inputNode);
    }
  }

  private List<SNode> copyNodeFromInputNode_internal(String mappingName, SNode templateNode, SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
    List<SNode> outputNodes = myGenerator.getRuleManager().tryToReduce(inputNode, mappingName);
    if (outputNodes != null) {
      return outputNodes;
    }

    // no reduction found - do node copying
    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushCopyOperation();
    SNode outputNode = new SNode(myOutputModel, inputNode.getConceptFqName(), false);
    myGenerator.getRuleManager().blockReductionsForOutput(inputNode, outputNode); // prevent infinite applying of the same reduction to the 'same' node.    

    myGenerator.addOutputNodeByInputAndTemplateNode(inputNode, templateNode, outputNode);
    myGenerator.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
    // output node should be accessible via 'findCopiedNode'
    myGenerator.addCopiedOutputNodeForInputNode(inputNode, outputNode);

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
            LOG.warning(" -- was input: " + inputNode.getDebugText(), inputNode);
            if (SModelStereotype.isGeneratorModel(templateNode.getModel())) {
              LOG.warning(" -- was template: " + templateNode.getDebugText(), templateNode);
            }
          }

          outputNode.addChild(childRole, outputChildNode);
        }
      }
    }

    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushOutputNode(outputNode);
    outputNodes = new ArrayList<SNode>(1);
    outputNodes.add(outputNode);
    return outputNodes;
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
    myInputHistory.add(oldInputNode);
  }

  private void popInputHistory() {
    myInputHistory.remove(myInputHistory.size() - 1);
  }

  @Nullable
  private List<SNode> getInputHistoryCopy() {
    return myInputHistory.isEmpty() ? null : new ArrayList<SNode>(myInputHistory);
  }

  private void putInputNodeByMappingName(String mappingName, SNode node) {
    if (mappingName == null || node == null) return;
    myInputNodesByMappingName.put(mappingName, node);
  }
}
