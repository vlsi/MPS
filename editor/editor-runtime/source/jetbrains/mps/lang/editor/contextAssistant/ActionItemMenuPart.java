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
package jetbrains.mps.lang.editor.contextAssistant;

import jetbrains.mps.openapi.editor.contextAssistant.menu.ActionItem;
import jetbrains.mps.openapi.editor.contextAssistant.menu.MenuItem;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenu.Context;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;

public abstract class ActionItemMenuPart extends SingleItemMenuPart {

  @Nullable
  @Override
  public MenuItem createItem(final Context context) {
    try {
      return new ActionItem(ActionItemMenuPart.this.getText(context)) {
        @Override
        public void execute() {
          ActionItemMenuPart.this.execute(context);
        }
      };
    } catch (RuntimeException e) {
      Logger.getLogger(getClass()).warn("Exception when creating action item", e);
      return null;
    }
  }

  protected abstract String getText(Context context);

  protected abstract void execute(Context context);
}
