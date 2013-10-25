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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.mps.openapi.model.SNode;
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

  /**
   * @return new context that updates both input and {@link #getInputName() mapping label}
   */
  TemplateContext subContext(String inputName, SNode inputNode);

  /**
   * @return new context that preserves input and gives it a new name
   */
  TemplateContext subContext(String inputName);

  /**
   * @return new context that preserves input, but discards {@link #getInputName() mapping label}
   */
  TemplateContext subContext(Map<String, Object> variables);

  /**
   * @return new context that preserves input, but discards {@link #getInputName() mapping label}
   */
  TemplateContext subContext(GeneratedMatchingPattern pattern);
}
