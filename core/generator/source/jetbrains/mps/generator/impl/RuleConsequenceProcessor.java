/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.DismissTopMappingRuleException.MessageType;
import jetbrains.mps.generator.impl.GeneratorUtilEx.ConsequenceDispatch;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Handles rule consequences
 *
 * @author Artem Tikhomirov
 */
public class RuleConsequenceProcessor {
  private final TemplateProcessor myTemplateProcessor;
  private List<Pair<SNode, String>> myNodeAndMappingNamePairs;
  private TemplateContext myConsequenceContext;
  private SNode myRuleNode;

  public RuleConsequenceProcessor(TemplateExecutionEnvironment env) {
    this(new TemplateProcessor(env));
  }

  public RuleConsequenceProcessor(TemplateProcessor templateProcessor) {
    myTemplateProcessor = templateProcessor;
  }

  // XXX GenerationFailureException is thrown from GeneratorUtilEx.getTNFRC to check query in inline switch cases - perhaps,
  // can extract switch and perform case selection in {@link #processRuleConsequence()} later?
  public boolean prepare(SNode ruleConsequence, SNode ruleNode, TemplateContext templateContext) throws DismissTopMappingRuleException,
      AbandonRuleInputException, GenerationFailureException {
    myRuleNode = ruleNode;
    ConsequenceHandler h = new ConsequenceHandler(templateContext);
    h.dispatch(ruleConsequence);
    h.checkExceptions();
    myConsequenceContext = h.getUltimateContext();
    myNodeAndMappingNamePairs = h.getNodeAndMappingNamePairs();
    return h.actualRuleConsequence() != null && myNodeAndMappingNamePairs != null;
  }

  // XXX Does DismissTopMappingRuleException get thrown from within TemplateProcessor, or it's solely GeneratorUtilEx realm (i.e. whether it's rule
  // level or lower, template level). Remove from throws here if can't happen from within TP (the only suspicious location is switch.tryDefault (macro).
  public List<SNode> processRuleConsequence(@Nullable String mappingName) throws DismissTopMappingRuleException,
      GenerationFailureException, GenerationCanceledException {
    ArrayList<SNode> outputNodes = new ArrayList<SNode>();
    for (Pair<SNode, String> nodeAndMappingNamePair : myNodeAndMappingNamePairs) {
      SNode templateNode = nodeAndMappingNamePair.o1;
      String innerMappingName = nodeAndMappingNamePair.o2 != null ? nodeAndMappingNamePair.o2 : mappingName;
      try {
        List<SNode> _outputNodes = myTemplateProcessor.applyTemplate(templateNode, myConsequenceContext.subContext(innerMappingName), null);
        if (_outputNodes != null) {
          outputNodes.addAll(_outputNodes);
        }
      } catch (TemplateProcessingFailureException ex) {
        TemplateExecutionEnvironment env = myTemplateProcessor.getEnvironment();
        env.getGenerator().showErrorMessage(myConsequenceContext.getInput(), myRuleNode, "error processing template fragment");
      } catch (Throwable t) {
        // XXX I got no idea why Throwable was catched in Reduction[Pattern]RuleInterpreted
        // but silently propagated in IfMacro.else and in switch.default. Use it here
        // for consistency (and likely for later removal)
        TemplateExecutionEnvironment env = myTemplateProcessor.getEnvironment();
        env.getLogger().handleException(t);
        env.getGenerator().showErrorMessage(myConsequenceContext.getInput(), templateNode, myRuleNode, "error processing template fragment");
      }
    }
    return outputNodes;
  }

  private class ConsequenceHandler implements ConsequenceDispatch {
    private List<Pair<SNode, String>> myNodeAndMappingNamePairs;
    private AbandonRuleInputException myAbandonRuleException;
    private DismissTopMappingRuleException myDismissRuleException;
    private GenerationFailureException myFailureException;
    private TemplateContext myTemplateContext;
    private SNode myRuleConsequenceInUse;

    public ConsequenceHandler(@NotNull TemplateContext ctx) {
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

    public List<Pair<SNode, String>> getNodeAndMappingNamePairs() {
      return myNodeAndMappingNamePairs;
    }

    @Override
    public void inlineSwitch(SNode ruleConsequence) {
      try {
        for (SNode switchCase : RuleUtil.getInlineSwitch_case(ruleConsequence)) {
          SNode condition = RuleUtil.getInlineSwitch_caseCondition(switchCase);
          if (getEnvironment().getQueryExecutor().checkCondition(condition, true, myTemplateContext, switchCase)) {
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
        myNodeAndMappingNamePairs = Collections.singletonList(new Pair<SNode, String>(templateNode, null));
      } else {
        showErrorMessage(ruleConsequence, "no template node");
      }
    }

    @Override
    public void templateDeclarationReference(SNode ruleConsequence) {
      myTemplateContext = GeneratorUtil.createConsequenceContext(myTemplateContext, getEnvironment(), ruleConsequence);
      processTemplateContainer(ruleConsequence, RuleUtil.getTemplateDeclarationReference_Template(ruleConsequence));
    }

    private void processTemplateContainer(SNode ruleConsequence, SNode templateContainer) {
      if (templateContainer == null) {
        showErrorMessage(ruleConsequence, "error processing template consequence: no 'template'");
        return;
      }
      List<SNode> fragments = GeneratorUtilEx.getTemplateFragments(templateContainer);
      if (GeneratorUtilEx.checkIfOneOrMaryAdjacentFragments(fragments, templateContainer, myTemplateContext.getInput(), myRuleNode, getGenerator())) {
        List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>(fragments.size());
        for (SNode fragment : fragments) {
          result.add(new Pair<SNode, String>(SNodeOperations.getParent(fragment), GeneratorUtilEx.getMappingName_TemplateFragment(fragment, null)));
        }
        myNodeAndMappingNamePairs = result;
      }
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
      if (messageType != null) {
        if (messageType == MessageType.error) {
          showErrorMessage(ruleConsequence, text);
        } else if (messageType == MessageType.warning) {
          getGenerator().getLogger().warning(myTemplateContext.getInput(), text);
        } else {
          getGenerator().getLogger().info(myTemplateContext.getInput(), text);
        }
      }
      myDismissRuleException = new DismissTopMappingRuleException(messageType); // TODO pass message text as well
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
      getGenerator().showErrorMessage(myTemplateContext.getInput(), templateNode, myRuleNode, message);
    }

    private ITemplateGenerator getGenerator() {
      return getEnvironment().getGenerator();
    }

    private TemplateExecutionEnvironment getEnvironment() {
      return myTemplateProcessor.getEnvironment();
    }
  }
}
