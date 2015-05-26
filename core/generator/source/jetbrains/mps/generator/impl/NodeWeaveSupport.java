/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.textgen.trace.TracingUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Iterator;

/**
 * Weave support implementation
 * @author Artem Tikhomirov
 * @since 3.3
 */
public final class NodeWeaveSupport implements NodeWeaveFacility {
  private final TemplateContext myTemplateContext;
  private final SNodeReference myTemplateNode;
  private final TemplateGenerator myGenerator;

  public NodeWeaveSupport(@NotNull TemplateContext templateContext, @NotNull SNodeReference templateNodeReference, @NotNull TemplateGenerator generator) {
    myTemplateContext = templateContext;
    myTemplateNode = templateNodeReference;
    myGenerator = generator;
  }

  @Override
  public void weave(@NotNull SNode contextParentNode, @NotNull SContainmentLink childRole, @NotNull SNode outputNodeToWeave) {
    TracingUtil.fillOriginalNode(myTemplateContext.getInput(), outputNodeToWeave, false);

    // check child
    RoleValidator v = myGenerator.getChildRoleValidator(contextParentNode, childRole);
    Status status = v.validate(outputNodeToWeave);
    if (status != null) {
      myGenerator.getLogger().warning(myTemplateNode, status.getMessage("weave node"), status.describe(
          GeneratorUtil.describeInput(myTemplateContext), GeneratorUtil.describe(contextParentNode, "context parent node")));
      // spit out the warning, but try to add anyway
      contextParentNode.addChild(childRole, outputNodeToWeave);
    } else {
      // add
      if (childRole.isMultiple()) {
        contextParentNode.addChild(childRole, outputNodeToWeave);
      } else {
        final Iterator<? extends SNode> children = contextParentNode.getChildren(childRole).iterator();
        if (children.hasNext()) {
          // if singular child then don't add more that 1 child
          contextParentNode.removeChild(children.next());
        }
        contextParentNode.addChild(childRole, outputNodeToWeave);
      }
    }
  }
}
