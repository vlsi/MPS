/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.lang.generator.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.generator.structure.ReferenceMacro;
import jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.javastub.classpath.ClassPathModelProvider;

import java.util.Map;

import org.jetbrains.annotations.Nullable;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private SNode myTemplateReferenceNode;
  private ReferenceMacro myReferenceMacro;
  private Map<String, SNode> myInputNodesByMappingName;

  // results of 'expandReferenceMacro'
  private boolean myMacroProcessed;
  private String myResolveInfoForDynamicResolve;
  private SNode myOutputTargetNode;
  private SModelReference myExternalTargetModelReference;

  public ReferenceInfo_Macro(SNode outputSourceNode, ReferenceMacro macro, @Nullable SNode inputNode, Map<String, SNode> inputNodesByMappingName, SNode templateReferenceNode) {
    super(outputSourceNode, getReferenceRole(macro), inputNode);
    myInputNodesByMappingName = inputNodesByMappingName;
    myTemplateReferenceNode = templateReferenceNode;
    myReferenceMacro = macro;
  }

  public SNode getInputTargetNode() {
    return myTemplateReferenceNode.getReferent(getReferenceRole());
  }

  private static String getReferenceRole(ReferenceMacro macro) {
    String attributeRole = macro.getRole_();
    String linkRole = AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(attributeRole);
    return linkRole;
  }

  public SModelReference getTargetModelReference(TemplateGenerator generator) {
    ensureMacroProcessed(generator);
    if (myExternalTargetModelReference != null) return myExternalTargetModelReference;
    return super.getTargetModelReference(generator);
  }

  public SNode doResolve_Straightforward(TemplateGenerator generator) {
    ensureMacroProcessed(generator);
    return myOutputTargetNode;
  }

  private void ensureMacroProcessed(TemplateGenerator generator) {
    if (myMacroProcessed) return;
    myMacroProcessed = true;
    Map<String, SNode> old = generator.setPreviousInputNodesByMappingName(myInputNodesByMappingName);
    try {
      expandReferenceMacro(generator);
    } finally {
      generator.setPreviousInputNodesByMappingName(old);
    }
  }

  public SNode doResolve_Tricky(TemplateGenerator generator) {
    // nothing
    return null;
  }

  public String getResolveInfoForDynamicResolve() {
    return myResolveInfoForDynamicResolve;
  }

  public String getResolveInfoForNothing() {
    SNode templateTargetNode = getInputTargetNode();
    if (templateTargetNode != null) {
      return templateTargetNode.getName();
    }
    return null;
  }

  public boolean isRequired() {
    return getOutputSourceNode().isReferentRequired(getReferenceRole());
  }

  private void expandReferenceMacro(ITemplateGenerator generator) {
    String linkRole = getReferenceRole();

    // try new query
    ReferenceMacro_GetReferent function = myReferenceMacro.getReferentFunction();
    if (function == null) {
      generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
      return;
    }

    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
    try {
      Object result;
      result = QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new ReferenceMacroContext(getInputNode(), getOutputSourceNode(), myReferenceMacro.getNode(), generator),
        myReferenceMacro.getModel());

      if (result instanceof SNode) {
        myOutputTargetNode = (SNode) result;
      } else if (result != null) {
        String resolveInfo = (String) result;
        // we are expecting:
        // - just resolve-info
        // - [models name]resolve-info
        // - []resolve-info
        if (resolveInfo.startsWith("[")) {
          String[] modelNameAndTheRest = resolveInfo.split("]");
          if (modelNameAndTheRest.length > 1 || (modelNameAndTheRest.length == 1 && resolveInfo.endsWith("]"))) {
            resolveInfo = resolveInfo.substring(resolveInfo.indexOf("]") + 1).trim();
            String modelName = modelNameAndTheRest[0].substring(1).trim();
            if (modelName.length() > 0) {
              // model: either current output or java_stub
              if (!modelName.equals(generator.getOutputModel().getLongName())) {
                // external java_stub
                myExternalTargetModelReference = ClassPathModelProvider.uidForPackage(modelName);
              }
            }
          }
        }

        myResolveInfoForDynamicResolve = resolveInfo;
      }
    } catch (Throwable t) {
      generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
      Logger.getLogger(this.getClass()).error(t, myReferenceMacro.getNode());
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
        generator.showWarningMessage(getOutputSourceNode(), "reference '" + linkRole + "' to input model in output node " + getOutputSourceNode().getDebugText());
        generator.showInformationMessage(myOutputTargetNode, " -- referent node: " + myOutputTargetNode.getDebugText());
        generator.showInformationMessage(myReferenceMacro.getNode(), " -- template node: " + myReferenceMacro.getNode().getDebugText());
        generator.getGeneratorSessionContext().addTransientModelToKeep(generator.getInputModel());
      }
    }
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + getReferenceRole() + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myReferenceMacro.getParent().getNode(), "-- original reference was " + myReferenceMacro.getParent().getNode().getDebugText());
    SNode inputNode = getInputNode();
    generator.showErrorMessage(inputNode, "-- input node was " + (inputNode != null ? inputNode.getDebugText() : "NULL"));
  }
}
