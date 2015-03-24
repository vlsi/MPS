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
package jetbrains.mps.ide.findusages.model.holders;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

/**
 * @author Artem Tikhomirov
 */
public class LanguageHolder  implements IHolder<SLanguage> {
  private static final String ATTR = "language";
  private SLanguage myLanguage;

  public LanguageHolder(@NotNull SLanguage language) {
    myLanguage = language;
  }

  @Override
  public SLanguage getObject() {
    return myLanguage;
  }

  @NotNull
  @Override
  public String getCaption() {
    return myLanguage.getQualifiedName();
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    final String langName = element.getAttributeValue(ATTR);
    try {
      final LanguageRuntime languageRT = LanguageRegistry.getInstance().getLanguage(langName);
      if (languageRT != null) {
        myLanguage = MetaAdapterFactory.getLanguage(languageRT.getId(), languageRT.getNamespace());
      }
    } catch (Exception ex) {
      throw new CantLoadSomethingException(ex);
    }
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    element.setAttribute(ATTR, myLanguage.getQualifiedName());
  }
}
