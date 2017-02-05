/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Provides a textual presentation of a referent node.
 *
 * @author Radimir.Sorokin
 */
public interface IReferentPresentationProvider {

  @NotNull
  String getPresentation(@NotNull SNode referenceNode, @NotNull SNode referentNode);

  /**
   * Referent presentation that used by editor in substitute menu & ref. presentation cells when language designer doesn't specify another one.
   */
  IReferentPresentationProvider DEFAULT = (referenceNode, referentNode) -> referentNode.getPresentation();

  /**
   * TODO 3.4->3.5 compatibility method. after 3.5 use {@link #DEFAULT} instead
   */
  @ToRemove(version = 2017.2)
  static IReferentPresentationProvider getDefault(@NotNull SReferenceLink link) {
    return (referenceNode, referentNode) -> {
      String legacyPresentation =
          ModelConstraints.getReferenceDescriptor(referenceNode, link).getReferencePresentation(referentNode, false, false, false);
      if (legacyPresentation != null) {
        return legacyPresentation;
      }
      return referentNode.getPresentation();
    };
  }

  /**
   * @deprecated use {@link #getDefault(SReferenceLink)} (for 3.4->3.5 compatibility) instead
   */
  @Deprecated
  @ToRemove(version = 3.5)
  static IReferentPresentationProvider getDefault(@NotNull SNode linkDeclaration) {
    return getDefault(MetaAdapterByDeclaration.getReferenceLink(SModelUtil.getGenuineLinkDeclaration(linkDeclaration)));
  }
}
