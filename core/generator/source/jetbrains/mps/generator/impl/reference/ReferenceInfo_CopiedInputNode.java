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

import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.TemplateGenerator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_CopiedInputNode extends ReferenceInfo {

  private final SNode myInputTargetNode;


  /**
   * @param role             should be interned
   * @param outputSourceNode reference source in output model
   * @param inputNode        node from input mode (ofter refernce source in input model)
   * @param inputTargetNode  reference target in input model
   */
  public ReferenceInfo_CopiedInputNode(String role, SNode outputSourceNode, SNode inputNode, SNode inputTargetNode) {
    super(outputSourceNode, role, inputNode);
    myInputTargetNode = inputTargetNode;
  }

  @Nullable
  @Override
  public SReference create(@NotNull TemplateGenerator generator) {
    if (myInputTargetNode != null) {
      // output target node might has been copied (reduced) from the input target node
      // here accept only one-to-one copying
      SNode ultimateTarget = generator.findCopiedOutputNodeForInputNode_unique(myInputTargetNode);
      if (ultimateTarget != null) {
        return createStaticReference(ultimateTarget);
      }
      String resolveInfo = jetbrains.mps.util.SNodeOperations.getResolveInfo(myInputTargetNode);
      if (resolveInfo != null) {
        return createDynamicReference(generator, resolveInfo, null);
      }
      // if input was copied - return one of its copies
      // this can easy produce incorrect references
      SNode ambiguousTarget = generator.findCopiedOutputNodeForInputNode(myInputTargetNode);
      if (ambiguousTarget != null) {
        // RI_CIN is the only case doResolve_Tricky was implemented and hence checkResolveTarget check moved here.
        if (checkResolvedTarget(generator, ambiguousTarget)) {
          return createStaticReference(ambiguousTarget);
        } else {
          return jetbrains.mps.smodel.SReference.create(getReferenceRole(), getOutputSourceNode(),
              generator.getOutputModel().getReference(),
              null,
              null);
        }
      }
    }
    return createInvalidReference(generator, null);
  }

  @Override
  public ProblemDescription[] getErrorDescriptions() {
    return new ProblemDescription[]{
      GeneratorUtil.describe(getInputNode(), "input node")
    };
  }
}
