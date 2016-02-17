/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.descriptor;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.contextAssistant.ContextAssistantMenuItemFactory;
import jetbrains.mps.openapi.editor.contextAssistant.menu.MenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public interface ContextAssistantMenu {
  @NotNull
  List<MenuItem> createMenuItems(Context context);

  interface Context {
    @NotNull
    SNode getNode();

    @NotNull
    EditorContext getEditorContext();

    /**
     * A factory that can be used to create items from other menus.
     */
    @NotNull
    ContextAssistantMenuItemFactory getMenuItemFactory();
  }
}
