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

import jetbrains.mps.generator.runtime.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateMappingConfigurationInterpreted implements TemplateMappingConfiguration {

  private final SNode myMappingConfiguration;

  public TemplateMappingConfigurationInterpreted(SNode mappingConfiguration) {
    myMappingConfiguration = mappingConfiguration;
  }

  @Override
  public SNodePointer getMappingNode() {
    return new SNodePointer(myMappingConfiguration);
  }

  @Override
  public Iterable<TemplateRootMappingRule> getRootRules() {
    return null;
  }

  @Override
  public Iterable<TemplateCreateRootRule> getCreateRules() {
    return null;
  }

  @Override
  public Iterable<TemplateDropRootRule> getDropRules() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public Iterable<TemplateReductionRule> getReductionRules() {
    return null;
  }

  @Override
  public Iterable<TemplateWeavingRule> getWeavingRules() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
