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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class DefaultEmptyCellMenu extends TransformationMenuBase {

  public DefaultEmptyCellMenu() {
  }

  @NotNull
  @Override
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext context) {
    if (context.getMenuLocation().equals(MenuLocations.SUBSTITUTE)) {
      return Collections.singletonList(new IncludeSubstituteMenuTransformationMenuPart() {
        @Override
        protected SNode getParentNode(TransformationMenuContext context) {
          return context.getNodeLocation().getParent();
        }

        @Override
        protected SContainmentLink getContainmentLink(TransformationMenuContext context) {
          return context.getNodeLocation().getContainmentLink();
        }

        @Override
        protected SNode getCurrentChild(TransformationMenuContext context) {
          return context.getNodeLocation().getChild();
        }
      });
    }
    return new ArrayList<>();
  }

  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return location.equals(MenuLocations.SUBSTITUTE);
  }
}
