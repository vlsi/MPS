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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.nodeEditor.menus.substitute.DefaultSubstituteMenuContext;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class IncludeSubstituteMenuMenuPart implements TransformationMenuPart {

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    SNode currentChild = getCurrentChild(context);
    SNode parent = getParentNode(context);
    SContainmentLink containmentLink = getContainmentLink(context);
    SAbstractConcept targetConcept = getTargetConcept(context);
    if (parent != null && containmentLink != null && targetConcept != null) {
      DefaultSubstituteMenuContext substituteMenuContext = DefaultSubstituteMenuContext.createInitialContextForNode(targetConcept, containmentLink, parent, currentChild, context.getEditorContext());
      List<SubstituteMenuItem> substituteMenuItems = substituteMenuContext.createItems(getSubstituteMenuLookup(context));

      List<TransformationMenuItem> result = new ArrayList<>();
      substituteMenuItems.stream().filter(item -> isSuitableForConstraints(item, parent, containmentLink, context.getEditorContext().getRepository())).forEach(
          item -> result.add(new SubstituteMenuItemAsCompletionActionItem(item, parent, currentChild, containmentLink, context.getEditorContext())));
      return result;
    }
    return Collections.emptyList();
  }

  private boolean isSuitableForConstraints(SubstituteMenuItem item, SNode parentNode, SContainmentLink link, SRepository repository) {
    SNode linkDeclarationNode = link.getDeclarationNode();
    SNodeReference sourceNode = item.getOutputConcept().getSourceNode();

    if (linkDeclarationNode == null || sourceNode == null) {
      return false;
    }
    SNode conceptNode = sourceNode.resolve(repository);
    return conceptNode != null && ModelConstraints.canBeParent(parentNode, conceptNode, linkDeclarationNode, null, null) &&
        ModelConstraints.canBeAncestor(parentNode, null, conceptNode, null);

  }

  protected SNode getParentNode(TransformationMenuContext context) {
    return context.getNode().getParent();
  }

  protected SNode getCurrentChild(TransformationMenuContext context) {
    return context.getNode();
  }

  protected SContainmentLink getContainmentLink(TransformationMenuContext context) {
    return context.getNode().getContainmentLink();
  }

  protected SAbstractConcept getTargetConcept(TransformationMenuContext context) {
    return getContainmentLink(context).getTargetConcept();
  }

  protected MenuLookup<SubstituteMenu> getSubstituteMenuLookup(TransformationMenuContext context) {
    return null;
  };
}
