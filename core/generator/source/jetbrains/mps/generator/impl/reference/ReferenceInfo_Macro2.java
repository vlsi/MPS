/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * {@link ReferenceInfo_Macro} slightly reworked to use ReferenceTargetQuery instead of ReferenceResolver.
 * FIXME refactor both to share identical code (in create() and expand())
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class ReferenceInfo_Macro2 extends ReferenceInfo {
  private final ReferenceTargetQuery myQuery;
  private final TemplateContext myContext;
  private final SNodeReference myMacroNode;
  private String myDefaultResolveInfo;

  // results of 'expandReferenceMacro'
  private String myResolveInfoForDynamicResolve;
  private SNode myOutputTargetNode;

  public ReferenceInfo_Macro2(@NotNull ReferenceTargetQuery query, @NotNull TemplateContext context, @NotNull SNodeReference macroNode, @Nullable String defaultResolveInfo) {
    myQuery = query;
    myContext = context;
    myMacroNode = macroNode;
    myDefaultResolveInfo = defaultResolveInfo;
  }

  @Nullable
  @Override
  public SReference create(@NotNull PostponedReference ref) {
    try {
      expandReferenceMacro(ref);
      if (myOutputTargetNode != null) {
        return createStaticReference(ref, myOutputTargetNode);
      }
      if (myResolveInfoForDynamicResolve != null) {
        final SReference dr = createDynamicReference(ref, myResolveInfoForDynamicResolve, new DynamicReferenceOrigin(getMacroNodeRef(), null));
        ref.getGenerator().registerDynamicReference(dr);
        return dr;
      }
      if (!ref.getLink().isOptional()) {
        return createInvalidReference(ref, myDefaultResolveInfo);
      }
      return null; // why not always invalid reference? Is there a convention that RM with null value means "forget it"?
    } catch (GenerationFailureException ex) {
      // when there's an error, it's better to see broken reference than no reference at all.
      // XXX shall I log the error? It's likely already logged in the query.evaluate(). Perhaps, shall not log it there but rather propagate
      // up and log it here?
      return createInvalidReference(ref, myDefaultResolveInfo); // perhaps, "failure" to indicate there's an error?
    }
  }

  private void expandReferenceMacro(PostponedReference ref) throws GenerationFailureException {
    SNode sourceNode = ref.getSourceNode();
    SReferenceLink macroLink = ref.getLink();
    ReferenceMacroContext queryContext = new ReferenceMacroContext(myContext, sourceNode, getMacroNodeRef(), macroLink);
    Object result = myContext.getEnvironment().getQueryExecutor().evaluate(myQuery, queryContext);
    if (result instanceof SNode) {
      myOutputTargetNode = (SNode) result;
    } else if (result != null) {
      myResolveInfoForDynamicResolve = (String) result;
    }

    if (myOutputTargetNode == null) {
      return;
    }

    // check referent because it's manual and thus error prone mapping
    if (myOutputTargetNode.getModel() == ref.getGenerator().getInputModel()) {
      // There are RM that return input node from getReferent (e.g. in closures). The code below handles these cases, although I'm not
      // quite confident it's a nice idea in the first place (getReferent shall not return input nodes, imo)
      // try to find copy in output model and replace target
      SNode outputTargetNode_output = ref.getGenerator().findCopiedOutputNodeForInputNode(myOutputTargetNode);
      if (outputTargetNode_output != null) {
        myOutputTargetNode = outputTargetNode_output;
      } else {
        // FIXME showErrorIfStrict
        final String msg = "reference macro returned node from input model; role: %s in %s";
        ref.getGenerator().getLogger().warning(getMacroNodeRef(), String.format(msg, ref.getLink(), SNodeOperations.getDebugText(ref.getSourceNode())),
            GeneratorUtil.describe(ref.getSourceNode(), "source node"),
            GeneratorUtil.describeIfExists(myOutputTargetNode, "target node in input model"));
      }
    }
  }

  protected SNodeReference getMacroNodeRef() {
    return myMacroNode;
  }
}
