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
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.Icon;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Map;

/**
 * All common work with language aspect should be done using this class.
 * The aim is to simultaneously support LanguageAspects and new LanguageAspectDescriptor during migration from old one to new
 * without making them inherit each other
 * After completing the refactoring (3.3?), this class chould be cleaned up together with removal of LanguageAspect class
 */
public class LanguageAspectSupport {
  public static boolean isLanguageAspect(SModel model) {
    SModule module = model.getModule();
    if (!(module instanceof Language)) return false;
    if (getOldAspect(model) != null) return true;
    if (getNewAspect(model) != null) return true;
    return false;
  }

  @Nullable
  @Deprecated
  @ToRemove(version = 3.3)
  //for internal use only
  public static LanguageAspect getOldAspect(SModel model) {
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.is(model)) return la;
    }
    return null;
  }

  @Nullable
  @Deprecated
  @ToRemove(version = 3.3)
  //for internal use only
  public static LanguageAspectDescriptor getNewAspect(SModel model) {
    Collection<LanguageAspectDescriptor> newAspects = SNodeUtil.collectAspects();
    for (LanguageAspectDescriptor d:newAspects){
      if (d.getAspectModels(model.getModule()).contains(model)) return d;
    }
    return null;
  }
}
