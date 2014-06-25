/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.ModuleId.Regular;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

//for migration purposes in 3.2
public abstract class LangUtil {
  public static SLanguageId getLanguageId(Language l) {
    return getLanguageId(l.getModuleReference().getModuleId());
  }

  public static SLanguageId getLanguageId(SModuleId moduleId) {
    assert moduleId instanceof Regular;
    return new SLanguageId(((Regular) moduleId).getUUID());
  }

  public static SModuleReference getModuleReference(SLanguageId id){
    return new ModuleReference(null, ModuleId.regular(id.getId()));
  }

  //node must be a concept
  public static SConceptId getConceptId(SNode c) {
    SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof jetbrains.mps.smodel.SNodeId.Regular;
    return new SConceptId(LangUtil.getLanguageId(((Language) c.getModel().getModule())),
        ((int) ((jetbrains.mps.smodel.SNodeId.Regular) nodeId).getId()));
  }
}
