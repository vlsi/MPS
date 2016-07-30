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
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.List;

/**
 * @author simon
 */
public class OldNewCompositeSubstituteInfo extends AbstractNodeSubstituteInfo {
  private final AbstractSubstituteInfo myNewSubstituteInfo;
  private DefaultChildSubstituteInfo myOldSubstituteInfo;

  public OldNewCompositeSubstituteInfo(EditorContext editorContext,
      AbstractSubstituteInfo newSubstituteInfo, DefaultChildSubstituteInfo oldSubstituteInfo) {
    super(editorContext);
    myNewSubstituteInfo = newSubstituteInfo;
    myOldSubstituteInfo = oldSubstituteInfo;
  }

  @Override
  protected List<SubstituteAction> createActions() {
    if (OldNewSubstituteUtil.areOldActionsApplicable(getLinkDeclarationTarget())) {
        return myOldSubstituteInfo.createActions();
    }

    return myNewSubstituteInfo.createActions();
  }

  @Nullable
  private SNode getLinkDeclarationTarget() {
    return SModelUtil.getLinkDeclarationTarget(myOldSubstituteInfo.getLinkDeclaration());
  }

  @Override
  protected InequalitySystem getInequalitiesSystem(EditorCell contextCell) {
    if (OldNewSubstituteUtil.areOldActionsApplicable(getLinkDeclarationTarget())) {
      return myOldSubstituteInfo.getInequalitiesSystem(contextCell);
    }
    return myNewSubstituteInfo.getInequalitiesSystem(contextCell);
  }
}
