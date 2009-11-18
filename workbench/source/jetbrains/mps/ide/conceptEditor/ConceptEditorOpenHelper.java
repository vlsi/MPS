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
package jetbrains.mps.ide.conceptEditor;

import jetbrains.mps.workbench.editors.MPSEditorOpenHandler;
import jetbrains.mps.smodel.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration;
import jetbrains.mps.lang.findUsages.structure.FinderDeclaration;
import jetbrains.mps.lang.generator.structure.TemplateDeclaration;
import jetbrains.mps.lang.generator.structure.RootTemplateAnnotation_AnnotationLink;
import jetbrains.mps.lang.generator.structure.RootTemplateAnnotation;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration;
import jetbrains.mps.lang.constraints.structure.ConceptConstraints;
import jetbrains.mps.lang.behavior.structure.ConceptBehavior;
import jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration;
import jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration;
import jetbrains.mps.lang.typesystem.structure.AbstractRule;
import jetbrains.mps.lang.typesystem.structure.ConceptReference;
import jetbrains.mps.project.IModule;
import jetbrains.mps.ide.IEditor;

public class ConceptEditorOpenHelper{
  public static SNode getBaseNode(IOperationContext context, SNode node) {
    if (node == null) return null;
    AbstractConceptDeclaration baseNode = findBaseNodeMultiTab(node);

    if (baseNode == null ||
      SModelUtil_new.getDeclaringLanguage(baseNode, context.getScope()) == null ||
      (Language.getModelAspect(node.getModel().getModelDescriptor()) == null
        && !SModelStereotype.isGeneratorModel(node.getModel()))) {
      return null;
    }

    return baseNode.getNode();
  }

  private static AbstractConceptDeclaration findBaseNodeMultiTab(SNode node) {
    AbstractConceptDeclaration baseNode = null;

    //for root templates in generator model
    //can't be inserted into else-if sequence
    if (node.isRoot() && node.getAdapter() instanceof BaseConcept) {
      BaseConcept bc = ((BaseConcept) node.getAdapter());
      if (RootTemplateAnnotation_AnnotationLink.getRootTemplateAnnotation(bc) != null) {
        RootTemplateAnnotation annotation = RootTemplateAnnotation_AnnotationLink.getRootTemplateAnnotation(bc);
        if (annotation != null && annotation.getApplicableConcept() != null) {
          baseNode = annotation.getApplicableConcept();
        }
      }
    }

    if (baseNode == null) return null;
    IModule baseNodeModule = baseNode.getModel().getModelDescriptor().getModule();
    IModule nodeModule = node.getModel().getModelDescriptor().getModule();
    if (nodeModule instanceof Generator) {
      nodeModule = ((Generator) nodeModule).getSourceLanguage();
    }
    if (baseNodeModule != nodeModule) return null;

    return baseNode;
  }

  public static boolean canOpen(IOperationContext context, SNode node) {
    INodeAdapter concept = BaseAdapter.fromNode(node);
    return concept instanceof AbstractConceptDeclaration &&
      SModelUtil_new.getDeclaringLanguage((AbstractConceptDeclaration) concept, context.getScope()) != null &&
      Language.getModelAspect(node.getModel().getModelDescriptor()) != null;
  }
}
