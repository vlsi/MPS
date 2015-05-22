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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;

public class LanguageAspectUtil {
  public static boolean isLanguageAspect(SModel model){
    final SModule module = model.getModule();
    if (!(module instanceof Language)) return false;

    for (LanguageAspect la:LanguageAspect.values()){
      if (la.is(model))  return true;
    }

    Collection<LanguageAspectDescriptor> newAspects = SNodeUtil.collectAspects();
    for (LanguageAspectDescriptor d:newAspects){
      if (d.getAspectModels(module).contains(model)) return true;
    }
    return false;
  }
}
