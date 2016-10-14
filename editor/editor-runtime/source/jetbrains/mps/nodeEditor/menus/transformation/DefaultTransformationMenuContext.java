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

import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.lang.editor.menus.transformation.CachingPredicate;
import jetbrains.mps.lang.editor.menus.transformation.CanBeParentPredicate;
import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.nodeEditor.menus.RecursionSafeMenuItemFactory;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.transformation.ConstraintsVerifiableActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/**
 * A default implementation of {@link TransformationMenuContext}. Uses {@link RecursionSafeMenuItemFactory} to protect against endless recursion.
 */
public class DefaultTransformationMenuContext implements TransformationMenuContext {
  @NotNull
  private final MenuItemFactory<TransformationMenuItem, TransformationMenuContext, TransformationMenuLookup> myMenuItemFactory;
  @NotNull
  private final String myMenuLocation;
  @NotNull
  private final EditorContext myEditorContext;
  @NotNull
  private final SNodeLocation myNodeLocation;
  @NotNull
  private final Predicate<SAbstractConcept> mySuitableForConstraintsPredicate;

  @NotNull
  public static DefaultTransformationMenuContext createInitialContextForCell(@NotNull EditorCell cell, @NotNull String menuLocation) {
    EditorContext editorContext = cell.getContext();
    SNodeLocation nodeLocation = nodeLocationFromCell(cell);
    return new DefaultTransformationMenuContext(
        new RecursionSafeMenuItemFactory<>(new DefaultTransformationMenuItemFactory(MenuUtil.getUsedLanguages(nodeLocation.getContextNode()))),
        menuLocation, editorContext, nodeLocation, createSuitableForConstraintsPredicate(nodeLocation, editorContext.getRepository()));
  }

  @NotNull
  private static SNodeLocation nodeLocationFromCell(@NotNull EditorCell cell) {
    SNode cellNode = cell.getSNode();
    if (cellNode == null) {
      throw new IllegalArgumentException("cell should have a node: " + cell);
    }

    SContainmentLink link;
    if (!cell.isBig() && (link = CellUtil.getCellContainmentLink(cell)) != null && cell.isSelectable()) {
      // FIXME This is a hacky way to determine whether the cell is a no-target cell.
      //
      // We assume here that if the cell had a role specified and was selectable then that the cell is a no-target placeholder cell (called "empty cell" in the
      // editor). This is because cells that correspond to existing children don't have a role set, and while their parent collection does have a role, it is
      // not selectable.
      //
      // Currently there is no way to tell at runtime whether a cell is a no-target cell; it is assumed that this information should only be used at generation
      // time to change the generated code, but the current design of the menus does not allow this.
      return new SNodeLocation.FromParentAndLink(cellNode, link);
    }

    return new SNodeLocation.FromNode(cellNode);
  }

  public DefaultTransformationMenuContext(
      @NotNull MenuItemFactory<TransformationMenuItem, TransformationMenuContext, TransformationMenuLookup> menuItemFactory, @NotNull String menuLocation,
      @NotNull EditorContext editorContext, @NotNull SNodeLocation nodeLocation, @NotNull Predicate<SAbstractConcept> suitableForConstraintsPredicate) {
    myMenuItemFactory = menuItemFactory;
    myMenuLocation = menuLocation;
    myEditorContext = editorContext;
    myNodeLocation = nodeLocation;
    mySuitableForConstraintsPredicate = suitableForConstraintsPredicate;
  }

  @NotNull
  private static CanBeParentPredicate createSuitableForConstraintsPredicate(@NotNull SNodeLocation nodeLocation, @NotNull SRepository repository) {
    return new CanBeParentPredicate(nodeLocation.getParent(), nodeLocation.getContainmentLink(), repository);
  }

  @NotNull
  @Override
  public String getMenuLocation() {
    return myMenuLocation;
  }

  @NotNull
  public SNodeLocation getNodeLocation() {
    return myNodeLocation;
  }

  @NotNull
  @Override
  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  @NotNull
  @Override
  public TransformationMenuContext with(@Nullable SNodeLocation nodeLocation, @Nullable String menuLocation) {
    if (nodeLocation == null) {
      nodeLocation = myNodeLocation;
    }

    if (menuLocation == null) {
      menuLocation = myMenuLocation;
    }

    if (myNodeLocation.equals(nodeLocation) && myMenuLocation.equals(menuLocation)) {
      return this;
    }

    return new DefaultTransformationMenuContext(myMenuItemFactory, menuLocation, myEditorContext, nodeLocation,
        createSuitableForConstraintsPredicate(nodeLocation, myEditorContext.getRepository()));
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(@Nullable TransformationMenuLookup menuLookup) {
    if (menuLookup == null) {
      menuLookup = new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(myEditorContext.getRepository()),
          myNodeLocation.getContextNode().getConcept());
    }

    List<TransformationMenuItem> items = myMenuItemFactory.createItems(this, menuLookup);
    return filterByConstraints(items);
  }

  /**
   * Creates items from menus looked up by {@code menuLookup}. If all the menus are inapplicable, returns a fallback menu (see {@link ImplicitMenuLookup}).
   */
  @NotNull
  public List<TransformationMenuItem> createItemsWithFallback(@Nullable TransformationMenuLookup menuLookup) {
    SNode contextNode = myNodeLocation.getContextNode();
    SConcept contextNodeConcept = contextNode.getConcept();
    if (menuLookup == null) {
      menuLookup = new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(myEditorContext.getRepository()), contextNodeConcept);
    }

    if (!MenuUtil.isMenuApplicableToLocation(menuLookup, myMenuLocation, contextNode)) {
      menuLookup = new ImplicitMenuLookup(contextNodeConcept);
    }

    return createItems(menuLookup);
  }

  private List<TransformationMenuItem> filterByConstraints(List<TransformationMenuItem> allItems) {
    final CachingPredicate<SAbstractConcept> cachingPredicate = new CachingPredicate<>(mySuitableForConstraintsPredicate);
    return allItems.stream()
        .filter(
            item -> !(item instanceof ConstraintsVerifiableActionItem) || cachingPredicate.test(((ConstraintsVerifiableActionItem) item).getOutputConcept()))
        .collect(Collectors.toList());
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
