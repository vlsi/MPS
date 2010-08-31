package jetbrains.mps.generator.impl;

import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.annotation.ImmutableObject;
import org.jetbrains.annotations.NotNull;

import java.util.Iterator;
import java.util.Map;

/**
 * Evgeny Gryaznov, Mar 26, 2010
 */
@ImmutableObject
public class TemplateContext {

  private final TemplateContext parent;
  private final SNode inputNode;
  private final String inputName;

  private final GeneratedMatchingPattern pattern;
  private final Map<String, Object> variables;

  /**
   * Only context node.
   */
  public TemplateContext(SNode inputNode) {
    this((GeneratedMatchingPattern) null, null, inputNode);
  }

  /**
   * Creates a new context for template declaration.
   */
  public TemplateContext(GeneratedMatchingPattern pattern, Map<String, Object> variables, SNode inputNode) {
    this.pattern = pattern;
    this.variables = variables;
    this.parent = null;

    this.inputName = null;
    this.inputNode = inputNode;
  }

  /**
   * Creates a new context for loop.
   */
  private TemplateContext(@NotNull TemplateContext parent, String inputName, SNode inputNode) {
    this.parent = parent;
    this.pattern = null;
    this.variables = null;
    this.inputName = inputName;
    this.inputNode = inputNode;
  }

  public TemplateContext getParent() {
    return parent;
  }

  public SNode getInput() {
    return inputNode;
  }

  public String getInputName() {
    return inputName;
  }

  public Object getPatternVariable(String id) {
    for (TemplateContext current = this; current != null; current = current.parent) {
      if (current.pattern != null) {
        return current.pattern.getFieldValue(id);
      }
    }
    return null;
  }

  public Object getVariable(String name) {
    for (TemplateContext current = this; current != null; current = current.parent) {
      if (current.variables != null && current.variables.containsKey(name)) {
        return current.variables.get(name);
      }
    }
    return null;
  }

  public boolean hasVariable(String name) {
    for (TemplateContext current = this; current != null; current = current.parent) {
      if (current.variables != null && current.variables.containsKey(name)) {
        return true;
      }
    }
    return false;
  }

  public SNode getNamedInput(String name) {
    for (TemplateContext current = this; current != null; current = current.parent) {
      if (current.inputName != null && current.inputName.equals(name)) {
        return current.inputNode;
      }
    }
    return null;
  }

  public Iterable<SNode> getInputHistory() {
    return new Iterable<SNode>() {
      @Override
      public Iterator<SNode> iterator() {
        return new Iterator<SNode>() {
          SNode previous;
          TemplateContext current;

          {
            current = TemplateContext.this;
            while (current != null && current.inputNode == null) {
              current = current.parent;
            }
            previous = current != null ? current.inputNode : null;
          }

          @Override
          public boolean hasNext() {
            skipOdd();
            return current != null;
          }

          @Override
          public SNode next() {
            skipOdd();
            if (current != null) {
              previous = current.inputNode;
              current = current.parent;
              return previous;
            }
            return null;
          }

          private void skipOdd() {
            while (current != null && (current.inputNode == null || current.inputNode == previous)) {
              current = current.parent;
            }
          }

          @Override
          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    };
  }

  @NotNull
  public static TemplateContext getContext(@NotNull TemplateContext parent, String inputName, SNode inputNode) {
    if (inputNode == parent.getInput() && (inputName == null || inputName.equals(parent.getInputName()))) {
      return parent;
    }
    return new TemplateContext(parent, inputName, inputNode);
  }

  @NotNull
  public static TemplateContext getContext(@NotNull TemplateContext parent, String inputName) {
    if (inputName == null || inputName.equals(parent.getInputName())) {
      return parent;
    }
    return new TemplateContext(parent, inputName, parent.getInput());
  }
}
