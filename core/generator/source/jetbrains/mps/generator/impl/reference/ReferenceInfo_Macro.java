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

import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.runtime.ReferenceResolver;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Restore a reference using user-supplied {@link jetbrains.mps.generator.runtime.ReferenceResolver code}.
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private final ReferenceResolver myResolver;

  // results of 'expandReferenceMacro'
  private String myResolveInfoForDynamicResolve;
  private SNode myOutputTargetNode;

  public ReferenceInfo_Macro(@NotNull ReferenceResolver resolver) {
    myResolver = resolver;
  }

  @Nullable
  @Override
  public SReference create(@NotNull PostponedReference ref) {
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
      return createInvalidReference(ref, myResolver.getDefaultResolveInfo());
    }
    return null;
  }

  private void expandReferenceMacro(PostponedReference ref) {
    Object result = myResolver.resolve();
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

  @Nullable
  protected SNodeReference getMacroNodeRef() {
    return myResolver.getTemplateNode();
  }
}
