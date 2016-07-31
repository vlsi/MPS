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
package jetbrains.mps.openapi.editor.menus.substitute;

import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public interface SubstituteMenuItem {
  SAbstractConcept getOutputConcept();
  SNode getType(String pattern);
  String getMatchingText(String pattern);
  String getDescriptionText(String pattern);
  boolean canExecute(String pattern);
  boolean canExecuteStrictly(String pattern);
  SNode createNode(String pattern);
  IconResource getIcon(String pattern);
  boolean select(SNode createdNode, String pattern);
}
