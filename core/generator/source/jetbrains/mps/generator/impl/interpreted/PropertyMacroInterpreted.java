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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.runtime.PropertyMacro;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.PropertyMacroContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * @author Artem Tikhomirov
 */
public class PropertyMacroInterpreted implements PropertyMacro {
  private final ITemplateGenerator myGenerator;
  private final SNodeReference myPropertyMacro;
  private final PropertyValueQuery myQuery;
  private final String myPropertyName;
  private final String myTemplateValue;

  public PropertyMacroInterpreted(@NotNull SNode propertyMacro, @NotNull ITemplateGenerator generator) {
    myGenerator = generator;
    myPropertyMacro = propertyMacro.getReference();
    myQuery = generator.getGeneratorSessionContext().getQueryProvider(myPropertyMacro).getPropertyValueQuery(propertyMacro);
    final Object templateValue = myQuery.getTemplateValue();
    myTemplateValue = templateValue == null ? null : String.valueOf(templateValue);
    myPropertyName = myQuery.getPropertyName();
  }

  @Override
  public void expand(@NotNull TemplateContext context, @NotNull SNode outputNode) throws GenerationFailureException {
    Object macroValue = myQuery.evaluate(new PropertyMacroContext(context, myTemplateValue, myPropertyMacro, myGenerator));
    String propertyValue = macroValue == null ? null : String.valueOf(macroValue);
    SNodeAccessUtil.setProperty(outputNode, myPropertyName, propertyValue);
  }
}
