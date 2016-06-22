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

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;

import java.util.List;

/**
 * @author simon
 */
public class OldNewCompositeSubstituteInfo extends AbstractNodeSubstituteInfo {
  private final AbstractSubstituteInfo myNewSubstituteInfo;

  private final OldChildNodeSubstituteInfoHolder myOldSubstituteInfoHolder;

  public OldNewCompositeSubstituteInfo(EditorContext editorContext,
      AbstractSubstituteInfo newSubstituteInfo, OldChildNodeSubstituteInfoHolder oldSubstituteInfoHolder) {
    super(editorContext);
    myNewSubstituteInfo = newSubstituteInfo;
    myOldSubstituteInfoHolder = oldSubstituteInfoHolder;
  }

  @Override
  protected List<SubstituteAction> createActions() {
    if (myOldSubstituteInfoHolder.isApplicable()) {
      return myOldSubstituteInfoHolder.getSubstituteInfo().createActions();
    }

    return myNewSubstituteInfo.createActions();
  }
}
