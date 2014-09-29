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
package jetbrains.mps.smodel.action;

import jetbrains.mps.actions.runtime.impl.NodeFactoryUtil;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

import java.util.ArrayList;
import java.util.List;

public class NodeFactoryManager {

  public static SNode createNode(String conceptFqName, SNode sampleNode, SNode enclosingNode, @Nullable SModel model) {
    return createNode(SConceptRepository.getInstance().getConcept(conceptFqName), sampleNode, enclosingNode, model);
  }

  public static SNode createNode(SNode enclosingNode, EditorContext editorContext, String linkRole) {
    SAbstractLink linkDeclaration = enclosingNode.getConcept().getLink(linkRole);
    SModel model = enclosingNode.getModel();
    return createNode(linkDeclaration.getTargetConcept(), null, enclosingNode, model);
  }

  /**
   * @deprecated use {@link #createNode(org.jetbrains.mps.openapi.language.SAbstractConcept, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SModel)}
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public static SNode createNode(@NotNull SNode nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model) {
    return createNode(asSConcept(nodeConcept), sampleNode, enclosingNode, model);
  }

  public static SNode createNode(@NotNull SAbstractConcept nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model) {
    SNode newNode = SModelUtil_new.instantiateConceptDeclaration(nodeConcept.getQualifiedName(), model, false);
    if (newNode == null) return null;
    if (nodeConcept instanceof SInterfaceConcept) {
      return newNode;
    }
    BehaviorReflection.initNode(newNode);
    if (sampleNode != null) {
      sampleNode = CopyUtil.copy(sampleNode);
    }
    nodeConcept = newNode.getConcept(); // XXX is it possible to get another concept on creation?
    setupNode(nodeConcept, newNode, sampleNode, enclosingNode, model);
    createNodeStructure(nodeConcept, newNode, sampleNode, enclosingNode, model);
    return newNode;
  }

  private static void createNodeStructure(SAbstractConcept nodeConcept,
                                         SNode newNode, SNode sampleNode, SNode enclosingNode,
                                         SModel model) {
    for (SAbstractLink linkDeclaration : nodeConcept.getLinks()) {
      if (linkDeclaration.isReference() || linkDeclaration.isOptional()) {
        continue;
      }
      SAbstractConcept targetConcept = linkDeclaration.getTargetConcept();
      if (targetConcept != null && !newNode.getChildren(linkDeclaration.getRole()).iterator().hasNext()) {
        SNode childNode = createNode(targetConcept, sampleNode, enclosingNode, model);
        newNode.addChild(linkDeclaration.getRole(), childNode);
      }
    }
  }

  /**
   * @deprecated use {@link #setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SModel)}
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public static void setupNode(SNode nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model) {
    setupNode(asSConcept(nodeConcept), node, sampleNode, enclosingNode, model);
  }

  public static void setupNode(SAbstractConcept nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model) {
    List<SNode> nodeFactories = new ArrayList<SNode>();
    for (SAbstractConcept ancestor : new DepthFirstConceptIterator(nodeConcept)) {
      // FIXME NodeFactories is just another aspect of the language and shall be retrieved through LanguageRuntime and DescriptorAspect
      // meanwhile, fall back to legacy implementation with SNode fro SConcept
      SNode acd = SModelUtil.findConceptDeclaration(ancestor.getQualifiedName());
      Language language = SModelUtil.getDeclaringLanguage(acd);
      if (language == null) break;
      nodeFactories.addAll(NodeFactoryUtil.getApplicableNodeFactories(acd, language));
    }

    if (nodeFactories.isEmpty()) return;

    // setup node
    for (SNode factory : nodeFactories) {
      NodeFactoryUtil.invokeNodeSetupFunction(factory, node, sampleNode, enclosingNode, model);
    }
  }

  private static SConcept asSConcept(SNode nodeConcept) {
    return SConceptRepository.getInstance().getInstanceConcept(NameUtil.nodeFQName(nodeConcept));
  }
}
