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
package jetbrains.mps.editor.style;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.style.AttributeCalculator;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.openapi.editor.style.StyleListener;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 1/11/13
 */
public class StyleImpl implements Style {
  @Override
  public void apply(@NotNull EditorCell cell) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void putAll(@NotNull Style style) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, T value) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, AttributeCalculator<T> valueCalculator) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void addListener(StyleListener l) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void removeListener(StyleListener l) {
    //To change body of implemented methods use File | Settings | File Templates.
  }
}
