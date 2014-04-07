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

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.GeneratorUtilEx.ConsequenceDispatch;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Handles rule consequences. FIXME merge RCP with Consequence (there's no need for both) - abstarct RCP with specific implementations and static factory method
 *
 * @author Artem Tikhomirov
 */
public class RuleConsequenceProcessor {
  private final SNode myConsequenceNode;
  private Consequence myConsequence;

  public RuleConsequenceProcessor(@NotNull SNode ruleConsequence) {
    myConsequenceNode = ruleConsequence;
  }

  /**
   * It's sufficient to invoke once per instance, and then {@link #processRuleConsequence(jetbrains.mps.generator.runtime.TemplateContext)} as much as needed.
   */
  public void prepare() throws TemplateProcessingFailureException {
    ConsequenceHandler h = new ConsequenceHandler();
    myConsequence = h.dispatch(myConsequenceNode);
    myConsequence.initialize();
  }

  @NotNull
  public List<SNode> processRuleConsequence(@NotNull TemplateContext context) throws GenerationException {
    return myConsequence.apply(context);
  }

  interface Consequence {
    void initialize() throws TemplateProcessingFailureException;
    @NotNull
    List<SNode> apply(TemplateContext context) throws GenerationException;
  }

  private static class InlineSwitch implements Consequence {
    @NotNull
    private final SNode mySwitchNode;

    InlineSwitch(@NotNull SNode inlineSwitchNode) {
      mySwitchNode = inlineSwitchNode;
    }

    @Override
    public void initialize() throws TemplateProcessingFailureException {
    }

    @NotNull
    @Override
    public List<SNode> apply(TemplateContext context) throws GenerationException {
      for (SNode switchCase : RuleUtil.getInlineSwitch_case(mySwitchNode)) {
        SNode condition = RuleUtil.getInlineSwitch_caseCondition(switchCase);
        final QueryExecutionContext queryExecutor = context.getEnvironment().getQueryExecutor();
        if (queryExecutor.checkCondition(condition, true, context, switchCase)) {
          SNode caseConsequence = RuleUtil.getInlineSwitch_caseConsequence(switchCase);
          RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(caseConsequence);
          rcp.prepare();
          return rcp.processRuleConsequence(context);
        }
      }
      SNode defaultConsequence = RuleUtil.getInlineSwitch_defaultConsequence(mySwitchNode);
      if (defaultConsequence == null) {
        IGeneratorLogger log = context.getEnvironment().getLogger();
        log.error(mySwitchNode.getReference(), "no default consequence in switch", GeneratorUtil.describeInput(context));
        throw new GenerationFailureException("no default consequence in switch");
      } else {
        RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(defaultConsequence);
        rcp.prepare();
        return rcp.processRuleConsequence(context);
      }
    }
  }

  private static class ControlFlowConsequence implements Consequence {
    private final AbandonRuleInputException myAbandonInputException;
    private final DismissTopMappingRuleException myDismissRuleException;

    public ControlFlowConsequence(@NotNull AbandonRuleInputException ex) {
      myAbandonInputException = ex;
      myDismissRuleException = null;
    }
    ControlFlowConsequence(@NotNull DismissTopMappingRuleException ex) {
      myAbandonInputException = null;
      myDismissRuleException = ex;
    }

    @Override
    public void initialize() throws TemplateProcessingFailureException {
    }

    @NotNull
    @Override
    public List<SNode> apply(TemplateContext context) throws GenerationException {
      if (myAbandonInputException != null) {
        throw myAbandonInputException;
      }
      if (myDismissRuleException != null) {
        throw myDismissRuleException;
      }
      throw new IllegalStateException();
    }
  }

  private static class BadConsequence implements Consequence {
    private final SNode myConsequence;
    @NotNull
    private final String myMessage;

    public BadConsequence(@NotNull SNode consequence, @NotNull String message) {
      myConsequence = consequence;
      myMessage = message;
    }

    @Override
    public void initialize() throws TemplateProcessingFailureException {
    }

    @NotNull
    @Override
    public List<SNode> apply(TemplateContext context) throws GenerationException {
      IGeneratorLogger log = context.getEnvironment().getLogger();
      log.error(myConsequence.getReference(), myMessage, GeneratorUtil.describeInput(context));
      throw new GenerationFailureException(myMessage);
    }
  }

  private static class TemplateDeclarationReference implements Consequence {
    private final SNode myRuleConsequence;
    private final Consequence myTemplateContainer;

    public TemplateDeclarationReference(@NotNull SNode ruleConsequence, @NotNull Consequence templateContainer) {
      myRuleConsequence = ruleConsequence;
      myTemplateContainer = templateContainer;
    }

    @Override
    public void initialize() throws TemplateProcessingFailureException {
      myTemplateContainer.initialize();
    }

    @NotNull
    @Override
    public List<SNode> apply(TemplateContext context) throws GenerationException {
      TemplateContext ctx = GeneratorUtil.createConsequenceContext(context, myRuleConsequence);
      return myTemplateContainer.apply(ctx);
    }
  }

  private static class ConsequenceHandler implements ConsequenceDispatch {
    private Consequence myConsequence;

    @NotNull
    public Consequence dispatch(@NotNull SNode ruleConsequence) {
      myConsequence = null;
      GeneratorUtilEx.dispatchRuleConsequence(ruleConsequence, this);
      if (myConsequence == null) {
        assert false; // can't happen provided there's no mistake in GeneratorUtilEx.dispatchRuleConsequence
        myConsequence = new BadConsequence(ruleConsequence, "unknown consequence kind");
      }
      return myConsequence;
    }

    @Override
    public void inlineSwitch(SNode ruleConsequence) {
      myConsequence = new InlineSwitch(ruleConsequence);
    }

    @Override
    public void inlineTemplateWithContext(SNode ruleConsequence) {
      myConsequence = getTemplateContainer(ruleConsequence, RuleUtil.getInlineTemplateWithContext_contentNode(ruleConsequence));
    }

    @Override
    public void inlineTemplate(SNode ruleConsequence) {
      SNode templateNode = RuleUtil.getInlineTemplate_templateNode(ruleConsequence);
      if (templateNode != null) {
        myConsequence = new TemplateContainer(new Pair<SNode, String>(templateNode, null));
      } else {
        myConsequence = new BadConsequence(ruleConsequence, "no template node");
      }
    }

    @Override
    public void templateDeclarationReference(SNode ruleConsequence) {
      // XXX the reason we don't use TemplateDeclarationInterpreted here seems to be
      // limitation of the TemplateDeclarationInterpreted - the way arguments are supplied there is different
      // from the one we use here (latter evaluates, while former get actual values)
      final Consequence templateContainer = getTemplateContainer(ruleConsequence, RuleUtil.getTemplateDeclarationReference_Template(ruleConsequence));
      myConsequence = new TemplateDeclarationReference(ruleConsequence, templateContainer);
    }

    private static Consequence getTemplateContainer(SNode ruleConsequence, SNode templateContainer) {
      if (templateContainer != null) {
        return new TemplateContainer(templateContainer);
      } else {
        return new BadConsequence(ruleConsequence, "error processing template consequence: no 'template'");
      }
    }

    @Override
    public void weaveEach(SNode ruleConsequence) {
      myConsequence = new BadConsequence(ruleConsequence, "weaveEach is not expected here");
    }

    @Override
    public void abandonInput(SNode ruleConsequence) {
      myConsequence = new ControlFlowConsequence(new AbandonRuleInputException());
    }

    @Override
    public void dismissTopRule(SNode ruleConsequence) {
      SNode message = RuleUtil.getDismissTopRule_message(ruleConsequence);
      DismissTopMappingRuleException.MessageType messageType = GeneratorUtilEx.getGeneratorMessage_kind(message);
      String text = GeneratorUtilEx.getGeneratorMessage_text(message);
      myConsequence = new ControlFlowConsequence(new DismissTopMappingRuleException(messageType, text));
    }

    @Override
    public void unknown(SNode ruleConsequence) {
      myConsequence = new BadConsequence(ruleConsequence, "unsupported rule consequence");
    }
  }
}
