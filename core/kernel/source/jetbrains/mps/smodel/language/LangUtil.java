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

import jetbrains.mps.project.ModuleId.Regular;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModuleId;

//for migration purposes in 3.2
public abstract class LangUtil {
  public static SLanguageId getLanguageId(Language l) {
    SModuleId moduleId = l.getModuleReference().getModuleId();
    assert moduleId instanceof Regular;
    return new SLanguageId(((Regular) moduleId).getUUID());
  }

  //node must be a concept
  public static SConceptId getConceptId(SNode c) {
    SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof Regular;
    return new SConceptId(LangUtil.getLanguageId(((Language) c.getModel().getModule())),
        ((int) ((jetbrains.mps.smodel.SNodeId.Regular) nodeId).getId()));
  }
}
