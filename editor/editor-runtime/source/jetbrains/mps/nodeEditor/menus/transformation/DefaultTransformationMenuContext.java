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
package jetbrains.mps.nodeEditor.menus.transformation;

import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.nodeEditor.menus.CircularReferenceSafeMenuItemFactory;
import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;
import java.util.Objects;

/**
 * A default implementation of {@link TransformationMenuContext}. Uses {@link CircularReferenceSafeMenuItemFactory} to protect against endless recursion.
 */
public class DefaultTransformationMenuContext implements TransformationMenuContext {
  @NotNull
  private final CircularReferenceSafeMenuItemFactory<TransformationMenuItem, TransformationMenuContext, TransformationMenu> myMenuItemFactory;
  @NotNull
  private final String myMenuLocation;
  @NotNull
  private final EditorContext myEditorContext;
  @NotNull
  private final SNode myNode;

  @NotNull
  public static DefaultTransformationMenuContext createInitialContextForCell(@NotNull EditorCell cell, @NotNull String menuLocation) {
    SNode cellNode = cell.getSNode();
    if (cellNode == null) {
      throw new IllegalArgumentException("cell should have a node: " + cell);
    }

    return createInitialContextForNode(cell.getContext(), cellNode, menuLocation);
  }

  @NotNull
  public static DefaultTransformationMenuContext createInitialContextForNode(EditorContext editorContext, SNode node, @NotNull String menuLocation) {
    return new DefaultTransformationMenuContext(new CircularReferenceSafeMenuItemFactory<>(MenuUtil.getUsedLanguages(node)), menuLocation, editorContext,
        node);
  }

  private DefaultTransformationMenuContext(
      @NotNull CircularReferenceSafeMenuItemFactory<TransformationMenuItem, TransformationMenuContext, TransformationMenu> menuItemFactory,
      @NotNull String menuLocation,
      @NotNull EditorContext editorContext, @NotNull SNode node) {
    myMenuItemFactory = menuItemFactory;
    myMenuLocation = menuLocation;
    myEditorContext = editorContext;
    myNode = node;
  }

  @NotNull
  @Override
  public String getMenuLocation() {
    return myMenuLocation;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  @Override
  public SModel getModel() {
    return myNode.getModel();
  }

  @NotNull
  @Override
  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  @NotNull
  @Override
  public TransformationMenuContext withNode(@NotNull SNode node) {
    if (myNode == node) {
      return this;
    }

    return new DefaultTransformationMenuContext(myMenuItemFactory, myMenuLocation, myEditorContext, node);
  }


  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(@Nullable MenuLookup<TransformationMenu> menuLookup) {
    if (menuLookup == null) {
      menuLookup = new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(myEditorContext.getRepository()), myNode.getConcept());
    }

    return myMenuItemFactory.createItems(this, menuLookup);
  }

  @Override
  public int hashCode() {
    return Objects.hash(getNode(), getEditorContext());
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    DefaultTransformationMenuContext that = (DefaultTransformationMenuContext) o;

    return getNode().equals(that.getNode()) && getEditorContext().equals(that.getEditorContext()) && getMenuLocation().equals(that.getMenuLocation());
  }
}
