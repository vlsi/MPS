/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.lang.smodel;

import jetbrains.mps.lang.smodel.structure.AbstractOperationParameter;
import jetbrains.mps.lang.smodel.structure.SNodeOperation;

import java.util.Iterator;

/**
 * Igor Alshannikov
 * Apr 4, 2006
 */
@Deprecated
//todo remove this class (see jetbrains.mps.lang.smodel.generator.baseLanguage.util)
public class SModelLanguageUtil {
  public static <T> T findNodeOperationParameter(SNodeOperation nodeOperation, Class<T> parameterClazz) {
    if (nodeOperation.getParametersCount() > 0) {
      Iterator<AbstractOperationParameter> iterator = nodeOperation.parameters();
      while (iterator.hasNext()) {
        AbstractOperationParameter abstractParameter = iterator.next();
        if (parameterClazz.isAssignableFrom(abstractParameter.getClass())) {
          return (T) abstractParameter;
        }
      }
    }
    return null;
  }
}
