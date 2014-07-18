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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.runtime.ReferenceResolver;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ITemplateGenerator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

public class ReferenceInfo_Macro extends ReferenceInfo {
  @NotNull
  private final ReferenceResolver myResolver;
  @NotNull
  private final TemplateContext myContext;

  // results of 'expandReferenceMacro'
  private String myResolveInfoForDynamicResolve;
  private SNode myOutputTargetNode;

  public ReferenceInfo_Macro(@NotNull ReferenceResolver resolver, SNode outputSourceNode, String role, @NotNull TemplateContext context) {
    super(outputSourceNode, role, context.getInput());
    myResolver = resolver;
    myContext = context;
  }

  @Nullable
  @Override
  public SReference create(@NotNull TemplateGenerator generator) {
    expandReferenceMacro(generator);
    if (myOutputTargetNode != null) {
      return createStaticReference(myOutputTargetNode);
    }
    if (myResolveInfoForDynamicResolve != null) {
      // It's not quite obvious whether dynamic references require null or non null - from DR cons it seems non-null
      // is relevant for links to Classifiers.
      // null is here as it the way it was prior to refactoring.
      return createDynamicReference(myResolveInfoForDynamicResolve, null, getMacroNodeRef());
    }
    if (isRequired(generator.getLogger())) {
      return createInvalidReference(generator, myResolver.getDefaultResolveInfo());
    }
    return null;
  }

  protected final boolean isRequired(IGeneratorLogger log) {
    String role = getReferenceRole();
    SConcept concept = getOutputSourceNode().getConcept();
    SAbstractLink link = concept.getLink(role);
    if (link == null) {
      log.error(String.format("couldn't find link declaration for role \"%s\" in hierarchy of concept %s", role, concept.getQualifiedName()));
      return false;
    }
    return !link.isOptional();
  }

  private void expandReferenceMacro(ITemplateGenerator generator) {
    Object result = resolveReference();
    if (result instanceof SNode) {
      myOutputTargetNode = (SNode) result;
    } else if (result != null) {
      myResolveInfoForDynamicResolve = (String) result;
    }

    if (myOutputTargetNode == null) {
      return;
    }

    // check referent because it's manual and thus error prone mapping
    if (myOutputTargetNode.getModel() == generator.getInputModel()) {
      // There are RM that return input node from getReferent (e.g. in closures). The code below handles these cases, although I'm not
      // quite confident it's a nice idea in the first place (getReferent shall not return input nodes, imo)
      // try to find copy in output model and replace target
      SNode outputTargetNode_output = generator.findCopiedOutputNodeForInputNode(myOutputTargetNode);
      if (outputTargetNode_output != null) {
        myOutputTargetNode = outputTargetNode_output;
      } else {
        // FIXME showErrorIfStrict
        final String msg = "reference macro returned node from input model; role: %s in %s";
        generator.getLogger().warning(getMacroNodeRef(), String.format(msg, getReferenceRole(), SNodeUtil.getDebugText(getOutputSourceNode())),
            GeneratorUtil.describe(getOutputSourceNode(), "source node"),
            GeneratorUtil.describeIfExists(myOutputTargetNode, "target node in input model"));
      }
    }
  }

  protected Object resolveReference() {
    return myResolver.resolve(getOutputSourceNode(), myContext);
  }

  @Nullable
  protected SNodeReference getMacroNodeRef() {
    return myResolver.getTemplateNode();
  }
}
