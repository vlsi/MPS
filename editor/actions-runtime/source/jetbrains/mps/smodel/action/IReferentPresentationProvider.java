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
 * Provides a textual presentation of target node in completion menu.
 *
 * @author Radimir.Sorokin
 */
public interface IReferentPresentationProvider {

  @NotNull
  String getPresentation(@NotNull SNode sourceNode, @NotNull SNode targetNode);

  /**
   * Default presentation.
   * Uses when language designer doesn't specify another one.
   */
  static IReferentPresentationProvider getDefault(@NotNull SReferenceLink link) {
    return (sourceNode, targetNode) -> {
      //legacy interoperability. Remove after 3.5
      String legacyPresentation =
          ModelConstraints.getReferenceDescriptor(sourceNode, link).getReferencePresentation(targetNode, false, false, false);
      if (legacyPresentation != null) {
        return legacyPresentation;
      }
      return targetNode.getPresentation();
    };
  }

  /**
   * @deprecated use {@link #getDefault(SReferenceLink)} instead
   */
  @Deprecated
  @ToRemove(version = 3.5)
  static IReferentPresentationProvider getDefault(@NotNull SNode linkDeclaration) {
    return getDefault(MetaAdapterByDeclaration.getReferenceLink(SModelUtil.getGenuineLinkDeclaration(linkDeclaration)));
  }
}
