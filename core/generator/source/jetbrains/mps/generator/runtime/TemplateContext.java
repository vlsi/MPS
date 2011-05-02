package jetbrains.mps.generator.runtime;

import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.annotation.ImmutableObject;

import java.util.Map;

/**
 * Evgeny Gryaznov, Mar 26, 2010
 */
@ImmutableObject
public interface TemplateContext {

  SNode getInput();

  String getInputName();

  Iterable<SNode> getInputHistory();

  SNode getNamedInput(String name);

  boolean hasVariable(String name);

  Object getVariable(String name);

  Object getPatternVariable(String name);

  TemplateContext subContext(String inputName, SNode inputNode);

  TemplateContext subContext(String inputName);

  TemplateContext subContext(Map<String, Object> variables);

  TemplateContext subContext(GeneratedMatchingPattern pattern);
}
