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

import jetbrains.mps.lang.editor.menus.transformation.DefaultMenuLookup;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItemFactory;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * A default implementation of {@link TransformationMenuContext}. Uses {@link CircularReferenceSafeMenuItemFactory} to protect against endless recursion.
 */
public class DefaultTransformationMenuContext implements TransformationMenuContext, TransformationMenuItemFactory {
  @NotNull
  private final CircularReferenceSafeMenuItemFactory myMenuItemFactory;
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
    return new DefaultTransformationMenuContext(new CircularReferenceSafeMenuItemFactory(getUsedLanguages(node)), menuLocation, editorContext, node);
  }

  private static Collection<SLanguage> getUsedLanguages(SNode node) {
    SModel model = node.getModel();
    if (model == null) {
      return Collections.emptySet();
    }

    return model.getModule().getUsedLanguages();
  }

  private DefaultTransformationMenuContext(@NotNull CircularReferenceSafeMenuItemFactory menuItemFactory, @NotNull String menuLocation,
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

  @NotNull
  @Override
  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  @NotNull
  @Override
  public TransformationMenuItemFactory getMenuItemFactory() {
    return this;
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
  public List<MenuItem> createItems(@Nullable TransformationMenuLookup menuLookup) {
    if (menuLookup == null) {
      menuLookup = new DefaultMenuLookup(LanguageRegistry.getInstance(myEditorContext.getRepository()), myNode.getConcept());
    }

    return myMenuItemFactory.createItems(this, menuLookup);
  }
}
