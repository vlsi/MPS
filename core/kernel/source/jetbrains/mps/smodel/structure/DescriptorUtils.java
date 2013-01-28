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
package jetbrains.mps.smodel.structure;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class DescriptorUtils {

  private static Logger LOG = Logger.getLogger(DescriptorUtils.class);

  @Nullable
  public static Object getObjectByClassNameForLanguage(String className, @Nullable Language language, boolean avoidLogErrors) {
    try {
      if (language == null) {
        return null;
      }

      Class clazz = language.getClass(className);
      if (clazz == null) {
        return null;
      }

      return clazz.newInstance();
    } catch (Throwable e) {
      LOG.debug("error loading class\""+className+"\"", e);
    }
    return null;
  }

  @Nullable
  public static <T> T getObjectByClassNameForLanguage(String className, Class<T> castTo, @Nullable Language language, boolean avoidLogErrors) {
    try {
      if (language == null) {
        return null;
      }

      Class clazz = language.getClass(className);
      if (clazz == null) {
        return null;
      }

      Object o = clazz.newInstance();
      if (!castTo.isInstance(o)) {
        return null;
      }

      return castTo.cast(o);
    } catch (Throwable e) {
      LOG.debug("error loading class\""+className+"\"", e);
    }
    return null;
  }

  @Nullable
  public static Object getObjectByClassNameForLanguageNamespace(String className, String languageNamespace, boolean avoidLogErrors) {
    return getObjectByClassNameForLanguage(className, ModuleRepositoryFacade.getInstance().getModule(languageNamespace, Language.class), avoidLogErrors);
  }

  @Nullable
  public static <T> T getObjectByClassNameForLanguageNamespace(String className, Class<T> castTo, String languageNamespace, boolean avoidLogErrors) {
    return getObjectByClassNameForLanguage(className, castTo, ModuleRepositoryFacade.getInstance().getModule(languageNamespace, Language.class), avoidLogErrors);
  }

  @Nullable
  public static Object getObjectByClassNameForConcept(String className, String conceptFqName, boolean avoidLogErrors) {
    return getObjectByClassNameForLanguageNamespace(className, NameUtil.namespaceFromConceptFQName(conceptFqName), avoidLogErrors);
  }

  public static List<String> getLanguageConcepts(Language language) {
    List<String> result = new ArrayList<String>();

    for (SNode node : LanguageAspect.STRUCTURE.get(language).getSModel().nodes()) {
      if ("jetbrains.mps.lang.structure.structure.ConceptDeclaration".equals(node.getConcept().getId()) ||
        "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration".equals(node.getConcept().getId())) {
        result.add(NameUtil.nodeFQName(node));
      }
    }

    return result;
  }
}
