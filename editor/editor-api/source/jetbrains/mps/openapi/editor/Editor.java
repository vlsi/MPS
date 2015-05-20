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
package jetbrains.mps.openapi.editor;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public interface Editor {

  EditorComponent getCurrentEditorComponent();

  SNodeReference getCurrentlyEditedNode();

  EditorContext getEditorContext();

  /**
   * @deprecated use other means to find out context of the editor, e.g. with {@link #getEditorContext()}
   */
  @Deprecated
  @ToRemove(version = 3.3)
  IOperationContext getOperationContext();

  boolean isTabbed();

  void showNode(SNode node, boolean select);

  void dispose();

  //---state
  EditorState saveState();

  void loadState(@NotNull EditorState state);
}
