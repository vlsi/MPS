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
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public class SubstituteItemsCollector {
  private final SNode myParent;
  private final SNode myCurrentChild;
  private final SContainmentLink myContainmentLink;
  private final EditorContext myEditorContext;
  private final MenuLookup<SubstituteMenu> myMenuLookup;

  public SubstituteItemsCollector(@NotNull SNode parentNode, @Nullable SNode currentChild, @NotNull SContainmentLink containmentLink,
      @NotNull EditorContext editorContext, @Nullable MenuLookup<SubstituteMenu> menuLookup) {
    myParent = parentNode;
    myCurrentChild = currentChild;
    myContainmentLink = containmentLink;
    myEditorContext = editorContext;
    myMenuLookup = menuLookup;
  }

  public List<TransformationMenuItem> collect() {
    DefaultSubstituteMenuContext substituteMenuContext =
        DefaultSubstituteMenuContext.createInitialContextForNode(myContainmentLink, myParent, myCurrentChild, myEditorContext);
    return substituteMenuContext.createItems(myMenuLookup).stream().
        filter(new InUsedLanguagesPredicate(myParent.getModel())).
        filter(new SuitableForConstraintsPredicate(myParent, myContainmentLink, myEditorContext.getRepository())).
        map(item -> new DefaultSubstituteMenuItemAsCompletionActionItem(item, substituteMenuContext)).
        collect(Collectors.toList());
  }
}
