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
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.AbstractTemplateGenerator.RoleValidationStatus;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_MacroNode;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_TemplateNode;
import jetbrains.mps.generator.impl.template.InputQueryUtil;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Applies template to input node.
 */
public class TemplateProcessor {
  private final TemplateGenerator myGenerator;
  private final ReductionContext myReductionContext;
  private final SModel myOutputModel;

  public TemplateProcessor(@NotNull TemplateGenerator generator, @NotNull ReductionContext reductionContext) {
    myGenerator = generator;
    myReductionContext = reductionContext;
    myOutputModel = myGenerator.getOutputModel();
  }

  @NotNull
  public List<SNode> processTemplateNode(String mappingName, SNode templateNode, @NotNull TemplateContext context)
    throws DismissTopMappingRuleException, TemplateProcessingFailureException, GenerationFailureException, GenerationCanceledException {
    IGeneratorLogger logger = myGenerator.getLogger();

    if (myGenerator.getProgressMonitor().isCanceled()) {
      if (myGenerator.getGenerationTracer().isTracing() && logger.needsInfo()) {
        logger.info("generation canceled when processing branch:");
        GeneratorUtil.logCurrentGenerationBranch(logger, myGenerator.getGenerationTracer(), false);
      }
      throw new GenerationCanceledException();
    }

    try {
      List<SNode> outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, context.subContext(mappingName), 0);
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
      throw new GenerationFailureException("couldn't process template", context.getInput(), templateNode, null, e);
    }
  }

  @Nullable
  private List<SNode> createOutputNodesForTemplateNode(String mappingName,
                                                       SNode templateNode,
                                                       @NotNull TemplateContext context,
                                                       int nodeMacrosToSkip)
    throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

    IGenerationTracer generationTracer = myGenerator.getGenerationTracer();
    assert mappingName == null || mappingName.equals(context.getInputName());

    int macroCount = 0;
    // templateNode has unprocessed node-macros?
    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (!(templateChildNode instanceof NodeMacro)) continue;
      macroCount++;
      if (macroCount <= nodeMacrosToSkip) continue;
      NodeMacro nodeMacro = (NodeMacro) templateChildNode;

      generationTracer.pushMacro(new SNodePointer(nodeMacro.getNode()));
      try {
        return createOutputNodesForTemplateNodeWithMacro(nodeMacro, templateNode, context, nodeMacrosToSkip);
      } finally {
        generationTracer.closeMacro(new SNodePointer(nodeMacro.getNode()));
      }
    }

    // templateNode has no unprocessed node-macros - create output instance for the tempate node
    generationTracer.pushTemplateNode(new SNodePointer(templateNode));
    SNode outputNode = new SNode(myOutputModel, templateNode.getConceptFqName(), false);
    GeneratorMappings mappings = myGenerator.getMappings();
    mappings.addOutputNodeByInputAndTemplateNode(context.getInput(), templateNode, outputNode);
    for (SNode historyInputNode : context.getInputHistory()) {
      mappings.addOutputNodeByIndirectInputAndTemplateNode(historyInputNode, templateNode, outputNode);
    }
    mappings.addOutputNodeByInputNodeAndMappingName(context.getInput(), mappingName, outputNode);
    mappings.addOutputNodeByTemplateNode(templateNode, outputNode);
    outputNode.putProperties(templateNode);

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferencesIterable()) {
      if (templateNode.getLinkAttribute(ReferenceMacro_AnnotationLink.REFERENCE_MACRO, reference.getRole()) != null) {
        continue;
      }
      SNode templateReferentNode = reference.getTargetNode();
      if (templateReferentNode == null) {
        myGenerator.getLogger().error(templateNode, "cannot resolve reference in template model; role: " + reference.getRole() + " in " + templateNode.getDebugText());
        continue;
      }
      if (templateReferentNode.getModel() == templateModel) { // internal reference
        ReferenceInfo_TemplateNode refInfo = new ReferenceInfo_TemplateNode(
          outputNode,
          reference,
          context);
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
        myReductionContext.getQueryExecutor().expandPropertyMacro((PropertyMacro) templateChildNode, context.getInput(), templateNode, outputNode, context);
      } else if (templateChildNode instanceof ReferenceMacro) {
        ReferenceInfo_Macro refInfo = new ReferenceInfo_MacroNode(
          outputNode, (ReferenceMacro) templateChildNode,
          templateNode,
          context, myReductionContext
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
        List<SNode> outputChildNodes = createOutputNodesForTemplateNode(null, templateChildNode.getNode(), context, 0);
        if (outputChildNodes != null) {
          String role = templateChildNode.getRole_();
          for (SNode outputChildNode : outputChildNodes) {
            // check child
            RoleValidationStatus status = myGenerator.validateChild(outputNode, role, outputChildNode);
            if (status != null) {
              status.reportProblem(false, "",
                GeneratorUtil.describe(context.getInput(), "input"),
                GeneratorUtil.describe(templateNode, "parent in template"),
                GeneratorUtil.describe(templateChildNode.getNode(), "child in template"));
            }
            outputNode.addChild(role, outputChildNode);
          }
        }
      }
    } finally {
      generationTracer.pushOutputNode(outputNode);
      generationTracer.closeTemplateNode(new SNodePointer(templateNode));
    }
    return Collections.singletonList(outputNode);
  }

  @Nullable
  private List<SNode> createOutputNodesForTemplateNodeWithMacro(NodeMacro nodeMacro, SNode templateNode, @NotNull TemplateContext templateContext, int nodeMacrosToSkip) throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
    IGenerationTracer generationTracer = myGenerator.getGenerationTracer();
    List<SNode> outputNodes = new ArrayList<SNode>();
    String mappingName = GeneratorUtil.getMappingName(nodeMacro, null);

    if (nodeMacro instanceof LoopMacro) {
      // $LOOP$
      List<SNode> newInputNodes = getNewInputNodes(nodeMacro, templateContext);
      for (SNode newInputNode : newInputNodes) {
        boolean inputChanged = (newInputNode != templateContext.getInput());
        if (inputChanged) {
          generationTracer.pushInputNode(newInputNode);
        }
        try {
          List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, templateContext.subContext(mappingName, newInputNode), nodeMacrosToSkip + 1);
          if (_outputNodes != null) outputNodes.addAll(_outputNodes);
        } finally {
          if (inputChanged) {
            generationTracer.closeInputNode(newInputNode);
          }
        }
      }
      return outputNodes;

    } else if (nodeMacro instanceof CopySrcNodeMacro || nodeMacro instanceof CopySrcListMacro) {
      // $COPY-SRC$ / $COPY-SRCL$
      List<SNode> newInputNodes = getNewInputNodes(nodeMacro, templateContext);
      SNodePointer templateNodeRef = templateNode == null ? null : new SNodePointer(templateNode);
      for (SNode newInputNode : newInputNodes) {
        Collection<SNode> _outputNodes =
          newInputNode.getModel() == myGenerator.getInputModel() && newInputNode.isRegistered()
            ? myGenerator.copyNodeFromInputNode(mappingName, templateNodeRef, null, newInputNode, myReductionContext, new boolean[]{false})
            : myGenerator.copyNodeFromExternalNode(mappingName, templateNodeRef, null, newInputNode, myReductionContext);
        if (_outputNodes != null) {
          // check node languages : prevent 'input node' query from returning node, which language was not counted when
          // planning the generation steps.
          for (SNode outputNode : _outputNodes) {
            Language outputNodeLang = outputNode.getNodeLanguage();
            if (!myGenerator.getGeneratorSessionContext().getGenerationPlan().isCountedLanguage(outputNodeLang)) {
              if (!outputNodeLang.getGenerators().isEmpty()) {
                myGenerator.getLogger().error(outputNode, "language of output node is '" + outputNodeLang.getModuleFqName() + "' - this language did not show up when computing generation steps!");
                myGenerator.getLogger().error(templateContext.getInput(), " -- was input: " + templateContext.getInput().getDebugText());
                myGenerator.getLogger().error(nodeMacro.getNode(), " -- was template: " + nodeMacro.getDebugText());
                myGenerator.getLogger().error(null, " -- workaround: add the language '" + outputNodeLang.getModuleFqName() + "' to list of 'Languages Engaged On Generation' in model '" + myGenerator.getGeneratorSessionContext().getOriginalInputModel().getSModelFqName() + "'");
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
      if (myReductionContext.getQueryExecutor().checkConditionForIfMacro(templateContext.getInput(), (IfMacro) nodeMacro, templateContext)) {
        _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, templateContext.subContext(mappingName), nodeMacrosToSkip + 1);
      } else {
        // alternative consequence
        RuleConsequence altConsequence = ((IfMacro) nodeMacro).getAlternativeConsequence();
        if (altConsequence != null) {
          try {
            List<Pair<SNode, String>> nodeAndMappingNamePairs = GeneratorUtil.getTemplateNodesFromRuleConsequence(altConsequence, templateContext.getInput(), nodeMacro.getNode(), myReductionContext, myGenerator);
            if (nodeAndMappingNamePairs == null) {
              myGenerator.showErrorMessage(templateContext.getInput(), null, nodeMacro.getNode(), "error processing $IF$/alternative");
              return null;
            }

            for (Pair<SNode, String> nodeAndMappingNamePair : nodeAndMappingNamePairs) {
              SNode altTemplateNode = nodeAndMappingNamePair.o1;
              String innerMappingName = nodeAndMappingNamePair.o2 != null ? nodeAndMappingNamePair.o2 : mappingName;
              List<SNode> __outputNodes = createOutputNodesForExternalTemplateNode(innerMappingName, altTemplateNode, templateContext.subContext(innerMappingName));
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

      List<SNode> newInputNodes = getNewInputNodes(nodeMacro, templateContext);
      for (SNode newInputNode : newInputNodes) {
        boolean inputChanged = (newInputNode != templateContext.getInput());
        if (inputChanged) {
          generationTracer.pushInputNode(newInputNode);
        }
        try {
          TemplateContext newcontext = templateContext.subContext(mappingName, newInputNode);
          if (macro_mapperFunction != null) {
            SNode childToReplaceLater = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
            generationTracer.pushOutputNodeToReplaceLater(childToReplaceLater);
            outputNodes.add(childToReplaceLater);
            // execute the 'mapper' function later
            myGenerator.getDelayedChanges().addExecuteMapSrcNodeMacroChange(
              BaseAdapter.fromAdapter(nodeMacro), childToReplaceLater, newcontext, myReductionContext);
          } else {
            List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, newcontext, nodeMacrosToSkip + 1);
            if (_outputNodes != null) {
              outputNodes.addAll(_outputNodes);
              // do post-processing here (it's not really a post-processing because model is not completed yet - output nodes are not added to parent node).
              for (SNode outputNode : _outputNodes) {
                myGenerator.getDelayedChanges().addExecuteMapSrcNodeMacroPostProcChange(
                  BaseAdapter.fromAdapter(nodeMacro), outputNode, newcontext, myReductionContext);
              }
            }
          }
        } finally {
          if (inputChanged) {
            generationTracer.closeInputNode(newInputNode);
          }
        }
      }
      return outputNodes;

    } else if (nodeMacro instanceof SwitchMacro) {
      // $SWITCH$
      TemplateSwitch templateSwitch = ((SwitchMacro) nodeMacro).getTemplateSwitch();
      if (templateSwitch == null) {
        myGenerator.showErrorMessage(templateContext.getInput(), nodeMacro.getNode(), "error processing $SWITCH$ - bad TemplateSwitch reference");
        return null;
      }

      final SNodePointer switchPtr = new SNodePointer(templateSwitch.getNode());
      SNode newInputNode = getNewInputNode(nodeMacro, templateContext);
      if (newInputNode == null) {
        TemplateSwitchMapping tswitch = myGenerator.getSwitch(switchPtr);
        if(tswitch != null) {
          tswitch.processNull(new TemplateExecutionEnvironmentImpl(myGenerator, myReductionContext, myGenerator.getOperationContext(), myGenerator.getGenerationTracer()), switchPtr, templateContext);
        }
        return Collections.emptyList(); // skip template
      }

      boolean inputChanged = (newInputNode != templateContext.getInput());
      if (inputChanged) {
        generationTracer.pushInputNode(newInputNode);
      }
      generationTracer.pushSwitch(new SNodePointer(templateSwitch.getNode()));
      try {
        final TemplateContext switchContext = templateContext.subContext(mappingName, newInputNode);

        Collection<SNode> collection = myGenerator.tryToReduce(switchContext, switchPtr, mappingName, myReductionContext);
        if (collection == null) {
          // try the default case
          TemplateSwitchMapping tswitch = myGenerator.getSwitch(switchPtr);
          if(tswitch != null) {
            TemplateExecutionEnvironment environment = new TemplateExecutionEnvironmentImpl(myGenerator, myReductionContext, myGenerator.getOperationContext(), myGenerator.getGenerationTracer());
            try {
              collection = tswitch.applyDefault(environment, switchPtr, mappingName, switchContext);
            } catch (GenerationException e) {
              if(e instanceof GenerationCanceledException) throw (GenerationCanceledException) e;
              if(e instanceof GenerationFailureException) throw (GenerationFailureException) e;
              if(e instanceof DismissTopMappingRuleException) throw (DismissTopMappingRuleException) e;
              myGenerator.showErrorMessage(null, tswitch.getSwitchNode().getNode(), "internal error in switch.applyDefault: " + e.toString());
            }
          }

          // no switch-case found for the inputNode - continue with templateNode under the $switch$
          if(collection == null) {
            collection = createOutputNodesForTemplateNode(mappingName, templateNode, templateContext.subContext(mappingName, newInputNode), nodeMacrosToSkip + 1);
          }
        }

        if (collection != null) {
          outputNodes.addAll(collection);
        }

      } finally {
        if (inputChanged) {
          generationTracer.closeInputNode(newInputNode);
        }
      }
      return outputNodes;

    } else if (nodeMacro instanceof IncludeMacro) {
      // $INCLUDE$
      SNode newInputNode = getNewInputNode(nodeMacro, templateContext);
      if (newInputNode == null) {
        return outputNodes; // skip template
      }

      IncludeMacro includeMacro = (IncludeMacro) nodeMacro;
      TemplateDeclaration includeTemplate = includeMacro.getIncludeTemplate();
      if (includeTemplate == null) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLUDE$ : no 'include template'");
        return null;
      }

      final List<TemplateParameterDeclaration> parameterDeclarations = includeTemplate.getParameters();
      if (parameterDeclarations != null && parameterDeclarations.size() > 0) {
        for (TemplateParameterDeclaration decl : parameterDeclarations) {
          String name = decl.getName();
          if (name != null && !templateContext.hasVariable(name)) {
            myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLUDE$: parameter `" + name + "' is missing");
          }
        }
      }
/*
      TemplateFragment fragment = GeneratorUtil.getFragmentFromTemplate(includeTemplate, newInputNode, nodeMacro.getNode(), myGenerator);
      if (fragment == null) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLUDE$");
        return null;
      }
*/
      List<TemplateFragment> fragments = GeneratorUtil.getTemplateFragments(includeTemplate);
      if (!GeneratorUtil.checkIfOneOrMaryAdjacentFragments(fragments, BaseAdapter.fromAdapter(includeTemplate), newInputNode, nodeMacro.getNode(), myGenerator)) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $INCLUDE$");
        return null;
      }

      boolean inputChanged = (newInputNode != templateContext.getInput());
      if (inputChanged) {
        generationTracer.pushInputNode(newInputNode);
      }
      generationTracer.pushTemplateNode(new SNodePointer(includeTemplate.getNode()));

      try {
        for (TemplateFragment fragment : fragments) {
          SNode templateForInclude = fragment.getParent().getNode();
          mappingName = GeneratorUtil.getMappingName(fragment, mappingName);
          List<SNode> _outputNodes = createOutputNodesForExternalTemplateNode(mappingName, templateForInclude, templateContext.subContext(mappingName, newInputNode));
          if (_outputNodes != null) outputNodes.addAll(_outputNodes);
        }
      } finally {
        if (inputChanged) {
          generationTracer.closeInputNode(newInputNode);
        }
      }

      return outputNodes;
    } else if (nodeMacro instanceof TemplateCallMacro) {
      // $CALL$
      SNode newInputNode = getNewInputNode(nodeMacro, templateContext);
      if (newInputNode == null) {
        return outputNodes; // skip template
      }

      TemplateCallMacro callMacro = (TemplateCallMacro) nodeMacro;
      TemplateDeclaration template = callMacro.getTemplate();
      if (template == null) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $CALL$ : no 'include template'");
        return null;
      }

      TemplateContext newcontext = GeneratorUtil.createTemplateContext(templateContext.getInput(), templateContext, myReductionContext, callMacro, newInputNode, myGenerator);

/*
      TemplateFragment fragment = GeneratorUtil.getFragmentFromTemplate(template, newInputNode, nodeMacro.getNode(), myGenerator);
      if (fragment == null) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $CALL$");
        return null;
      }
*/
      List<TemplateFragment> fragments = GeneratorUtil.getTemplateFragments(template);
      if (!GeneratorUtil.checkIfOneOrMaryAdjacentFragments(fragments, BaseAdapter.fromAdapter(template), newInputNode, nodeMacro.getNode(), myGenerator)) {
        myGenerator.showErrorMessage(newInputNode, null, nodeMacro.getNode(), "error processing $CALL$");
        return null;
      }

      boolean inputChanged = (newInputNode != templateContext.getInput());
      if (inputChanged) {
        generationTracer.pushInputNode(newInputNode);
      }
      generationTracer.pushTemplateNode(new SNodePointer(template.getNode()));

      try {
        for (TemplateFragment fragment : fragments) {
          SNode templateForInclude = fragment.getParent().getNode();
          mappingName = GeneratorUtil.getMappingName(fragment, mappingName);
          List<SNode> _outputNodes = createOutputNodesForExternalTemplateNode(mappingName, templateForInclude, newcontext.subContext(mappingName));
          if (_outputNodes != null) outputNodes.addAll(_outputNodes);
        }
      } finally {
        if (inputChanged) {
          generationTracer.closeInputNode(newInputNode);
        }
      }

      return outputNodes;
    } else {

      // $$
      List<SNode> newInputNodes = getNewInputNodes(nodeMacro, templateContext);
      for (SNode newInputNode : newInputNodes) {
        boolean inputChanged = (newInputNode != templateContext.getInput());
        if (inputChanged) {
          generationTracer.pushInputNode(newInputNode);
        }
        try {
          List<SNode> _outputNodes = createOutputNodesForTemplateNode(mappingName, templateNode, templateContext.subContext(mappingName, newInputNode), nodeMacrosToSkip + 1);
          if (_outputNodes != null) outputNodes.addAll(_outputNodes);
        } finally {
          if (inputChanged) {
            generationTracer.closeInputNode(newInputNode);
          }
        }
      }
      return outputNodes;
    }
  }

  private SNode getNewInputNode(NodeMacro nodeMacro, @NotNull TemplateContext context) throws GenerationFailureException {
    return InputQueryUtil.getNewInputNode(nodeMacro, context.getInput(), context, myReductionContext);
  }

  private List<SNode> getNewInputNodes(NodeMacro nodeMacro, @NotNull TemplateContext context) throws GenerationFailureException {
    return InputQueryUtil.getNewInputNodes(nodeMacro, context.getInput(), context, myReductionContext);
  }

  @Nullable
  private List<SNode> createOutputNodesForExternalTemplateNode(String mappingName,
                                                               SNode templateNode,
                                                               TemplateContext context)
    throws
    DismissTopMappingRuleException,
    GenerationFailureException, GenerationCanceledException {
    TemplateProcessor templateProcessor = new TemplateProcessor(myGenerator, myReductionContext);
    return templateProcessor.createOutputNodesForTemplateNode(mappingName, templateNode, context, 0);
  }

  public static class TemplateProcessingFailureException extends GenerationException {
  }
}
