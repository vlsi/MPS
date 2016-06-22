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
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * @author simon
 */
public class OldChildNodeSubstituteInfoHolder {
  private DefaultChildSubstituteInfo mySubstituteInfo;

  public OldChildNodeSubstituteInfoHolder(DefaultChildSubstituteInfo substituteInfo) {
    mySubstituteInfo = substituteInfo;
  }

  public DefaultChildSubstituteInfo getSubstituteInfo() {
    return mySubstituteInfo;
  }

  public boolean isApplicable() {
    SNode linkDeclarationTarget = SModelUtil.getLinkDeclarationTarget(mySubstituteInfo.getLinkDeclaration());
    SModel model = linkDeclarationTarget.getModel();
    if (model == null) {
      return false;
    }
    SModule sourceModule = model.getModule();
    return sourceModule instanceof Language && ChildSubstituteActionsUtil.hasActionBuilders(((Language) sourceModule));
  }
}
