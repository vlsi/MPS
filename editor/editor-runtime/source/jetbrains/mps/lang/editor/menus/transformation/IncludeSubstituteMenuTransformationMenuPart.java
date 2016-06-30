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
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public class IncludeSubstituteMenuTransformationMenuPart implements TransformationMenuPart {

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    SNode currentChild = getCurrentChild(context);
    SNode parent = getParentNode(context);
    SContainmentLink containmentLink = getContainmentLink(context);
    if (parent != null && containmentLink != null) {
      DefaultSubstituteMenuContext substituteMenuContext = DefaultSubstituteMenuContext.createInitialContextForNode(containmentLink, parent, currentChild, context.getEditorContext());
      MenuLookup<SubstituteMenu> substituteMenuLookup = getSubstituteMenuLookup(context);
      return substituteMenuContext.createItems(substituteMenuLookup).stream().
          filter(new InUsedLanguagesPredicate(parent.getModel())).
          filter(new SuitableForConstraintsPredicate(parent, containmentLink, context.getEditorContext().getRepository())).
          map(item -> new DefaultSubstituteMenuItemAsCompletionActionItem(item, substituteMenuContext)).
          collect(Collectors.toList());
    }
    return Collections.emptyList();
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

  protected MenuLookup<SubstituteMenu> getSubstituteMenuLookup(TransformationMenuContext context) {
    return null;
  }
}
