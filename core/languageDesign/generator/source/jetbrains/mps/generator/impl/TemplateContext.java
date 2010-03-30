package jetbrains.mps.generator.impl;

import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;

import java.util.Map;

/**
 * Evgeny Gryaznov, Mar 26, 2010
 */
public class TemplateContext {

  private GeneratedMatchingPattern pattern;
  private Map<String, Object> variables;

  public TemplateContext(GeneratedMatchingPattern pattern, Map<String, Object> variables) {
    this.pattern = pattern;
    this.variables = variables;
  }

  public Object getPatternVariable(String id) {
    return pattern == null ? null : pattern.getFieldValue(id);
  }

  public Object getVariable(String name) {
    return variables == null ? null : variables.get(name);
  }
}
