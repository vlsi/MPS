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
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Handles rule consequences
 *
 * @author Artem Tikhomirov
 */
public class RuleConsequenceProcessor {
  private final TemplateExecutionEnvironment myEnvironment;
  private TemplateContainer myTemplateContainer;
  private TemplateContext myConsequenceContext;

  public RuleConsequenceProcessor(TemplateExecutionEnvironment env) {
    myEnvironment = env;
  }

  // XXX GenerationFailureException is thrown from QueryExecutionContext.checkCondition to check query in inline switch cases - perhaps,
  // can extract switch and perform case selection in {@link #processRuleConsequence()} later?
  public void prepare(@NotNull SNode ruleConsequence, @NotNull TemplateContext templateContext)
      throws DismissTopMappingRuleException, AbandonRuleInputException, GenerationFailureException {
    // the reason why the method is left here is described in TemplateContainer#initialize()
    ConsequenceHandler h = new ConsequenceHandler(myEnvironment, templateContext);
    h.dispatch(ruleConsequence);
    h.checkExceptions();
    myConsequenceContext = h.getUltimateContext();
    myTemplateContainer = h.getNodeAndMappingNamePairs();
    if (h.actualRuleConsequence() != null && myTemplateContainer != null) {
      myTemplateContainer.initialize();
    }
  }

  // XXX Does DismissTopMappingRuleException get thrown from within TemplateProcessor, or it's solely GeneratorUtilEx realm (i.e. whether it's rule
  // level or lower, template level). Remove from throws here if can't happen from within TP (the only suspicious location is switch.tryDefault (macro).
  @NotNull
  public List<SNode> processRuleConsequence() throws DismissTopMappingRuleException,
      GenerationFailureException, GenerationCanceledException {
    return myTemplateContainer.apply(myConsequenceContext);
  }

  private static class ConsequenceHandler implements ConsequenceDispatch {
    private final TemplateExecutionEnvironment myEnv;
    private TemplateContainer myTemplateContainer;
    private AbandonRuleInputException myAbandonRuleException;
    private DismissTopMappingRuleException myDismissRuleException;
    private GenerationFailureException myFailureException;
    private TemplateContext myTemplateContext;
    private SNode myRuleConsequenceInUse;

    public ConsequenceHandler(@NotNull TemplateExecutionEnvironment env, @NotNull TemplateContext ctx) {
      myEnv = env;
      myTemplateContext = ctx;
    }

    public void dispatch(@NotNull SNode ruleConsequence) {
      myRuleConsequenceInUse = ruleConsequence;
      GeneratorUtilEx.dispatchRuleConsequence(ruleConsequence, this);
    }

    public SNode actualRuleConsequence() {
      return myRuleConsequenceInUse;
    }

    public TemplateContext getUltimateContext() {
      return myTemplateContext;
    }

    public TemplateContainer getNodeAndMappingNamePairs() {
      return myTemplateContainer;
    }

    @Override
    public void inlineSwitch(SNode ruleConsequence) {
      try {
        for (SNode switchCase : RuleUtil.getInlineSwitch_case(ruleConsequence)) {
          SNode condition = RuleUtil.getInlineSwitch_caseCondition(switchCase);
          if (myEnv.getQueryExecutor().checkCondition(condition, true, myTemplateContext, switchCase)) {
            SNode caseConsequence = RuleUtil.getInlineSwitch_caseConsequence(switchCase);
            dispatch(caseConsequence);
            return;
          }
        }
        SNode defaultConsequence = RuleUtil.getInlineSwitch_defaultConsequence(ruleConsequence);
        if (defaultConsequence == null) {
          showErrorMessage(ruleConsequence, "no default consequence in switch");
        } else {
          dispatch(defaultConsequence);
        }
      } catch (GenerationFailureException ex) {
        myFailureException = null;
      }
    }

    @Override
    public void inlineTemplateWithContext(SNode ruleConsequence) {
      processTemplateContainer(ruleConsequence, RuleUtil.getInlineTemplateWithContext_contentNode(ruleConsequence));
    }

    @Override
    public void inlineTemplate(SNode ruleConsequence) {
      SNode templateNode = RuleUtil.getInlineTemplate_templateNode(ruleConsequence);
      if (templateNode != null) {
        myTemplateContainer = new TemplateContainer(myEnv, new Pair<SNode, String>(templateNode, null));
      } else {
        showErrorMessage(ruleConsequence, "no template node");
      }
    }

    @Override
    public void templateDeclarationReference(SNode ruleConsequence) {
      // XXX for unknown reason we don't use TemplateDeclarationInterpreted here.
      myTemplateContext = GeneratorUtil.createConsequenceContext(myTemplateContext, myEnv, ruleConsequence);
      processTemplateContainer(ruleConsequence, RuleUtil.getTemplateDeclarationReference_Template(ruleConsequence));
    }

    private void processTemplateContainer(SNode ruleConsequence, SNode templateContainer) {
      if (templateContainer == null) {
        showErrorMessage(ruleConsequence, "error processing template consequence: no 'template'");
        return;
      }
      myTemplateContainer = new TemplateContainer(myEnv, templateContainer);
    }

    @Override
    public void weaveEach(SNode ruleConsequence) {
      unknown(ruleConsequence);
    }

    @Override
    public void abandonInput(SNode ruleConsequence) {
      myAbandonRuleException = new AbandonRuleInputException();
    }

    @Override
    public void dismissTopRule(SNode ruleConsequence) {
      SNode message = RuleUtil.getDismissTopRule_message(ruleConsequence);
      DismissTopMappingRuleException.MessageType messageType = GeneratorUtilEx.getGeneratorMessage_kind(message);
      String text = GeneratorUtilEx.getGeneratorMessage_text(message);
      if (message != null) {
        GeneratorUtil.log(getLog(),ruleConsequence.getReference(), messageType, text, GeneratorUtil.describeIfExists(myTemplateContext.getInput(), "input node"));
      }
      myDismissRuleException = new DismissTopMappingRuleException(messageType, text);
    }

    @Override
    public void unknown(SNode ruleConsequence) {
      showErrorMessage(ruleConsequence, "unsupported rule consequence");
    }

    public void checkExceptions() throws DismissTopMappingRuleException, AbandonRuleInputException, GenerationFailureException {
      if (myAbandonRuleException != null) {
        throw myAbandonRuleException;
      }
      if (myDismissRuleException != null) {
        throw myDismissRuleException;
      }
      if (myFailureException != null) {
        throw myFailureException;
      }
      // go on gracefully
    }

    private void showErrorMessage(SNode templateNode, String message) {
      getLog().error(templateNode.getReference(), message, GeneratorUtil.describeIfExists(myTemplateContext.getInput(), "input node"));
    }

    private IGeneratorLogger getLog() {
      return myEnv.getLogger();
    }
  }
}
