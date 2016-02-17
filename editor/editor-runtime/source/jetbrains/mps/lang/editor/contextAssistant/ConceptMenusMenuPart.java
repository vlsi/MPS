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
package jetbrains.mps.lang.editor.contextAssistant;

import jetbrains.mps.openapi.editor.contextAssistant.menu.MenuItem;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenu.Context;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.List;

public class ConceptMenusMenuPart implements MenuPart {
  private final SAbstractConcept[] myConcepts;

  public ConceptMenusMenuPart(SAbstractConcept[] concepts) {
    myConcepts = concepts;
  }

  @NotNull
  @Override
  public List<MenuItem> createItems(Context context) {
    List<MenuItem> result = new ArrayList<MenuItem>();
    for (SAbstractConcept concept : myConcepts) {
      result.addAll(context.getMenuItemFactory().createItems(
          new DefaultMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept), context.getNode()));
    }
    return result;
  }
}
