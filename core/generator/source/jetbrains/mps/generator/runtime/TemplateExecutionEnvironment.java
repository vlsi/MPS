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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.ReductionContext;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Evgeny Gryaznov, 10/22/10
 */
public class TemplateExecutionEnvironment {

  private TemplateGenerator generator;
  private ReductionContext reductionContext;
  private IOperationContext operationContext;

  public TemplateExecutionEnvironment(TemplateGenerator generator, ReductionContext reductionContext, IOperationContext operationContext) {
    this.generator = generator;
    this.reductionContext = reductionContext;
    this.operationContext = operationContext;
  }

  public Collection<SNode> copyNodes(List<SNode> inputNodes, String mappingName) {
    // TODO
    return Collections.emptyList();
  }
}
