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
package jetbrains.mps.nodeEditor.transformationMenus;

import jetbrains.mps.lang.editor.transformationMenus.DefaultMenuLookup;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.transformationMenus.MenuItem;
import jetbrains.mps.openapi.editor.transformationMenus.TransformationMenuContext;
import jetbrains.mps.openapi.editor.transformationMenus.TransformationMenuLookup;
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
 * Creates a list of {@link MenuItem}s given a {@link TransformationMenuContext} and a {@link TransformationMenuLookup}. Tracks used combinations of lookup and
 * context node: if the items for a given combination are requested twice, it emits a warning and returns an empty list of items.
 */
class CircularReferenceSafeMenuItemFactory {
  private static final Logger LOG = Logger.getLogger(CircularReferenceSafeMenuItemFactory.class);
  private final ArrayDeque<Key> myKeyStack = new ArrayDeque<>();

  @NotNull
  public List<MenuItem> createItems(@NotNull TransformationMenuContext context, @NotNull TransformationMenuLookup menuLookup) {
    Key key = new Key(menuLookup, context.getNode());

    if (myKeyStack.contains(key)) {
      LOG.error("Menu for key '" + key + "' requested more than once, returning empty menu to prevent endless recursion");
      LOG.error("Current menu key stack: " + myKeyStack);
      return Collections.emptyList();
    }

    myKeyStack.addLast(key);

    try {
      Collection<TransformationMenu> menus = menuLookup.lookup();

      if (menus.isEmpty()) {
        return Collections.emptyList();
      }

      List<MenuItem> result = new ArrayList<>();
      for (TransformationMenu menu : menus) {
        result.addAll(menu.createMenuItems(context));
      }
      return result;
    } finally {
      myKeyStack.removeLast();
    }
  }

  private static class Key {
    @NotNull
    private final TransformationMenuLookup myLookup;
    @NotNull
    private final SNode myNode;

    public Key(@NotNull TransformationMenuLookup lookup, @NotNull SNode node) {
      myLookup = lookup;
      myNode = node;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      Key key = (Key) o;

      return myLookup.equals(key.myLookup) && myNode.equals(key.myNode);
    }

    @Override
    public int hashCode() {
      int result = myLookup.hashCode();
      result = 31 * result + myNode.hashCode();
      return result;
    }

    @Override
    public String toString() {
      return "(lookup=" + myLookup +
          ", node=" + myNode + ')';
    }
  }
}
