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
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * @author simon
 */
public class OldNewSubstituteUtil {

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
    if (!(module instanceof Language)) {
      return false;
    }

    LanguageRuntime languageRuntime = LanguageRegistry.getInstance(repository).getLanguage((Language) module);
    if (languageRuntime == null) {
      return false;
    }

    ActionAspectDescriptor aspect = languageRuntime.getAspect(ActionAspectDescriptor.class);
    return aspect != null && aspect.hasBuilders();
  }
}
