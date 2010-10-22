package jetbrains.mps.generator.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.annotation.ImmutableObject;

/**
 * Evgeny Gryaznov, Mar 26, 2010
 */
@ImmutableObject
public interface TemplateContext {

  SNode getInput();

  Iterable<SNode> getInputHistory();

  boolean hasVariable(String name);

  String getInputName();

  TemplateContext subContext(String inputName, SNode inputNode);

  TemplateContext subContext(String inputName);

  SNode getNamedInput(String name);

  Object getVariable(String name);

  Object getPatternVariable(String name);
}
