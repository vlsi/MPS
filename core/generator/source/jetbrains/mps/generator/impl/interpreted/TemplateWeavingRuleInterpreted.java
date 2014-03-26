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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.WeaveTemplateContainer;
import jetbrains.mps.generator.impl.query.WeaveRuleCondition;
import jetbrains.mps.generator.impl.query.WeaveRuleQuery;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateWeavingRuleInterpreted implements TemplateWeavingRule {

  private final SNode myRuleNode;
  private final String myApplicableConcept;
  private final Consequence myConsequence;
  private final SNode myConsequenceNode;
  private final SNode myTemplate;
  private final String myMappingName;
  private final boolean myApplyToInheritors;
  private WeaveTemplateContainer myWeaveTemplates;
  private WeaveRuleCondition myCondition;
  private WeaveRuleQuery myContentNodeQuery;

  public TemplateWeavingRuleInterpreted(SNode rule) {
    myRuleNode = rule;
    myApplicableConcept = GeneratorUtil.getConceptQualifiedName(RuleUtil.getBaseRuleApplicableConcept(rule));
    myConsequenceNode = RuleUtil.getWeaving_Consequence(rule);
    myApplyToInheritors = RuleUtil.getBaseRuleApplyToConceptInheritors(rule);
    if (myConsequenceNode == null) {
      myConsequence = null;
      myTemplate = null;
    } else {
      String consequenceConceptFQName = myConsequenceNode.getConcept().getQualifiedName();
      if (consequenceConceptFQName.equals(RuleUtil.concept_TemplateDeclarationReference)) {
        myConsequence = new TemplateDeclarationConsequence();
        myTemplate = RuleUtil.getTemplateDeclarationReference_Template(myConsequenceNode);
      } else if (consequenceConceptFQName.equals(RuleUtil.concept_WeaveEach_RuleConsequence)) {
        myConsequence = new ForeachConsequence(myConsequenceNode);
        myTemplate = RuleUtil.getWeaveEach_Template(myConsequenceNode);
      } else {
        myConsequence = new InvalidConsequence();
        myTemplate = null;
      }
    }
    myMappingName = RuleUtil.getBaseRuleLabel(myRuleNode);
  }

  @Override
  public SNodeReference getRuleNode() {
    return new jetbrains.mps.smodel.SNodePointer(myRuleNode);
  }

  @Override
  public String getApplicableConcept() {
    return myApplicableConcept;
  }

  @Override
  public boolean applyToInheritors() {
    return myApplyToInheritors;
  }

  @Override
  public SNode getContextNode(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    if (myContentNodeQuery == null) {
      myContentNodeQuery = environment.getQueryProvider(getRuleNode()).getWeaveRuleQuery(myRuleNode);
    }
    return myContentNodeQuery.contextNode(new WeavingMappingRuleContext(context, getRuleNode(), environment.getGenerator()));
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      myCondition = environment.getQueryProvider(getRuleNode()).getWeaveRuleCondition(myRuleNode);
    }
    return myCondition.check(new WeavingMappingRuleContext(context, getRuleNode(), environment.getGenerator()));
  }

  @Override
  public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
    if (myConsequence == null) {
      environment.getLogger().error(getRuleNode(), "weaving rule: no rule myConsequence", GeneratorUtil.describeInput(context));
      return false;
    }

    environment.getTracer().pushRuleConsequence(new jetbrains.mps.smodel.SNodePointer(myConsequenceNode));
    return myConsequence.apply(environment, context, outputContextNode);
  }

  void weaveTemplateDeclaration(SNode outputContextNode, @NotNull TemplateContext context, @NotNull TemplateExecutionEnvironment environment)
      throws GenerationFailureException, GenerationCanceledException {

    if (myTemplate == null) {
      environment.getLogger().error(getRuleNode(), "couldn't evaluate weaving rule: no myTemplate");
      return;
    }
    environment.getTracer().pushInputNode(GenerationTracerUtil.getSNodePointer(context.getInput()));
    try {
      WeaveTemplateContainer wtc = getWeavingTemplateContainer(environment.getLogger());
      wtc.apply(outputContextNode, context.subContext(myMappingName), environment);
    } finally {
      environment.getTracer().closeInputNode(GenerationTracerUtil.getSNodePointer(context.getInput()));
    }
  }

  @NotNull
  private WeaveTemplateContainer getWeavingTemplateContainer(IGeneratorLogger log) {
    if (myWeaveTemplates == null) {
      assert myTemplate != null;
      myWeaveTemplates = new WeaveTemplateContainer(myTemplate);
      myWeaveTemplates.initialize(log);
    }
    return myWeaveTemplates;
  }

  /**
   * For an imaginary model where X is translated to Class and there's weaving that adds a field to this class, of the context classifier type:
   * <pre>
   * RootMappingRule(X) ==> ClassConcept
   * WeavingMappingRule(X).context = gencontext.getOutput(node); weave_InjectField(TemplateDeclarationReference)
   *
   * weave_InjectField got content node (TemplateDeclaration.contentNode) which is a fake class:
   * content node:
   * class AAA {
   *   &lt;TF public AAA field; TF&gt;
   * }
   * </pre>
   * <p/>
   * To resolve AAA reference correctly, we need to know mapping of weaving rule's context to AAA myTemplate node. While in
   * TemplateProcessor, we create a PostponedReference with ReferenceInfo_Template (reference to AAA classifier is reference inside myTemplate model).
   * During resolution step, however, it's not clear how to find output node that corresponds to AAA myTemplate reference.
   * Before this modest hack was introduced, there used to be ReferenceInfo_TemplateNode with an awkward hack that walked parents
   * of reference source in output model and in myTemplate model simultaneously until myTemplate model element that matched the one from ReferenceInfo
   * was found, and corresponding output node was treated as proper target. This was bit too much of assumption about output model structure, imo.
   * Proposed alternative is not perfect, but at least clearly binds context of weaving rule to content node in weaving myTemplate, so that developers
   * won't need to rely on parent walking heuristics.
   * <p/>
   * Note, neither approach deals with reference target that is not in ancestry or content node respectively, e.g.:
   * <pre>
   * content node:
   * class AAA {
   *   private AAA(int i) {
   *
   *   }
   *   &lt;TF public static AAA field = new AAA(5); TF&gt;
   * }
   * </pre>
   * Here, former approach of ReferenceInfo_TemplateNode would fail to find AAA cons as it's not in ancestry of field declaration. The mapping
   * from the method below won't help either. I feel the case above is handled via indirect mapping and input history, but not sure.
   *
   * @param environment       enironment for the rule
   * @param outputContextNode node from context query of WeavingMappingRule, element of output model we inject into
   * @param inputNode         source model element this weaving is applicable to (instance of WeavingMappingRule.myApplicableConcept)
   */
  void mapWeaveContentNodeToTemplateDeclarationContentNode(TemplateExecutionEnvironment environment, SNode outputContextNode, SNode inputNode) {
    SNode contentNode = RuleUtil.getTemplateDeclaration_ContentNode(myTemplate);
    environment.getGenerator().addOutputNodeByInputAndTemplateNode(inputNode, GeneratorUtil.getTemplateNodeId(contentNode), outputContextNode);
  }

  private interface Consequence {
    boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException;
  }

  private class TemplateDeclarationConsequence implements Consequence {
    public TemplateDeclarationConsequence() {
    }

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      mapWeaveContentNodeToTemplateDeclarationContentNode(environment, outputContextNode, context.getInput());
      weaveTemplateDeclaration(outputContextNode,
          GeneratorUtil.createConsequenceContext(context, environment, myConsequenceNode), environment);
      return true;
    }
  }

  private class ForeachConsequence implements Consequence {

    private final SNode query;

    private ForeachConsequence(SNode consequenceNode) {
      query = RuleUtil.getWeaveEach_SourceNodesQuery(consequenceNode);
    }

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      if (query == null) {
        environment.getLogger().error(getRuleNode(), "weaving rule: cannot create list of source nodes", GeneratorUtil.describeInput(context));
        return false;
      }
      Collection<SNode> queryNodes = environment.getQueryExecutor().evaluateSourceNodesQuery(context.getInput(), myRuleNode, null, query, context);
      if (queryNodes.isEmpty()) {
        return false;
      }
      mapWeaveContentNodeToTemplateDeclarationContentNode(environment, outputContextNode, context.getInput());
      for (SNode queryNode : queryNodes) {
        weaveTemplateDeclaration(outputContextNode,
            GeneratorUtil.createConsequenceContext(new DefaultTemplateContext(queryNode), environment, myConsequenceNode), environment);
      }

      return true;
    }
  }

  private class InvalidConsequence implements Consequence {

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      environment.getLogger().error(getRuleNode(), "weaving rule: unsupported rule myConsequence", GeneratorUtil.describeIfExists(myConsequenceNode, "rule myConsequence"));
      return false;
    }
  }
}
