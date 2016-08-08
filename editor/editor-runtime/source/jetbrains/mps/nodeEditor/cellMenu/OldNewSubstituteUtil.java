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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.actions.runtime.impl.ChildSubstituteActionsUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * @author simon
 */
public class OldNewSubstituteUtil {

  private static final String ACTIONS_LANG = "jetbrains.mps.lang.actions";

  public static boolean areOldActionsApplicable(SAbstractConcept concept, SRepository repository) {
    SNodeReference sourceRef = concept.getSourceNode();
    if (sourceRef == null) {
      return false;
    }
    SNode sourceNode = sourceRef.resolve(repository);
    if (sourceNode == null) {
      return false;
    }
    return areOldActionsApplicable(sourceNode, repository);
  }

  public static boolean areOldActionsApplicable(SNode concept, SRepository repository) {
    if (concept == null) {
      return false;
    }
    final SModel model = concept.getModel();
    if (model == null) {
      return false;
    }
    final SModule module = model.getModule();

    final LanguageRuntime actionsLanguageRuntime = LanguageRegistry.getInstance(repository).getLanguage(ACTIONS_LANG);
    if (actionsLanguageRuntime == null) {
      return false;
    }
    final SLanguage language = MetaAdapterFactory.getLanguage(actionsLanguageRuntime.getId(), ACTIONS_LANG);
    if (!module.getUsedLanguages().contains(language)) {
      return false;
    }
    final int usedLanguageVersion = module.getUsedLanguageVersion(language);
    return usedLanguageVersion <= 0;
  }

  private static boolean hasActionBuilders(SNode concept) {
    SModel model = concept.getModel();
    if (model == null) {
      return false;
    }
    SModule sourceModule = model.getModule();
    return sourceModule instanceof Language && ChildSubstituteActionsUtil.hasActionBuilders(((Language) sourceModule));
  }

}
