/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.reference.MacroResolver;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Template;
import jetbrains.mps.generator.impl.template.InputQueryUtil;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.template.TracingUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Applies template to input node.
 */
public final class TemplateProcessor {
  private final TemplateGenerator myGenerator;
  private final TemplateExecutionEnvironment myEnv;
  private final SModel myOutputModel;
  private final IGenerationTracer myTracer;
  private final Map<String, MacroImpl> macroImplMap = new HashMap<String, MacroImpl>();

  public TemplateProcessor(@NotNull TemplateExecutionEnvironment env) {
    myGenerator = env.getGenerator();
    myEnv = env;
    myOutputModel = myGenerator.getOutputModel();
    myTracer = env.getTracer();
    initMacroMap();
  }

  public TemplateExecutionEnvironment getEnvironment() {
    return myEnv;
  }

  @NotNull
  public List<SNode> apply(@NotNull SNode templateNode, @NotNull TemplateContext context)
      throws DismissTopMappingRuleException, TemplateProcessingFailureException, GenerationFailureException, GenerationCanceledException {
    IGeneratorLogger logger = myGenerator.getLogger();
    if (myGenerator.isIncremental()) {
      // turn off tracing
      NodeReadEventsCaster.setNodesReadListener(null);
    }
    try {
      if (myGenerator.getProgressMonitor().isCanceled()) {
        if (myTracer.isTracing() && logger.needsInfo()) {
          logger.info("generation canceled when processing branch:");
          GeneratorUtil.logCurrentGenerationBranch(logger, myTracer, false);
        }
        throw new GenerationCanceledException();
      }

      try {
        return applyTemplate(templateNode, context, null);
      } catch (StackOverflowError e) {
        // this is critical
        logger.error("generation thread run out of stack space :(");
        if (myTracer.isTracing()) {
          logger.error("failed branch was:");
          GeneratorUtil.logCurrentGenerationBranch(logger, myTracer, true);
        } else {
          logger.error("try to increase JVM stack size (-Xss option)");
          logger.error("to get more diagnostic generate model with the 'save transient models' option");
        }
        myGenerator.showErrorMessage(context.getInput(), templateNode, "couldn't process template");
        throw new GenerationFailureException(e);
      }
    } finally {
      if (myGenerator.isIncremental()) {
        // restore tracing
        NodeReadEventsCaster.removeNodesReadListener();
      }
    }
  }

  private static SNode nextMacro(SNode templateNode, SNode prevMacro) {
    if (prevMacro == null) {
      for (SNode attrNode : templateNode.getChildren(GeneratorUtilEx.link_BaseConcept_attrs)) {
        if (RuleUtil.isNodeMacro(attrNode)) {
          return attrNode;
        }
      }
    } else {
      SNode attrNode = prevMacro;
      assert prevMacro.getParent() == templateNode;
      while ((attrNode = attrNode.getNextSibling()) != null) {
        if (RuleUtil.isNodeMacro(attrNode)) {
          return attrNode;
        }
      }
    }
    return null;
  }

  @NotNull
  List<SNode> applyTemplate(@NotNull SNode templateNode, @NotNull TemplateContext context, SNode prevMacro)
      throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
    // templateNode has unprocessed node-macros?
    SNode nextMacro = nextMacro(templateNode, prevMacro);
    if (nextMacro != null) {
      myTracer.pushMacro(new jetbrains.mps.smodel.SNodePointer(nextMacro));
      try {
        String macroConceptFQName = nextMacro.getConcept().getQualifiedName();
        MacroImpl macroImpl = macroImplMap.get(macroConceptFQName);
        if (macroImpl == null) {
          macroImpl = new NoMacro(this);
        }
        return macroImpl.apply(nextMacro, templateNode, context.subContext(GeneratorUtilEx.getMappingName_NodeMacro(nextMacro, null)));
      } finally {
        myTracer.closeMacro(new jetbrains.mps.smodel.SNodePointer(nextMacro));
      }
    }

    // templateNode has no unprocessed node-macros - create output instance for the template node
    final SNodePointer templateNodeReference = new SNodePointer(templateNode);
    myTracer.pushTemplateNode(templateNodeReference);
    // XXX same code is in TEE.createNode. If, however, primary use for TEE is
    // generated code (as opposed to 'apply templates to root' context), it's unreasonable(?)
    // to expect SConcept to get passed to TEE.createNode() (generated templates are likely to know
    // strings only)
    SNode outputNode = myOutputModel.createNode(templateNode.getConcept());

    // use same env method as reduce_TemplateNode does
    myEnv.nodeCopied(context, outputNode, GeneratorUtil.getTemplateNodeId(templateNode));
    myGenerator.registerMappingLabel(context.getInput(), context.getInputName(), outputNode); // XXX reduce_TemplateNode doesn't do that

    jetbrains.mps.util.SNodeOperations.copyProperties(templateNode, outputNode);

    final ArrayList<String> linksHandledWithMacro = new ArrayList<String>();
    // process property and reference macros
    List<SNode> templateChildNodes = new ArrayList<SNode>();
    for (SNode templateChildNode : templateNode.getChildren()) {
      String templateChildNodeConcept = templateChildNode.getConcept().getQualifiedName();
      if (GeneratorUtilEx.isTemplateLanguageElement(templateChildNodeConcept)) {
        if (templateChildNodeConcept.equals(RuleUtil.concept_PropertyMacro)) {
          myEnv.getQueryExecutor().expandPropertyMacro(templateChildNode, context.getInput(), templateNode, outputNode, context);
        } else if (templateChildNodeConcept.equals(RuleUtil.concept_ReferenceMacro)) {
          final String refMacroRole = AttributeOperations.getLinkRole(templateChildNode);
          linksHandledWithMacro.add(refMacroRole);
          MacroResolver mr = new MacroResolver(myEnv.getQueryExecutor(), templateChildNode, templateNode.getReferenceTarget(refMacroRole));
          ReferenceInfo_Macro refInfo = new ReferenceInfo_Macro(mr, outputNode, refMacroRole, context);
          PostponedReference postponedReference = myGenerator.register(new PostponedReference(refInfo));
          postponedReference.setReferenceInOutputSourceNode();
        }
      } else {
        templateChildNodes.add(templateChildNode);
      }
    }

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferences()) {
      if (linksHandledWithMacro.contains(reference.getRole())) {
        // reference has been handled with the ReferenceMacro already
        continue;
      }

      if (reference instanceof StaticReference) {
        SModelReference targetModelReference = reference.getTargetSModelReference();
        if (targetModelReference != null && !(templateModel.getReference().equals(targetModelReference))) {
          // optimization for external static references (do not resolve them)
          SReference newReference = new StaticReference(
              reference.getRole(),
              outputNode,
              targetModelReference,
              reference.getTargetNodeId(),
              ((StaticReference) reference).getResolveInfo());
          outputNode.setReference(reference.getRole(), newReference);
          continue;
        }
      }

      SNode templateReferentNode = reference.getTargetNode();
      if (templateReferentNode == null) {
        myGenerator.getLogger().error(templateNode.getReference(),
            "cannot resolve reference in template model; role: " + reference.getRole() + " in " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
                templateNode));
        continue;
      }
      if (templateReferentNode.getModel() == templateModel) { // internal reference
        // XXX same code is in TEEI.resolveInTemplateLater, needs refactoring
        String resolveInfo = SNodeOperations.getResolveInfo(templateReferentNode);
        // The right way to get string representation of the reference (aka resolveInfo) is to ask scope about it
        // However, it doesn't work now (e.g. regenerate BL fails with NodeCastException in VisibleClassConstructorScope:59,
        // String resolveInfo = ModelConstraints.getScope(reference).getReferenceText(reference.getSourceNode(), templateReferentNode);
        ReferenceInfo_Template refInfo = new ReferenceInfo_Template(
            outputNode, reference.getRole(),
            templateNodeReference,
            GeneratorUtil.getTemplateNodeId(templateReferentNode),
            resolveInfo,
            context);
        PostponedReference postponedReference = myGenerator.register(new PostponedReference(refInfo));
        postponedReference.setReferenceInOutputSourceNode();
      } else {
        outputNode.setReferenceTarget(reference.getRole(), templateReferentNode);
      }
    }

    // process children
    context = context.subContext();
    try {
      for (SNode templateChildNode : templateChildNodes) {
        List<SNode> outputChildNodes = applyTemplate(templateChildNode, context, null);
        SConcept originalConcept = templateChildNode.getConcept();
        String role = templateChildNode.getRoleInParent();
        RoleValidator validator = myGenerator.getChildRoleValidator(outputNode, role);
        for (SNode outputChildNode : outputChildNodes) {
          // returned node is subconcept of template node => fine
          final boolean notSubConcept = !(outputChildNode.getConcept().isSubConceptOf(originalConcept));
          if (notSubConcept) {
            // check child
            Status status = validator.validate(outputChildNode);
            if (status != null) {
              status.reportProblem(false, outputNode, "apply template: ",
                  GeneratorUtil.describe(context.getInput(), "input"),
                  GeneratorUtil.describe(templateNode, "parent in template"),
                  GeneratorUtil.describe(templateChildNode, "child in template"));
            }
          }
          outputNode.addChild(role, outputChildNode);
        }
      }
    } finally {
      myTracer.pushOutputNode(GenerationTracerUtil.getSNodePointer(myOutputModel, outputNode));
      myTracer.closeTemplateNode(templateNodeReference);
    }
    return Collections.singletonList(outputNode);
  }

  private void initMacroMap() {
    macroImplMap.put(RuleUtil.concept_LoopMacro, new LoopMacro(this));
    CopySrcMacros m1 = new CopySrcMacros(this);
    macroImplMap.put(RuleUtil.concept_CopySrcNodeMacro, m1);
    macroImplMap.put(RuleUtil.concept_CopySrcListMacro, m1);
    macroImplMap.put(RuleUtil.concept_InsertMacro, new InsertMacro(this));
    macroImplMap.put(RuleUtil.concept_WeaveMacro,new WeaveMacro(this));
    macroImplMap.put(RuleUtil.concept_LabelMacro, new LabelMacro(this));
    macroImplMap.put(RuleUtil.concept_VarMacro, new VarMacro(this));
    macroImplMap.put(RuleUtil.concept_IfMacro, new IfMacro(this));
    MapSrcMacros m2 = new MapSrcMacros(this);
    macroImplMap.put(RuleUtil.concept_MapSrcNodeMacro, m2);
    macroImplMap.put(RuleUtil.concept_MapSrcListMacro, m2);
    macroImplMap.put(RuleUtil.concept_SwitchMacro, new SwitchMacro(this));
    macroImplMap.put(RuleUtil.concept_TemplateSwitchMacro, new SwitchWithArgMacro(this));
    macroImplMap.put(RuleUtil.concept_IncludeMacro, new IncludeMacro(this));
    macroImplMap.put(RuleUtil.concept_TemplateCallMacro, new CallMacro(this));
    macroImplMap.put(RuleUtil.concept_TraceMacro, new TraceMacro(this));
    macroImplMap.put(RuleUtil.concept_NodeMacro, new NoMacro(this));
  }

  private static abstract class MacroImpl {
    protected final TemplateProcessor myTemplateProcessor;
    protected final IGenerationTracer myTracer;

    protected MacroImpl(TemplateProcessor templateProcessor) {
      myTemplateProcessor = templateProcessor;
      myTracer = myTemplateProcessor.myTracer;
    }

    protected final SNode getNewInputNode(SNode nodeMacro, @NotNull TemplateContext context) throws GenerationFailureException {
      return InputQueryUtil.getNewInputNode(nodeMacro, context, myTemplateProcessor.myEnv);
    }

    protected final List<SNode> getNewInputNodes(SNode nodeMacro, @NotNull TemplateContext context) throws GenerationFailureException {
      return InputQueryUtil.getNewInputNodes(nodeMacro, context, myTemplateProcessor.myEnv);
    }
    protected final QueryExecutionContext getQueryExecutor() {
      return myTemplateProcessor.myEnv.getQueryExecutor();
    }
    protected final GenerationSessionContext getGeneratorSessionContext() {
      return getGenerator().getGeneratorSessionContext();
    }
    protected final IGeneratorLogger getLogger() {
      return getGenerator().getLogger();
    }
    protected final void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message) {
      getGenerator().showErrorMessage(inputNode, templateNode, ruleNode, message);
    }
    protected final TemplateGenerator getGenerator() {
      return myTemplateProcessor.myGenerator;
    }
    @NotNull
    public abstract List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException;
  }

  private static class LoopMacro extends MacroImpl {
    LoopMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $LOOP$
      List<SNode> newInputNodes = getNewInputNodes(macro, templateContext);
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<SNode> outputNodes = new ArrayList<SNode>();
      for (SNode newInputNode : newInputNodes) {
        boolean inputChanged = (newInputNode != templateContext.getInput());
        if (inputChanged) {
          myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
        }
        try {
          List<SNode> _outputNodes = myTemplateProcessor.applyTemplate(templateNode, templateContext.subContext(newInputNode), macro);
          outputNodes.addAll(_outputNodes);
        } finally {
          if (inputChanged) {
            myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
          }
        }
      }
      return outputNodes;
    }
  }
  private static class CopySrcMacros extends MacroImpl {
    protected CopySrcMacros(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $COPY-SRC$ / $COPY-SRCL$
      List<SNode> newInputNodes = getNewInputNodes(macro, templateContext);
      SNodeReference templateNodeRef = templateNode.getReference();
      String tempNodeId = GeneratorUtil.getTemplateNodeId(templateNode);
      return getGenerator().copyNodes(newInputNodes, templateContext, templateNodeRef, tempNodeId, myTemplateProcessor.myEnv);
    }
  }
  private static class InsertMacro extends MacroImpl {
    protected InsertMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $INSERT$
      SNode child = InputQueryUtil.getNodeToInsert(macro, templateContext, myTemplateProcessor.myEnv);
      if (child != null) {
        child = myTemplateProcessor.myEnv.insertNode(child, macro.getReference(), templateContext);
        // XXX TEEI.insertNode doesn't register ML, perhaps shall to behave the same as this code? Or it's done in generated code?
        // label
        getGenerator().registerMappingLabel(templateContext.getInput(), templateContext.getInputName(), child);
        return Collections.singletonList(child);
      }
      return Collections.emptyList();

    }
  }
  private static class WeaveMacro extends MacroImpl {

    protected WeaveMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $WEAVE$
      List<SNode> _outputNodes = myTemplateProcessor.applyTemplate(templateNode, templateContext, macro);
      if (_outputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      if (_outputNodes.size() > 1) {
        getLogger().error(macro.getReference(), "cannot apply $WEAVE$ to a list of nodes",
            GeneratorUtil.describe(templateContext.getInput(), "input"));
        return _outputNodes;
      }
      SNode consequence = RuleUtil.getWeaveMacro_Consequence(macro);
      if (consequence == null) {
        getLogger().error(macro.getReference(), "couldn't evaluate weave macro: no consequence",
            GeneratorUtil.describeIfExists(templateContext.getInput(), "input"));
        return _outputNodes;
      }

      SNode template = RuleUtil.getTemplateDeclarationReference_Template(consequence);
      ////
      if (template == null) {
        getLogger().error(macro.getReference(), "couldn't evaluate weave macro: no template",
            GeneratorUtil.describeIfExists(templateContext.getInput(), "input"));
        return _outputNodes;
      }
      WeaveTemplateContainer wtc = new WeaveTemplateContainer(template);
      wtc.initialize(getLogger());

      SNode contextNode = _outputNodes.get(0);
      List<SNode> nodesToWeave = getNewInputNodes(macro, templateContext);
      for (SNode node : nodesToWeave) {
        try {
          myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(node));
          myTracer.pushRuleConsequence(new jetbrains.mps.smodel.SNodePointer(macro));

          wtc.apply(contextNode, templateContext.subContext(node), myTemplateProcessor.getEnvironment());
        } finally {
          myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(node));
        }
      }
      return _outputNodes;
    }
  }
  private static class LabelMacro extends MacroImpl {

    protected LabelMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $LABEL$
      return myTemplateProcessor.applyTemplate(templateNode, templateContext, macro);
    }
  }
  private static class VarMacro extends MacroImpl {

    protected VarMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $VAR$
      String varName = RuleUtil.getVarMacro_Name(macro);
      Object varValue = getQueryExecutor().evaluateVariableQuery(templateContext.getInput(), RuleUtil.getVarMacro_Query(macro),
          templateContext);
      TemplateContext newContext = templateContext.subContext(Collections.singletonMap(varName, varValue));

      // tc.subContext(Map props) doesn't save mapping label, so "LABEL aaa VAR bb <templateNode>" fails to
      // establish mapping aaa:templateNode. However, instead of passing ML here once again, shall consider updating subContext(Map)
      // contract to preserve mapping label. Can't do it without thorough check of the method usage in generated templates
      return myTemplateProcessor.applyTemplate(templateNode, newContext.subContext(templateContext.getInputName()), macro);
    }
  }

  private static class IfMacro extends MacroImpl {

    protected IfMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $IF$
      if (getQueryExecutor().checkConditionForIfMacro(templateContext.getInput(), macro, templateContext)) {
        return myTemplateProcessor.applyTemplate(templateNode, templateContext, macro);
      } else {
        // alternative consequence
        SNode altConsequence = RuleUtil.getIfMacro_AlternativeConsequence(macro);
        if (altConsequence == null) {
          return Collections.emptyList();
        }
        try {
          RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(myTemplateProcessor);
          rcp.prepare(altConsequence, templateContext);
          return rcp.processRuleConsequence();
        } catch (AbandonRuleInputException ex) {
          // it's ok. just ignore
          return Collections.emptyList();
        }
      }
    }
  }

  private static class MapSrcMacros extends MacroImpl {

    protected MapSrcMacros(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $MAP-SRC$ or $MAP-SRCL$
      SNode macro_mapperFunction = RuleUtil.getMapSrc_MapperFunction(macro);
      List<SNode> newInputNodes = getNewInputNodes(macro, templateContext);
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<SNode> outputNodes = new ArrayList<SNode>(newInputNodes.size());
      for (SNode newInputNode : newInputNodes) {
        boolean inputChanged = (newInputNode != templateContext.getInput());
        if (inputChanged) {
          myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
        }
        try {
          TemplateContext newcontext = templateContext.subContext(newInputNode);
          if (macro_mapperFunction != null) {
            SNode childToReplaceLater = myTemplateProcessor.myOutputModel.createNode(templateNode.getConcept());
            myTracer.pushOutputNodeToReplaceLater(childToReplaceLater);
            outputNodes.add(childToReplaceLater);
            // execute the 'mapper' function later
            getGenerator().getDelayedChanges().addExecuteMapSrcNodeMacroChange(macro, childToReplaceLater, newcontext, getQueryExecutor());
          } else {
            List<SNode> _outputNodes = myTemplateProcessor.applyTemplate(templateNode, newcontext, macro);
            outputNodes.addAll(_outputNodes);
            // do post-processing here (it's not really a post-processing because model is not completed yet - output nodes are not added to parent node).
            for (SNode outputNode : _outputNodes) {
              getGenerator().getDelayedChanges().addExecuteMapSrcNodeMacroPostProcChange(macro, outputNode, newcontext, getQueryExecutor());
            }
          }
        } finally {
          if (inputChanged) {
            myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
          }
        }
      }
      return outputNodes;
    }
  }

  private static class SwitchMacro extends MacroImpl {

    protected SwitchMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    protected SNode getTemplateSwitch(SNode macro) {
      return RuleUtil.getSwitchMacro_TemplateSwitch(macro);
    }
    protected TemplateContext prepareContext(SNode macro, TemplateContext templateContext, SNode newInputNode) {
      return templateContext.subContext(newInputNode);
    }
    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $SWITCH-OLD$ without arguments and $SWITCH$ that allows arguments
      SNode templateSwitch = getTemplateSwitch(macro);
      if (templateSwitch == null) {
        throw new TemplateProcessingFailureException(macro, "error processing $SWITCH$ - bad TemplateSwitch reference",
            GeneratorUtil.describe(templateContext.getInput(), "input node"));
      }
      final SNodeReference switchPtr = new jetbrains.mps.smodel.SNodePointer(templateSwitch);
      SNode newInputNode = getNewInputNode(macro, templateContext);
      if (newInputNode == null) {
        TemplateSwitchMapping tswitch = getGenerator().getSwitch(switchPtr);
        if (tswitch != null) {
          tswitch.processNull(myTemplateProcessor.myEnv, switchPtr, templateContext);
        }
        return Collections.emptyList(); // skip template
      }

      boolean inputChanged = (newInputNode != templateContext.getInput());
      if (inputChanged) {
        myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
      }
      myTracer.pushSwitch(new jetbrains.mps.smodel.SNodePointer(templateSwitch));
      try {
        final TemplateContext switchContext = prepareContext(macro, templateContext, newInputNode);

        Collection<SNode> collection = null;
        try {
          collection = myTemplateProcessor.myEnv.trySwitch(switchPtr, switchContext.getInputName(), switchContext);
        } catch (GenerationCanceledException e) {
          throw e;
        } catch (GenerationFailureException e) {
          throw e;
        } catch (DismissTopMappingRuleException e) {
          throw e;
        } catch (TemplateProcessingFailureException ex) {
          throw ex;
        } catch (GenerationException e) {
          showErrorMessage(null, switchPtr.resolve(MPSModuleRepository.getInstance()), macro,
              "internal error in switch.applyDefault: " + e.toString());
        }
        if (collection == null) {
          // no switch-case found for the inputNode - continue with templateNode under the $switch$
          // use initial context, not the one prepared (could be filled with switch arguments)
          collection = myTemplateProcessor.applyTemplate(templateNode, templateContext.subContext(newInputNode), macro);
        }
        return new ArrayList<SNode>(collection);
      } finally {
        if (inputChanged) {
          myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
        }
      }
    }
  }
  private static class SwitchWithArgMacro extends SwitchMacro {
    protected SwitchWithArgMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @Override
    protected SNode getTemplateSwitch(SNode macro) {
      // new $SWITCH$, with args
      return RuleUtil.getTemplateSwitchMacro_TemplateSwitch(macro);
    }

    @Override
    protected TemplateContext prepareContext(SNode macro, TemplateContext templateContext, SNode newInputNode) {
      return GeneratorUtil.createTemplateCallContext(templateContext, myTemplateProcessor.myEnv, macro, newInputNode);
    }
  }

  private static abstract class InvokeTemplateMacro extends MacroImpl {
    private String myName;

    protected InvokeTemplateMacro(TemplateProcessor templateProcessor, String macroName) {
      super(templateProcessor);
      myName = macroName;
    }

    protected abstract SNode getInvokedTemplate(SNode macro);
    protected abstract TemplateContext prepareContext(SNode macro, SNode invokedTemplate, TemplateContext templateContext,
        SNode newInputNode);

    @NotNull
    @Override
    public final List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {

      SNode newInputNode = getNewInputNode(macro, templateContext);
      if (newInputNode == null) {
        return Collections.emptyList(); // skip template
      }

      SNode invokedTemplate = getInvokedTemplate(macro);
      if (invokedTemplate == null) {
        throw new TemplateProcessingFailureException(macro, String.format("error processing %s : no template to invoke", myName));
      }

      TemplateContext newcontext = prepareContext(macro, invokedTemplate, templateContext, newInputNode);
      if (newcontext == null) {
        throw new TemplateProcessingFailureException(macro, String.format("error processing %s : failed to prepare new context", myName),
            GeneratorUtil.describe(invokedTemplate, "invoked template"));
      }

      TemplateContainer tc = new TemplateContainer(myTemplateProcessor, invokedTemplate);
      tc.initialize();

      boolean inputChanged = (newInputNode != templateContext.getInput());
      if (inputChanged) {
        myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
      }
      final SNodePointer invokedTemplateRef = new SNodePointer(invokedTemplate);
      myTracer.pushTemplateNode(invokedTemplateRef);

      try {
        return tc.apply(newcontext);
      } finally {
        myTracer.closeTemplateNode(invokedTemplateRef);
        if (inputChanged) {
          myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
        }
      }
    }
  }

  // $INCLUDE$
  private static class IncludeMacro extends InvokeTemplateMacro {

    protected IncludeMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor, "$INCLUDE$");
    }

    @Override
    protected SNode getInvokedTemplate(SNode macro) {
      return RuleUtil.getIncludeMacro_Template(macro);
    }

    @Override
    protected TemplateContext prepareContext(SNode macro, SNode invokedTemplate, TemplateContext templateContext, SNode newInputNode) {
      final String[] parameterNames = RuleUtil.getTemplateDeclarationParameterNames(invokedTemplate);
      if (parameterNames == null) {
        showErrorMessage(newInputNode, null, macro, "error processing $INCLUDE$: target template is broken");
        return null;
      }

      for (String name : parameterNames) {
        if (!templateContext.hasVariable(name)) {
          showErrorMessage(newInputNode, null, macro, "error processing $INCLUDE$: parameter `" + name + "' is missing");
        }
      }
      return templateContext.subContext(newInputNode);
    }
  }

  // $CALL$
  private static class CallMacro extends InvokeTemplateMacro {

    protected CallMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor, "$CALL$");
    }

    @Override
    protected SNode getInvokedTemplate(SNode macro) {
      return RuleUtil.getCallMacro_Template(macro);
    }

    @Override
    protected TemplateContext prepareContext(SNode macro, SNode invokedTemplate, TemplateContext templateContext, SNode newInputNode) {
      return GeneratorUtil.createTemplateCallContext(templateContext, myTemplateProcessor.myEnv, macro, newInputNode);
    }
  }

  private static class TraceMacro extends MacroImpl {

    protected TraceMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
      // $TRACE$
      List<SNode> _outputNodes = myTemplateProcessor.applyTemplate(templateNode, templateContext, macro);
      if (!_outputNodes.isEmpty()) {
        SNode inputNode = getNewInputNode(macro, templateContext);
        if (inputNode != null) {
          for (SNode outputNode : _outputNodes) {
            TracingUtil.fillOriginalNode(inputNode, outputNode, false);
          }
        }
      }
      return _outputNodes;
    }
  }

  private static class NoMacro extends MacroImpl {

    protected NoMacro(TemplateProcessor templateProcessor) {
      super(templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull SNode macro, @NotNull SNode templateNode, @NotNull TemplateContext templateContext) throws
        DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {

      // $$
      List<SNode> newInputNodes = getNewInputNodes(macro, templateContext);
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<SNode> outputNodes = new ArrayList<SNode>();
      for (SNode newInputNode : newInputNodes) {
        boolean inputChanged = (newInputNode != templateContext.getInput());
        if (inputChanged) {
          myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
        }
        try {
          List<SNode> _outputNodes = myTemplateProcessor.applyTemplate(templateNode, templateContext.subContext(newInputNode), macro);
          outputNodes.addAll(_outputNodes);
        } finally {
          if (inputChanged) {
            myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(newInputNode));
          }
        }
      }
      return outputNodes;
    }
  }
}
