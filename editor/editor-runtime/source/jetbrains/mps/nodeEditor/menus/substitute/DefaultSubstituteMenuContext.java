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
package jetbrains.mps.nodeEditor.menus.substitute;

import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.nodeEditor.menus.CircularReferenceSafeMenuItemFactory;
import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;
import java.util.Objects;

/**
 * @author simon
 */
public class DefaultSubstituteMenuContext implements SubstituteMenuContext {
  private EditorContext myEditorContext;

  private SContainmentLink myContainmentLink;
  private SNode myParentNode;
  private SNode myCurrentChild;
  private CircularReferenceSafeMenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenu> myMenuItemFactory;
  private DefaultSubstituteMenuContext(CircularReferenceSafeMenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenu> menuItemFactory, SContainmentLink containmentLink, SNode parentNode,
      SNode currentChild, EditorContext editorContext) {
    myMenuItemFactory = menuItemFactory;
    myContainmentLink = containmentLink;
    myParentNode = parentNode;
    myCurrentChild = currentChild;
    myEditorContext = editorContext;
  }


  @NotNull
  @Override
  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  @NotNull
  @Override
  public SNode getParentNode() {
    return myParentNode;
  }

  @Override
  @Nullable
  public SContainmentLink getLink() {
    return myContainmentLink;
  }

  @Override
  @Nullable
  public SNode getCurrentChild() {
    return myCurrentChild;
  }

  @Override
  public List<SubstituteMenuItem> createItems(@Nullable MenuLookup<SubstituteMenu> menuLookup) {
    if (menuLookup == null) {
      menuLookup = new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(myEditorContext.getRepository()), myContainmentLink.getTargetConcept());
    }

    return myMenuItemFactory.createItems(this, menuLookup);
  }

  @NotNull
  public static DefaultSubstituteMenuContext createInitialContextForNode(SContainmentLink containmentLink, SNode parentNode,
      SNode currentChild, EditorContext editorContext) {
    return new DefaultSubstituteMenuContext(new CircularReferenceSafeMenuItemFactory<>(MenuUtil.getUsedLanguages(parentNode)), containmentLink, parentNode, currentChild, editorContext);
  }
  @Override
  public int hashCode() {
    return Objects.hash(getParentNode(), getEditorContext(), getCurrentChild(), getLink());
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    DefaultSubstituteMenuContext that = (DefaultSubstituteMenuContext) o;

    return getParentNode().equals(that.getParentNode()) && getEditorContext().equals(that.getEditorContext()) &&
        Objects.equals(getCurrentChild(), that.getCurrentChild()) && Objects.equals(getLink(), that.getLink());
  }
}
