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
package jetbrains.mps.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;

/**
 * TODO: rename to AST transformer, add "pre-execute" check method, "disable"->getId
 * This interface represents user-invoked transformations on AST like intentions, surround-with actions, quickfixes, etc.
 */

public interface TreeTransformer {
  /**
   * Invokes the associated transformation
   */
  void execute();

  /**
   * Returns user-readable description of this transformation
   */
  String getDescription();

  void disable();

  /**
   * Associated icon to show in menus
   */
  Icon getIcon();
}
