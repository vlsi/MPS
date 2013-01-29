/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.style;

import jetbrains.mps.editor.runtime.style.SimpleStyleAttribute;
import jetbrains.mps.nodeEditor.CaretPosition;
import jetbrains.mps.openapi.editor.style.StyleAttribute;

public class StyleAttributes extends jetbrains.mps.editor.runtime.style.StyleAttributes {
  public static final StyleAttribute<DefaultBaseLine> DEFAULT_BASE_LINE = new SimpleStyleAttribute<DefaultBaseLine>("default-baseline", DefaultBaseLine.FIRST, false) {
  };

  public static final StyleAttribute<CaretPosition> DEFAULT_CARET_POSITON = new SimpleStyleAttribute<CaretPosition>("default-caret-position", null, false) {
  };

  public static final StyleAttribute<CellAlign> HORIZONTAL_ALIGN = new SimpleStyleAttribute<CellAlign>("horizontal-align", CellAlign.LEFT, false) {
  };

  public static final StyleAttribute<ScriptKind> SCRIPT_KIND = new SimpleStyleAttribute<ScriptKind>("script-kind", ScriptKind.NORMAL, false) {
  };

  public static final StyleAttribute<TableComponent> TABLE_COMPONENT = new SimpleStyleAttribute<TableComponent>("table-component", TableComponent.HORIZONTAL_COLLECTION, false) {
  };
}
