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
package jetbrains.mps.nodeEditor.menus.substitute;

import jetbrains.mps.lang.editor.menus.CompositeMenuPart;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * @author simon
 */
public abstract class SubstituteMenuBase implements SubstituteMenu {
  private boolean myIsContribution;

  public SubstituteMenuBase() {
    this(false);
  }

  public SubstituteMenuBase(boolean isContribution) {
    myIsContribution = isContribution;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    return new CompositeMenuPart<>(getParts(context)).createItems(context);
  }

  @Override
  public boolean isContribution() {
    return myIsContribution;
  }

  @NotNull
  protected abstract List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(SubstituteMenuContext context);
}
