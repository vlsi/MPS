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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.List;

/**
 * @author simon
 */
public class DefaultConceptSubstituteMenu extends SubstituteMenuBase {
  private final SAbstractConcept myConcept;

  public DefaultConceptSubstituteMenu(SAbstractConcept concept) {
    myConcept = concept;
  }

  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(SubstituteMenuContext context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<>();
    if (!myConcept.isAbstract()) {
      result.add(new SingleItemMenuPart<SubstituteMenuItem, SubstituteMenuContext>() {
        @Nullable
        @Override
        protected SubstituteMenuItem createItem(SubstituteMenuContext context) {
          return new DefaultSubstituteMenuItem(myConcept, context.getParentNode(), context.getCurrentChild());
        }
      });
    }
    result.add(new ConceptMenusSubstituteMenuPart(ConceptDescendantsCache.getInstance().getDirectDescendants(myConcept)));
    return result;
  }


}
