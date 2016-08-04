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
import jetbrains.mps.lang.editor.menus.transformation.CompletionActionItemUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Optional;

/**
 * @author simon
 */
public class OldNewSubstituteUtil {

  public static final String EDITOR_LANG = "jetbrains.mps.lang.editor";

  public static boolean areOldActionsApplicable(SAbstractConcept concept, SRepository repository){
    SNodeReference sourceRef = concept.getSourceNode();
    if (sourceRef == null ){
      return false;
    }
    SNode sourceNode = sourceRef.resolve(repository);
    if (sourceNode == null) {
      return false;
    }
    return hasActionBuilders(sourceNode);
  }

  public static boolean areOldActionsApplicable(SNode concept){
    return hasActionBuilders(concept);
  }

  private static boolean hasActionBuilders(SNode concept) {
    SModel model = concept.getModel();
    if (model == null) {
      return false;
    }
    SModule sourceModule = model.getModule();
    return sourceModule instanceof Language && ChildSubstituteActionsUtil.hasActionBuilders(((Language) sourceModule));
  }

  public static SNode getOutputConcept(SubstituteAction action, SRepository repository) {
    return action.getOutputConcept();
  }

  @Nullable
  public static SNode getOutputConcept(CompletionActionItemAsSubstituteAction action, SRepository repository) {
    final CompletionActionItem actionItem = action.getActionItem();
    final SAbstractConcept outputConcept = CompletionActionItemUtil.getOutputConcept(actionItem);
    final SNodeReference sourceNode = outputConcept == null ? null : outputConcept.getSourceNode();
    if (repository != null && sourceNode != null) {
      return sourceNode.resolve(repository);
    }
    return null;
  }

  public static Object getParameterObject(SubstituteAction action, SRepository repository) {
    final Object parameterObject = action.getParameterObject();
    if (parameterObject != null) {
      return parameterObject;
    }
    if (repository != null && action instanceof CompletionActionItemAsSubstituteAction){
      final CompletionActionItem actionItem = ((CompletionActionItemAsSubstituteAction) action).getActionItem();
      final SNode referentNode = CompletionActionItemUtil.getReferentNode(actionItem);
      if (referentNode != null) {
        return referentNode;
      }
      return getOutputConcept((CompletionActionItemAsSubstituteAction) action, repository);
    }
    return null;
  }

  public static SNode getNewNode(SNode parentNode, EditorContext editorContext) {
    SNode result = editorContext.getSelectedNode();
    if (result == null) {
      return null;
    }

    SNode resultParent = result.getParent();

    while (resultParent != null) {
      if (resultParent == parentNode) {
        return result;
      }
      result = resultParent;
      resultParent = resultParent.getParent();
    }
    return null;
  }
}
