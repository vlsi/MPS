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
import jetbrains.mps.generator.runtime.ReferenceResolver;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

public class ReferenceInfo_Macro extends ReferenceInfo {
  private static Logger LOG = LogManager.getLogger(ReferenceInfo_Macro.class);

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
      return createDynamicReference(generator, myResolveInfoForDynamicResolve, getMacroNodeRef());
    }
    if (isRequired()) {
      return createInvalidReference(generator, myResolver.getDefaultResolveInfo());
    }
    return null;
  }

  @Nullable
  @Override
  protected SModelReference getTargetModelReference(ITemplateGenerator generator) {
    // getTargetModelReference is there for dynamic references. It's not quite obvious
    // whether dynamic references require null or non null - from DR cons it seems non-null
    // is relevant for links to Classifiers. It's odd to keep it non-null in base ReferenceInfo, then?
    // For now, keep it the way it was prior to refactoring.
    return null;
  }

  protected final boolean isRequired() {
    String role = getReferenceRole();
    SConcept concept = getOutputSourceNode().getConcept();
    SAbstractLink link = concept.getLink(role);
    if (link == null) {
      LOG.error("couldn't find link declaration for role \"" + role + "\" in hierarchy of concept " + concept.getQualifiedName());
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
      // try to find copy in output model and replace target
      SNode outputTargetNode_output = generator.findCopiedOutputNodeForInputNode(myOutputTargetNode);
      if (outputTargetNode_output != null) {
        myOutputTargetNode = outputTargetNode_output;
      } else {
        SNode macroNode = getMacroNodeRef() == null ? null : getMacroNodeRef().resolve(MPSModuleRepository.getInstance());
        // FIXME showErrorIfStrict
        generator.getLogger().warning(getOutputSourceNode(), "reference macro returned node from input model; role: " + getReferenceRole() + " in " + SNodeUtil.getDebugText(getOutputSourceNode()),
          GeneratorUtil.describeIfExists(myOutputTargetNode, "target node in input model"),
          GeneratorUtil.describeIfExists(macroNode, "reference macro"));
        generator.getGeneratorSessionContext().keepTransientModel(generator.getInputModel(), true);
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

  @Override
  protected ProblemDescription[] getErrorDescriptions() {
    SNode inputNode = getInputNode();
    SNode macroNode = getMacroNodeRef() == null ? null : getMacroNodeRef().resolve(MPSModuleRepository.getInstance());
    return new ProblemDescription[]{
      GeneratorUtil.describe(inputNode, "input node"),
      GeneratorUtil.describeIfExists(macroNode, "reference macro")
    };
  }
}
