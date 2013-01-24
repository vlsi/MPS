/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.renders;

import com.intellij.ui.SimpleTextAttributes;

import java.awt.Color;

public enum DependencyCellState {
  NORMAL(SimpleTextAttributes.SIMPLE_CELL_ATTRIBUTES),
  NOT_AVALIABLE(SimpleTextAttributes.ERROR_ATTRIBUTES),
  NOT_IN_SCOPE(new SimpleTextAttributes(SimpleTextAttributes.STYLE_PLAIN, new Color(255,145,0))), //"ff4500"
  UNUSED(SimpleTextAttributes.GRAYED_ATTRIBUTES);

  private final SimpleTextAttributes myTextAttributes;

  private DependencyCellState (SimpleTextAttributes textAttributes) {
    myTextAttributes = textAttributes;
  }

  public SimpleTextAttributes getTextAttributes() {
    return myTextAttributes;
  }
}
