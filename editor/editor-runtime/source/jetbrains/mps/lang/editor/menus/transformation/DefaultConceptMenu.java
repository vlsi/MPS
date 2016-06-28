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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class DefaultConceptMenu extends TransformationMenuBase {
  public DefaultConceptMenu(SAbstractConcept concept) {
    myConcept = concept;
  }

  private final SAbstractConcept myConcept;
  @Override
  protected List<jetbrains.mps.lang.editor.menus.MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext context) {
    if (context.getMenuLocation().equals(SChildSubstituteInfo.SUBSTITUTE)) {
      return Collections.singletonList(new IncludeSubstituteMenuTransformationMenuPart());
    } else {
      return Collections.singletonList(new DefaultConceptMenusTransformationMenuPart() {
        @Override
        protected Collection<SAbstractConcept> getConcepts(TransformationMenuContext context) {
          return SModelUtil.getDirectSuperConcepts(myConcept);
        }
      });
    }
  }

}
