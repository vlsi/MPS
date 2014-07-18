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

import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.runtime.TemplateContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Evgeny Gryaznov, 11/19/10
 */
public class ReferenceInfo_Template extends ReferenceInfo {
  private SNodeReference myTemplateSourceNode;
  private String myTemplateTargetNode;
  private TemplateContext myContext;
  private String myResolveInfo;


  public ReferenceInfo_Template(@NotNull SNode outputSourceNode, String role, SNodeReference sourceNode, String targetNodeId, String resolveInfo, TemplateContext context) {
    super(outputSourceNode, role, context.getInput());
    myContext = context;
    myTemplateSourceNode = sourceNode;
    myTemplateTargetNode = targetNodeId;
    myResolveInfo = resolveInfo;
  }

  @Nullable
  @Override
  public SReference create(@NotNull TemplateGenerator generator) {
    SNode outputTargetNode = doResolve_Straightforward(generator);
    if (outputTargetNode != null) {
      return createStaticReference(outputTargetNode);
    }
    if (myResolveInfo != null) {
      return createDynamicReference(myResolveInfo, getTargetModelReference(generator), myTemplateSourceNode);
    }
    return createInvalidReference(generator, null);
  }

  private SNode doResolve_Straightforward(TemplateGenerator generator) {
    // try to find for the same inputNode
    SNode outputTargetNode = generator.findOutputNodeByInputAndTemplateNode(getInputNode(), myTemplateTargetNode);
    if (outputTargetNode != null) {
      checkCrossRootTemplateReference(outputTargetNode, generator);
      return outputTargetNode;
    }

    // if template has been applied exactly once, then we have unique output node for each template node
    outputTargetNode = generator.findOutputNodeByTemplateNodeUnique(myTemplateTargetNode);
    if (outputTargetNode != null) {
      checkCrossRootTemplateReference(outputTargetNode, generator);
      return outputTargetNode;
    }

    // try to find for indirect input nodes
    for (SNode historyInputNode : myContext.getInputHistory()) {
      outputTargetNode = generator.findOutputNodeByInputAndTemplateNode(historyInputNode, myTemplateTargetNode);
      if (outputTargetNode != null) {
        checkCrossRootTemplateReference(outputTargetNode, generator);
        return outputTargetNode;
      }
    }
    return null;
  }

  private void checkCrossRootTemplateReference(@NotNull SNode outputTarget, TemplateGenerator generator) {
    if (!generator.isStrict() || !generator.isIncremental()) {
      return;
    }

    // Additional check - reference target should be generated from the same root (required for incremental generation)
    // I believe origin of this error is the chance next incremental generation may proceed target as unchanged, and there would be no
    // output mapping for the given templateNodeId, and to prevent this case the error is reported.
    // There are, however, legitimate references like this when target is known to be regenerated regardless of incremental
    // mode (e.g. QueriesGenerated in generator) - target being a "common" dependency, the one that is affected by any model change.
    SNode outputTargetRoot = outputTarget.getContainingRoot();
    SNode outputSourceRoot = myOutputSourceNode.getContainingRoot();
    SModel model = outputTargetRoot.getModel();
    if (model == null || outputTargetRoot.getParent() != null) {
      SNode inputSourceRoot = generator.getOriginalRootByGenerated(outputSourceRoot);
      SNode inputTargetRoot = generator.getOriginalRootByGenerated(outputTargetRoot);
      if (inputTargetRoot != inputSourceRoot) {
        generator.getLogger().warning(myTemplateSourceNode, "references across templates for different roots are not allowed: use mapping labels or turn off incremental mode, " +
            "source root: " + (inputSourceRoot == null ? "<conditional root>" : SNodeUtil.getDebugText(inputSourceRoot)) +
            ", target root: " + (inputTargetRoot == null ? "<conditional root>" : SNodeUtil.getDebugText(inputTargetRoot)),
            GeneratorUtil.describeIfExists(getOutputSourceNode(), "source"),
            GeneratorUtil.describeIfExists(outputTarget, "target"));
      }
    }
  }
}
