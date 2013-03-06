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
package jetbrains.mps.smodel.action;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;

public interface INodeSubstituteAction extends SubstituteAction {
  @Override
  SNode getSourceNode();

  @Override
  SNode getOutputConcept();

  @Override
  SNode getActionType(String pattern);

  @Override
  SNode getActionType(String pattern, EditorCell contextCell);

  @Override
  String getMatchingText(String pattern);

  @Override
  String getVisibleMatchingText(String pattern);

  @Override
  String getDescriptionText(String pattern);

  Icon getIconFor(String pattern);

  int getFontStyleFor(String pattern);

  @Override
  int getSortPriority(String pattern);

  @Override
  boolean canSubstituteStrictly(String pattern);

  @Override
  boolean canSubstitute(String pattern);

  @Override
  public Object getParameterObject();

  @Override
  SNode substitute(@Nullable EditorContext context, String pattern);
}
