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
package jetbrains.mps.editor.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;

/**
 * This interface represents user-invoked transformations on AST like intentions, surround-with actions, quickfixes, etc.
 */
public interface NodeTransformer {
  /**
   * After this transformer was created and before it is executed, models can change.
   * This method is guaranteed to be invoked before execute() method.
   * If it returns false, transformer is not executed.
   */
  boolean isExpired();

  /**
   * Invokes the associated transformation
   */
  void execute();

  /**
   * Returns user-readable description of this transformation
   */
  String getDescription();

  /**
   * This id can be used e.g. for disabling transformers from UI.
   * Id can be not unique (e.g. all transformers from same factory can have same id)
   */
  String getId();

  /**
   * Associated icon to show in menus
   */
  Icon getIcon();

  /**
   * Used to show the user the code of this factory in MPS.
   */
  @Nullable
  SNodeReference getDeclarationNode();

  /**
   * The kind is used to sort transformers in UI.
   */
  Kind getKind();

  enum Kind {
    INTENTION,
    ERROR_FIX
  }
}
