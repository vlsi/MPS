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
package jetbrains.mps.nodeEditor.configuration;

import jetbrains.mps.nodeEditor.caret.CaretManager;
import jetbrains.mps.openapi.editor.EditorPanelManager;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 20/06/16
 */
public class EditorConfiguration {
  public final EditorPanelManager editorPanelManager;
  @NotNull
  public final CaretManager caretManager;

  public final boolean showErrorsGutter;
  public final boolean rightToLeft;
  public final boolean withUI;

  protected EditorConfiguration(
      boolean rightToLeft,
      boolean showErrorsGutter,
      boolean withUI,
      EditorPanelManager editorPanelManager,
      @NotNull CaretManager caretManager) {
    this.rightToLeft = rightToLeft;
    this.showErrorsGutter = showErrorsGutter;
    this.withUI = withUI;
    this.editorPanelManager = editorPanelManager;
    this.caretManager = caretManager;
  }
}
