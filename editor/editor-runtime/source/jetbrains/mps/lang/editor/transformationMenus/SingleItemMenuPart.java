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
package jetbrains.mps.lang.editor.transformationMenus;

import jetbrains.mps.openapi.editor.transformationMenus.MenuItem;
import jetbrains.mps.openapi.editor.transformationMenus.TransformationMenuContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;

/**
 * Convenience implementation of {@link MenuPart} for parts that create at most one menu item.
 */
public abstract class SingleItemMenuPart implements MenuPart {
  @NotNull
  @Override
  public List<MenuItem> createItems(TransformationMenuContext context) {
    MenuItem item = createItem(context);
    if (item == null) return Collections.emptyList();

    return Collections.singletonList(item);
  }

  @Nullable
  protected abstract MenuItem createItem(TransformationMenuContext context);
}
