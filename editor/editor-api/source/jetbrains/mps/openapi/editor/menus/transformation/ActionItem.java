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
package jetbrains.mps.openapi.editor.menus.transformation;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public interface ActionItem extends MenuItem {
  /**
   * Returns the text to be shown for this item in UI elements such as menu items, buttons or labels.
   *
   * @param pattern the text that the user has typed so far
   */
  @Nullable
  String getLabelText(String pattern);

  /**
   * Indicates whether the action may be executed with the given pattern.
   *
   * @param pattern the text that the user has typed so far
   */
  boolean canExecute(@NotNull String pattern);

  /**
   * Performs the transformation. May change the editor selection and possibly other state.
   *
   * @param pattern the text that the user has typed so far
   */
  void execute(@NotNull String pattern);
}
