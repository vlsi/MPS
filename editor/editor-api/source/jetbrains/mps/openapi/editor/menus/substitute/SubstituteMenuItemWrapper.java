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
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public class SubstituteMenuItemWrapper implements SubstituteMenuItem {
  private SubstituteMenuItem myItem;

  public SubstituteMenuItemWrapper(SubstituteMenuItem item) {
    myItem = item;
  }

  @Override
  public SAbstractConcept getOutputConcept() {
    return myItem.getOutputConcept();
  }

  @Override
  public SNode getType(String pattern) {
    return myItem.getType(pattern);
  }

  @Override
  public String getMatchingText(String pattern) {
    return myItem.getMatchingText(pattern);
  }

  @Override
  public String getDescriptionText(String pattern) {
    return myItem.getDescriptionText(pattern);
  }

  @Override
  public boolean canExecute(String pattern) {
    return myItem.canExecute(pattern);
  }

  @Override
  public SNode createNode(String pattern) {
    return myItem.createNode(pattern);
  }

  @Override
  public boolean select(SNode createdNode, String pattern) {
    return myItem.select(createdNode, pattern);
  }

  @Override
  public IconResource getIcon(String pattern) {
    return myItem.getIcon(pattern);
  }
}
