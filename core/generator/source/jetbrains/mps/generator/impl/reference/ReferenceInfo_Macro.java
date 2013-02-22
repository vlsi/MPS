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

import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.ReductionContext;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.logging.Logger;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import jetbrains.mps.smodel.*;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.model.SNodeUtil;

public abstract class ReferenceInfo_Macro extends ReferenceInfo {
  private static Logger LOG = Logger.getLogger(ReferenceInfo_Macro.class);

  protected final TemplateContext myContext;
  protected final ReductionContext myReductionContext;

  // results of 'expandReferenceMacro'
  private boolean myMacroProcessed;
  private String myResolveInfoForDynamicResolve;
  private SNode myOutputTargetNode;
  private SModelReference myExternalTargetModelReference;

  public ReferenceInfo_Macro(SNode outputSourceNode, String role, TemplateContext context, ReductionContext reductionContext) {
    super(outputSourceNode, role, context.getInput());
    myContext = context;
    myReductionContext = reductionContext;
  }

  @Override
  public SModelReference getTargetModelReference(TemplateGenerator generator) {
    ensureMacroProcessed(generator);
    return myExternalTargetModelReference;
  }

  @Override
  public SNode doResolve_Straightforward(TemplateGenerator generator) {
    ensureMacroProcessed(generator);
    return myOutputTargetNode;
  }

  private void ensureMacroProcessed(TemplateGenerator generator) {
    if (myMacroProcessed) return;
    myMacroProcessed = true;
    expandReferenceMacro(generator);
  }

  @Override
  public SNode doResolve_Tricky(TemplateGenerator generator) {
    // nothing
    return null;
  }

  @Override
  public String getResolveInfoForDynamicResolve() {
    return myResolveInfoForDynamicResolve;
  }

  @Override
  public String getResolveInfoForNothing() {
    SNode templateTargetNode = getInputTargetNode();
    if (templateTargetNode != null) {
      return templateTargetNode.getName();
    }
    return null;
  }

  @Override
  public boolean isRequired() {
    String role = getReferenceRole();
    SConcept concept = getOutputSourceNode().getConcept();
    SLink link = concept.findLink(role);
    if (link == null) {
      LOG.error("couldn't find link declaration for role \"" + role + "\" in hierarchy of concept " + concept.getId());
      return false;
    }

    return !link.isOptional();
  }

  private void expandReferenceMacro(ITemplateGenerator generator) {
    String linkRole = getReferenceRole();

    Object result = resolveReference();
    if (result instanceof SNode) {
      myOutputTargetNode = (SNode) result;
    } else if (result != null) {
      String resolveInfo = (String) result;
      myResolveInfoForDynamicResolve = resolveInfo;
    }

    if (myOutputTargetNode == null) {
      return;
    }

    // check referent because it's manual and thus error prone mapping
    if (myOutputTargetNode.getModel() == generator.getInputModel()) {
      // try to find copy in output model and replace target
      SNode outputTargetNode_output = generator.findCopiedOutputNodeForInputNode(myOutputTargetNode);
      if (outputTargetNode_output != null) {
        myOutputTargetNode = outputTargetNode_output;
      } else {
        // FIXME showErrorIfStrict
        generator.getLogger().warning(getOutputSourceNode(), "reference macro returned node from input model; role: " + linkRole + " in " + SNodeUtil.getDebugText(getOutputSourceNode()),
          GeneratorUtil.describeIfExists(myOutputTargetNode, "target node in input model"),
          GeneratorUtil.describeIfExists(getMacroNode(), "reference macro"));
        generator.getGeneratorSessionContext().keepTransientModel(generator.getInputModel(), true);
      }
    }
  }

  protected abstract Object resolveReference();

  protected abstract SNode getMacroNode();

  @Override
  public ProblemDescription[] getErrorDescriptions() {
    SNode inputNode = getInputNode();
    return new ProblemDescription[]{
      GeneratorUtil.describe(inputNode, "input node"),
      GeneratorUtil.describe(getMacroNode(), "reference macro")
    };
  }
}
