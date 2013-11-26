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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Evgeny Gryaznov, 11/18/10
 */
public class ReferenceInfo_MacroNode extends ReferenceInfo_Macro {

  private final SNode myTemplateTargetNode;
  private final SNode myReferenceMacro;

  public ReferenceInfo_MacroNode(SNode outputSourceNode, SNode macro, SNode templateReferenceNode, TemplateContext context,  @NotNull QueryExecutionContext executionContext) {
    super(outputSourceNode, AttributeOperations.getLinkRole(macro), context, executionContext);
    myTemplateTargetNode = templateReferenceNode.getReferenceTarget(getReferenceRole());
    myReferenceMacro = macro;
  }

  @Override
  public String getResolveInfoForNothing() {
    if (myTemplateTargetNode != null) {
      return myTemplateTargetNode.getName();
    }
    return null;
  }

  @Override
  protected SNode getMacroNode() {
    return myReferenceMacro;
  }

  @Override
  protected Object resolveReference() {
    return myExecContext.getReferentTarget(getInputNode(), getOutputSourceNode(), myReferenceMacro, myContext);
  }
}
