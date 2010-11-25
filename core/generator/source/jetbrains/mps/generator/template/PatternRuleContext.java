package jetbrains.mps.generator.template;

import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.smodel.SNode;

/**
 * Evgeny Gryaznov, May 17, 2010
 */
public class PatternRuleContext extends BaseMappingRuleContext {

  public PatternRuleContext(SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    super(inputNode, ruleNode, generator);
  }

  public void createPatternContext(GeneratedMatchingPattern pattern) {
    myContext = new DefaultTemplateContext(pattern, null, getInputNode());
  }
}
