/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Generator;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * evgeny, 3/10/11
 */
public class TemplateModuleInterpreted implements TemplateModule {

  private Generator generator;
  private Collection<TemplateModel> models;

  public TemplateModuleInterpreted(@NotNull Generator generator) {
    this.generator = generator;
    this.models = new ArrayList<TemplateModel>();
  }

  @Override
  public ModuleReference getReference() {
    return generator.getModuleReference();
  }

  @Override
  public List<TemplateMappingPriorityRule> getPriorities() {
    return Collections.<TemplateMappingPriorityRule>unmodifiableList(generator.getModuleDescriptor().getPriorityRules());
  }

  @Override
  public Collection<TemplateModel> getModels() {
    return models;
  }

  @Override
  public String getAlias() {
    return generator.getAlias();
  }
}
