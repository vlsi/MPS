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

import jetbrains.mps.openapi.editor.transformationMenus.ActionItemBase;
import jetbrains.mps.openapi.editor.transformationMenus.MenuItem;
import jetbrains.mps.openapi.editor.transformationMenus.TransformationMenuContext;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class ActionItemMenuPart extends SingleItemMenuPart {

  @Nullable
  @Override
  public MenuItem createItem(final TransformationMenuContext context) {
    try {
      final String text = ActionItemMenuPart.this.getText(context);
      return new ActionItemBase() {
        @Nullable
        @Override
        public String getLabelText(@NotNull String pattern) {
          return text;
        }

        @Override
        public void execute(@NotNull String pattern) {
          ActionItemMenuPart.this.execute(context);
        }
      };
    } catch (RuntimeException e) {
      Logger.getLogger(getClass()).warn("Exception when creating action item", e);
      return null;
    }
  }

  protected abstract String getText(TransformationMenuContext context);

  protected abstract void execute(TransformationMenuContext context);
}
