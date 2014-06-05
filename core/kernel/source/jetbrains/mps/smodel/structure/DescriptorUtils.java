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

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;

// FIXME class loading shall be part of LanguageRuntime, rather than this standalone utility
public class DescriptorUtils {

  private static Logger LOG = LogManager.getLogger(DescriptorUtils.class);

  @Nullable
  public static Class<?> getClassFromLanguage(String className, Language language) {
    if (language == null) {
      return null;
    }
    try {
      return ClassLoaderManager.getInstance().getClass(language, className);
    } catch (Throwable e) {
      LOG.debug(String.format("error loading class '%s' from module %s", className, language.getModuleName()), e);
    }
    return null;
  }

  @Nullable
  public static Object getObjectByClassNameForLanguage(String className, @Nullable Language language) {
    try {
      Class clazz = getClassFromLanguage(className, language);
      if (clazz == null) {
        return null;
      }

      return clazz.newInstance();
    } catch (Throwable e) {
      LOG.debug(String.format("error instantiating class '%s'", className), e);
    }
    return null;
  }

  /**
   * @deprecated  use {@link #getObjectByClassNameForLanguage(String, jetbrains.mps.smodel.Language)} instead
   */
  @Deprecated
  public static Object getObjectByClassNameForLanguage(String className, @Nullable Language language, boolean avoidLogErrors) {
    return getObjectByClassNameForLanguage(className, language);
  }

  @Deprecated
  @Nullable
  public static <T> T getObjectByClassNameForLanguage(String className, Class<T> castTo, @Nullable Language language, boolean avoidLogErrors) {
    if (language == null) {
      return null;
    }
    return getObjectByClassNameForLanguage(className, castTo, language);
  }

  @Nullable
  public static <T> T getObjectByClassNameForLanguage(String className, @NotNull Class<T> castTo, @NotNull Language language) {
    try {
      Object o = getObjectByClassNameForLanguage(className, language);
      if (o == null || !castTo.isInstance(o)) {
        return null;
      }

      return castTo.cast(o);
    } catch (Throwable e) {
      LOG.debug(String.format("failed to cast class '%s' to %s", className, castTo.getName()), e);
    }
    return null;
  }

  @Nullable
  public static Object getObjectByClassNameForLanguageNamespace(String className, String languageNamespace, boolean avoidLogErrors) {
    return getObjectByClassNameForLanguage(className, ModuleRepositoryFacade.getInstance().getModule(languageNamespace, Language.class));
  }

  @Nullable
  public static <T> T getObjectByClassNameForLanguageNamespace(String className, Class<T> castTo, String languageNamespace, boolean avoidLogErrors) {
    return getObjectByClassNameForLanguage(className, castTo, ModuleRepositoryFacade.getInstance().getModule(languageNamespace, Language.class));
  }
}
