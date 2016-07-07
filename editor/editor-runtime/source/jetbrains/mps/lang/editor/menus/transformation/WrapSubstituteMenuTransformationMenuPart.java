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
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public abstract class WrapSubstituteMenuTransformationMenuPart implements TransformationMenuPart {

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    DefaultSubstituteMenuContext substituteMenuContext =
        DefaultSubstituteMenuContext.createInitialContextForNode(null, context.getNode(), null, context.getEditorContext());
    return substituteMenuContext.createItems(getSubstituteMenuLookup(context)).stream().
        filter(new InUsedLanguagesPredicate(context.getNode().getModel())).
        map(item -> createTransformationItem(context, item)).
        collect(Collectors.toList());
  }

  private TransformationMenuItem createTransformationItem(TransformationMenuContext context, SubstituteMenuItem item) {
    return new SubstituteMenuItemAsCompletionActionItem(item) {
      @Override
      public void execute(@NotNull String pattern) {
        WrapSubstituteMenuTransformationMenuPart.this.execute(context, item, pattern);
      }
    };
  }

  protected MenuLookup<SubstituteMenu> getSubstituteMenuLookup(TransformationMenuContext context) {
    return null;
  }

  protected abstract void execute(TransformationMenuContext context, SubstituteMenuItem item, String pattern);
}
