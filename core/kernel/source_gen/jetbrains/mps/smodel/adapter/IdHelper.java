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
package jetbrains.mps.smodel.adapter;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.ModuleId.Regular;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IdUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SContainmentLinkId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.UUID;

// DebugRegistry must not be used inside of this class. Only straightforward conversions are allowed
public class IdHelper {
  public static long getNodeId(SNode node) {
    return ((SNodeId.Regular) node.getNodeId()).getId();
  }

  public static SLanguageId getLanguageId(Language l) {
    return getLanguageId(l.getModuleReference().getModuleId());
  }

  public static SLanguageId getLanguageId(SModuleId moduleId) {
    assert moduleId instanceof Regular;
    return new SLanguageId(((Regular) moduleId).getUUID());
  }

  public static SModuleReference getModuleReference(SLanguageId id) {
    return new ModuleReference(null, ModuleId.regular(id.getId()));
  }

  //node must be a concept
  public static SConceptId getConceptId(SNode c) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof SNodeId.Regular;
    long id =  ((SNodeId.Regular) nodeId).getId();
    return new SConceptId(getLanguageId(((Language) c.getModel().getModule())), id);
  }

  //node must be a containment link declaration
  public static SContainmentLinkId getNodeRoleId(SNode c) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof SNodeId.Regular;
    long id =  ((SNodeId.Regular) nodeId).getId();
    return new SContainmentLinkId(getConceptId(c.getContainingRoot()), id);
  }

  //node must be a ref link declaration
  public static SReferenceLinkId getRefRoleId(SNode c) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof SNodeId.Regular;
    long id =  ((SNodeId.Regular) nodeId).getId();
    return new SReferenceLinkId(getConceptId(c.getContainingRoot()), id);
  }

  //node must be a property declaration
  public static SPropertyId getPropId(SNode c) {
    org.jetbrains.mps.openapi.model.SNodeId nodeId = c.getNodeId();
    assert nodeId instanceof SNodeId.Regular;
    long id =  ((SNodeId.Regular) nodeId).getId();
    return new SPropertyId(getConceptId(c.getContainingRoot()), id);
  }
}
