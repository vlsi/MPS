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
package jetbrains.mps.nodeEditor.contextAssistant;

import jetbrains.mps.lang.editor.contextAssistant.DefaultMenuLookup;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.contextAssistant.ContextAssistantMenuItemFactory;
import jetbrains.mps.openapi.editor.contextAssistant.menu.MenuItem;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenu;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenu.Context;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Creates a list of {@link MenuItem}s given a {@link ContextAssistantMenuLookup} and a {@link SNode} (both optional). Tracks used keys: if the items for a given
 * key are requested twice, it emits a warning and returns an empty list of items.
 */
class CircularReferenceSafeMenuItemFactory implements ContextAssistantMenuItemFactory {
  private static final Logger LOG = Logger.getLogger(CircularReferenceSafeMenuItemFactory.class);

  private final EditorContext myEditorContext;

  private final ArrayDeque<ContextAssistantMenuLookup> myKeyStack = new ArrayDeque<ContextAssistantMenuLookup>();

  public CircularReferenceSafeMenuItemFactory(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  @NotNull
  @Override
  public List<MenuItem> createItems(@Nullable ContextAssistantMenuLookup menuLookup, @Nullable SNode node) {
    if (node == null) {
      return Collections.emptyList();
    }

    if (menuLookup == null) {
      menuLookup = new DefaultMenuLookup(LanguageRegistry.getInstance(myEditorContext.getRepository()), node.getConcept());
    }

    if (myKeyStack.contains(menuLookup)) {
      LOG.error("Menu for key '" + menuLookup + "' requested more than once, returning empty menu to prevent endless recursion");
      LOG.error("Current menu key stack: " + myKeyStack);
      return Collections.emptyList();
    }

    myKeyStack.addLast(menuLookup);

    List<MenuItem> result = createItemsInternal(menuLookup, node);

    myKeyStack.removeLast();
    return result;
  }

  @NotNull
  private List<MenuItem> createItemsInternal(@NotNull ContextAssistantMenuLookup menuLookup, @Nullable SNode node) {
    Collection<ContextAssistantMenu> menus = menuLookup.lookup();

    if (menus.isEmpty()) {
      return Collections.emptyList();
    }

    Context context = new ContextForNode(node);

    List<MenuItem> result = new ArrayList<MenuItem>();
    for (ContextAssistantMenu menu : menus) {
      result.addAll(menu.createMenuItems(context));
    }
    return result;
  }

  private class ContextForNode implements Context {
    private final SNode myNode;

    public ContextForNode(SNode node) {
      myNode = node;
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    @NotNull
    @Override
    public EditorContext getEditorContext() {
      return CircularReferenceSafeMenuItemFactory.this.myEditorContext;
    }

    @NotNull
    @Override
    public ContextAssistantMenuItemFactory getMenuItemFactory() {
      return CircularReferenceSafeMenuItemFactory.this;
    }
  }
}
