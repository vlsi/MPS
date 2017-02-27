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

import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * @author simon
 * @deprecated since 2017.1 actions from the actions aspect are not supported
 */
@Deprecated
public class OldNewSubstituteUtil {

  private static final String ACTIONS_LANG = "jetbrains.mps.lang.actions";

  public static boolean areOldActionsApplicableToNode(SNode node, SRepository repository) {
    return areOldActionsApplicableToConcept(node.getConcept(), repository);
  }

  public static boolean areOldActionsApplicableToConcept(SAbstractConcept concept, SRepository repository) {
    SNodeReference sourceRef = concept.getSourceNode();
    if (sourceRef == null) {
      return false;
    }
    SNode sourceNode = sourceRef.resolve(repository);
    if (sourceNode == null) {
      return false;
    }
    return areOldActionsApplicableToConcept(sourceNode, repository);
  }

  public static boolean areOldActionsApplicableToConcept(@Nullable SNode concept, @NotNull SRepository repository) {
    if (concept == null) {
      return false;
    }
    final SModel model = concept.getModel();
    if (model == null) {
      return false;
    }

    final SModule module = model.getModule();

    final SLanguage actionsLanguage = getActionsLanguage(repository);
    if (actionsLanguage == null) {
      return false;
    }

    if (module.getUsedLanguages().contains(actionsLanguage) && getUsedLangVersion(module, actionsLanguage) <= 0) {
      // Languages using version 0 of j.m.l.actions always use builders.
      return true;
    }

    // For languages using a higher version of j.m.l.actions we check ActionAspectDescriptor#hasBuilders().
    ActionAspectDescriptor aspect = getActionsAspect(repository, module);
    return aspect != null && aspect.hasBuilders();
  }

  @Nullable
  private static SLanguage getActionsLanguage(@NotNull SRepository repository) {
    final LanguageRuntime actionsLanguageRuntime = LanguageRegistry.getInstance(repository).getLanguage(ACTIONS_LANG);
    if (actionsLanguageRuntime == null) {
      return null;
    }

    return MetaAdapterFactory.getLanguage(actionsLanguageRuntime.getId(), ACTIONS_LANG);
  }

  @Nullable
  private static ActionAspectDescriptor getActionsAspect(@NotNull SRepository repository, @NotNull SModule module) {
    if (!(module instanceof Language)) {
      return null;
    }

    Language conceptLanguage = (Language) module;

    LanguageRuntime languageRuntime = LanguageRegistry.getInstance(repository).getLanguage(conceptLanguage);
    if (languageRuntime == null) {
      return null;
    }

    return languageRuntime.getAspect(ActionAspectDescriptor.class);
  }

  /**
   * temp hack to provide correct language versions
   */
  @ToRemove(version = 3.4)
  @Hack
  public static int getUsedLangVersion(@NotNull SModule module, @NotNull SLanguage lang) {
    if (module instanceof AbstractModule) {
      return ((AbstractModule) module).getUsedLanguageVersion(lang, false);
    }
    throw new IllegalArgumentException(String.format("Cannot calculate used language version for %s; used lang: %s", module, lang));
  }
}
