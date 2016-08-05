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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.lang.editor.menus.substitute.SmartReferenceSubstituteMenuItem;
import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuItemWrapper;
import jetbrains.mps.nodeEditor.cellMenu.CompletionActionItemAsSubstituteAction;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public class CompletionActionItemUtil {
  public static SAbstractConcept getOutputConcept(CompletionActionItem item) {
    if (item instanceof SubstituteMenuItemAsCompletionActionItem) {
      return ((SubstituteMenuItemAsCompletionActionItem) item).getSubstituteItem().getOutputConcept();
    }
    return null;
  }

  public static SNode getReferentNode(CompletionActionItem item) {
    if (item instanceof SubstituteMenuItemAsCompletionActionItem) {
      final SubstituteMenuItem substituteItem = ((SubstituteMenuItemAsCompletionActionItem) item).getSubstituteItem();
      return getReferentNode(substituteItem);
    }
    return null;
  }

  public static String getVisibleMatchingText(CompletionActionItem item) {
    if (item instanceof SubstituteMenuItemAsCompletionActionItem) {
      final SNode referentNode = getReferentNode(item);
      if (referentNode != null) {
        return NodePresentationUtil.matchingText((SNode) referentNode, true, true);
      }
    }
    return null;
  }

   private static SNode getReferentNode(SubstituteMenuItem item) {
    if (item instanceof SmartReferenceSubstituteMenuItem) {
      return ((SmartReferenceSubstituteMenuItem) item).getReferentNode();
    } else if (item instanceof SubstituteMenuItemWrapper) {
      return getReferentNode(((SubstituteMenuItemWrapper) item).getWrappedItem());
    }
    return null;
  }

}
