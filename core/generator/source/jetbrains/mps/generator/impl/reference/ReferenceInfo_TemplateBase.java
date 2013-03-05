/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeUtil;

/**
 * evgeny, 2/16/12
 */
public abstract class ReferenceInfo_TemplateBase extends ReferenceInfo {

  protected ReferenceInfo_TemplateBase(@NotNull SNode outputSourceNode, String referenceRole, @Nullable SNode inputNode) {
    super(outputSourceNode, referenceRole, inputNode);
  }

  protected void checkCrossRootTemplateReference(@NotNull SNode outputTarget, TemplateGenerator generator) {
    if (!generator.isStrict()/* || !generator.isIncremental()*/) return;

    // Additional check - reference target should be generated from the same root (required for incremental generation)
    SNode outputTargetRoot = outputTarget.getContainingRoot();
    SNode outputSourceRoot = myOutputSourceNode.getContainingRoot();
    SModel model = outputTargetRoot.getModel();
    if (model == null || !model.isRoot(outputTargetRoot)) {
      SNode inputSourceRoot = generator.getOriginalRootByGenerated(outputSourceRoot);
      SNode inputTargetRoot = generator.getOriginalRootByGenerated(outputTargetRoot);
      if (inputTargetRoot != inputSourceRoot) {
        generator.getLogger().error(getTemplateNode(), "references across templates for different roots are not allowed: use mapping labels or turn off incremental mode, " +
          "source root: " + (inputSourceRoot == null ? "<conditional root>" : SNodeUtil.getDebugText(inputSourceRoot)) +
          ", target root: " + (inputTargetRoot == null ? "<conditional root>" : SNodeUtil.getDebugText(inputTargetRoot)),
          GeneratorUtil.describeIfExists(getOutputSourceNode(), "source"),
          GeneratorUtil.describeIfExists(outputTarget, "target"));
      }
    }
  }

  protected abstract SNode getTemplateNode();
}
