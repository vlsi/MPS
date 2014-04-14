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
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.GeneratorUtilEx.ConsequenceDispatch;
import jetbrains.mps.generator.impl.interpreted.TemplateCall;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.InlineSwitchCaseCondition;
import jetbrains.mps.generator.impl.template.QueryExecutor;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.InlineSwitchCaseContext;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.List;

/**
 * Handles rule consequences.
 *
 * @author Artem Tikhomirov
 */
public abstract class RuleConsequenceProcessor {
  /*package*/ RuleConsequenceProcessor() {
  }

  /**
   * Factory method for rule consequences
   */
  public static RuleConsequenceProcessor prepare(@NotNull SNode ruleConsequence) {
    ConsequenceHandler h = new ConsequenceHandler();
    return h.dispatch(ruleConsequence);
  }

  @NotNull
  public abstract List<SNode> processRuleConsequence(@NotNull TemplateContext context)
      throws GenerationFailureException, GenerationCanceledException, DismissTopMappingRuleException, AbandonRuleInputException;

  private static class InlineSwitch extends RuleConsequenceProcessor {
    @NotNull
    private final SNode mySwitchNode;
    private volatile CaseRuntime[] myCases;

    InlineSwitch(@NotNull SNode inlineSwitchNode) {
      mySwitchNode = inlineSwitchNode;
    }

    @NotNull
    @Override
    public List<SNode> processRuleConsequence(@NotNull TemplateContext context)
        throws GenerationFailureException, GenerationCanceledException, DismissTopMappingRuleException, AbandonRuleInputException {
      final QueryExecutor queryExecutor = context.getEnvironment().getQueryExecutor();
      for (CaseRuntime switchCase : getCases(context.getEnvironment())) {
        if (queryExecutor.evaluate(switchCase.condition, new InlineSwitchCaseContext(context, switchCase.nodeReference))) {
          return switchCase.consequence.processRuleConsequence(context);
        }
      }
      SNode defaultConsequence = RuleUtil.getInlineSwitch_defaultConsequence(mySwitchNode);
      if (defaultConsequence == null) {
        IGeneratorLogger log = context.getEnvironment().getLogger();
        log.error(mySwitchNode.getReference(), "no default consequence in switch", GeneratorUtil.describeInput(context));
        throw new GenerationFailureException("no default consequence in switch");
      } else {
        RuleConsequenceProcessor rcp = RuleConsequenceProcessor.prepare(defaultConsequence);
        return rcp.processRuleConsequence(context);
      }
    }

    private CaseRuntime[] getCases(GeneratorQueryProvider.Source qps) {
      CaseRuntime[] rv = myCases;
      if (rv == null) {
        ArrayList<CaseRuntime> l = new ArrayList<CaseRuntime>();
        for (SNode switchCase : RuleUtil.getInlineSwitch_case(mySwitchNode)) {
          final InlineSwitchCaseCondition condition = qps.getQueryProvider(mySwitchNode.getReference()).getInlineSwitchCaseCondition(switchCase);
          SNode caseConsequence = RuleUtil.getInlineSwitch_caseConsequence(switchCase);
          RuleConsequenceProcessor rcp = RuleConsequenceProcessor.prepare(caseConsequence);
          l.add(new CaseRuntime(condition, rcp, switchCase.getReference()));
        }
        if (myCases == null) {
          myCases = rv = l.toArray(new CaseRuntime[l.size()]);
        } else {
          rv = myCases;
        }
      }
      return rv;
    }

    private static class CaseRuntime {
      public final SNodeReference nodeReference;
      public final RuleConsequenceProcessor consequence;
      public final InlineSwitchCaseCondition condition;
      public CaseRuntime(InlineSwitchCaseCondition condition, RuleConsequenceProcessor rcp, SNodeReference nodeRef) {
        this.condition = condition;
        this.consequence = rcp;
        this.nodeReference = nodeRef;
      }
    }
  }

  private static class ControlFlowConsequence extends RuleConsequenceProcessor {
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

    @NotNull
    @Override
    public List<SNode> processRuleConsequence(@NotNull TemplateContext context) throws AbandonRuleInputException, DismissTopMappingRuleException {
      if (myAbandonInputException != null) {
        throw myAbandonInputException;
      }
      if (myDismissRuleException != null) {
        throw myDismissRuleException;
      }
      throw new IllegalStateException();
    }
  }

  private static class BadConsequence extends RuleConsequenceProcessor {
    private final SNode myConsequence;
    private final String myMessage;

    public BadConsequence(@NotNull SNode consequence, @NotNull String message) {
      myConsequence = consequence;
      myMessage = message;
    }

    @NotNull
    @Override
    public List<SNode> processRuleConsequence(@NotNull TemplateContext context) throws GenerationFailureException {
      IGeneratorLogger log = context.getEnvironment().getLogger();
      log.error(myConsequence.getReference(), myMessage, GeneratorUtil.describeInput(context));
      throw new GenerationFailureException(myMessage);
    }
  }

  private static class TemplateDeclarationReference extends RuleConsequenceProcessor {
    private final RuleConsequenceProcessor myTemplateContainer;
    private final TemplateCall myTemplateCall;

    public TemplateDeclarationReference(@NotNull SNode ruleConsequence, @NotNull RuleConsequenceProcessor templateContainer) {
      myTemplateContainer = templateContainer;
      myTemplateCall = new TemplateCall(ruleConsequence);
    }

    @NotNull
    @Override
    public List<SNode> processRuleConsequence(@NotNull TemplateContext context)
        throws GenerationFailureException, GenerationCanceledException, DismissTopMappingRuleException, AbandonRuleInputException {
      TemplateContext ctx = myTemplateCall.prepareCallContext(context);
      return myTemplateContainer.processRuleConsequence(ctx);
    }
  }

  private static class ConsequenceHandler implements ConsequenceDispatch {
    private RuleConsequenceProcessor myConsequence;

    @NotNull
    public RuleConsequenceProcessor dispatch(@NotNull SNode ruleConsequence) {
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
      final RuleConsequenceProcessor templateContainer = getTemplateContainer(ruleConsequence, RuleUtil.getTemplateDeclarationReference_Template(ruleConsequence));
      myConsequence = new TemplateDeclarationReference(ruleConsequence, templateContainer);
    }

    private static RuleConsequenceProcessor getTemplateContainer(SNode ruleConsequence, SNode templateContainer) {
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
