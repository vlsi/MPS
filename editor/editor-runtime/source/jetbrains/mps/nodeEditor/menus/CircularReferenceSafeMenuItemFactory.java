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
package jetbrains.mps.nodeEditor.menus;

import jetbrains.mps.openapi.editor.descriptor.Menu;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Creates a list of items given a context and a {@link MenuLookup}. Tracks used combinations of lookup and
 * context node: if the items for a given combination are requested twice, it emits a warning and returns an empty list of items.
 */
public class CircularReferenceSafeMenuItemFactory<ItemT, ContextT, MenuT extends Menu<ItemT, ContextT>> {
  private static final Logger LOG = Logger.getLogger(CircularReferenceSafeMenuItemFactory.class);
  private final ArrayDeque<Key> myKeyStack = new ArrayDeque<>();
  private final Collection<SLanguage> myUsedLanguages;

  public CircularReferenceSafeMenuItemFactory(Collection<SLanguage> usedLanguages) {
    myUsedLanguages = usedLanguages;
  }

  @NotNull
  public List<ItemT> createItems(@NotNull ContextT context, @NotNull MenuLookup<? extends MenuT> menuLookup) {
    Key<ContextT> key = new Key<>(menuLookup, context);

    if (myKeyStack.contains(key)) {
      LOG.error("Menu for key '" + key + "' requested more than once, returning empty menu to prevent endless recursion");
      LOG.error("Current menu key stack: " + myKeyStack);
      return Collections.emptyList();
    }

    myKeyStack.addLast(key);

    try {
      Collection<? extends MenuT> menus = menuLookup.lookup(myUsedLanguages);

      if (menus.isEmpty()) {
        return Collections.emptyList();
      }

      List<ItemT> result = new ArrayList<>();
      for (MenuT menu : menus) {
        result.addAll(menu.createMenuItems(context));
      }
      return result;
    } finally {
      myKeyStack.removeLast();
    }
  }

  private static class Key<ContextT> {
    @NotNull
    private final MenuLookup myLookup;
    @NotNull
    private final ContextT myContext;

    public Key(@NotNull MenuLookup lookup, @NotNull ContextT context) {
      myLookup = lookup;
      myContext = context;
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

      return myLookup.equals(key.myLookup) && myContext.equals(key.myContext);
    }

    @Override
    public int hashCode() {
      int result = myLookup.hashCode();
      result = 31 * result + myContext.hashCode();
      return result;
    }

    @Override
    public String toString() {
      return "(lookup=" + myLookup +
          ", node=" + myContext + ')';
    }
  }
}
