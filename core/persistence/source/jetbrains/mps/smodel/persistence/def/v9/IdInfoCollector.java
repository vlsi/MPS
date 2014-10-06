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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.persistence.IdHelper;
import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Map;

public class IdInfoCollector {
  public static void getDebugInfoById(Iterable<SNode> rootNodes, Map<SConceptId, String> conceptIds, Map<SPropertyId, String> propIds,
      Map<SReferenceLinkId, String> refIds, Map<SContainmentLinkId, String> roleIds) {
    DebugRegistry debugRegistry = DebugRegistry.getInstance();
    for (SNode root : rootNodes) {
      for (SNode n : SNodeUtil.getDescendants(root)) {
        SConceptId conceptId = IdHelper.getConceptId(n.getConcept());
        SConceptAdapterById concept = new SConceptAdapterById(conceptId, debugRegistry.getConceptName(conceptId));
        SNode conceptNode = concept.getDeclarationNode();
        conceptIds.put(conceptId, concept.getQualifiedName());

        SContainmentLink role = n.getContainmentLink();
        SContainmentLinkId roleId = IdHelper.getLinkId(role);
        if (n.getParent() != null) {
          SConceptId linkConceptId = roleId.getConceptId();
          SNode roleNode = role.getDeclarationNode();
          String roleName;
          if (roleNode != null) {
            SNode linkConcept = roleNode.getContainingRoot();
            if (linkConcept != conceptNode) {
              String linkConceptName = linkConcept.getName();
              conceptIds.put(linkConceptId, linkConceptName);
            }
            roleName = roleNode.getProperty("role");
          } else {
            conceptIds.put(linkConceptId, debugRegistry.getConceptName(linkConceptId));
            roleName = debugRegistry.getLinkName(roleId);
          }
          roleIds.put(roleId, roleName);
        }

        for (SProperty prop : n.getProperties()) {
          SPropertyId propId = IdHelper.getPropertyId(prop);
          SConceptId propConceptId = IdHelper.getConceptId(prop.getContainingConcept());
          SNode propNode = prop.getDeclarationNode();
          String propName;
          if (propNode != null) {
            SNode propConcept = propNode.getContainingRoot();
            if (propConcept != conceptNode) {
              String propConceptName = propConcept.getName();
              conceptIds.put(propConceptId, propConceptName);
            }
            propName = propNode.getName();
          } else {
            conceptIds.put(propConceptId, debugRegistry.getConceptName(propConceptId));
            propName = debugRegistry.getPropertyName(propId);
          }
          propIds.put(propId, propName);
        }

        for (SReference ref : n.getReferences()) {
          SReferenceLinkId refId = IdHelper.getRefId(ref.getReferenceLink());
          SReferenceLink refRole = ref.getReferenceLink();
          SNode refNode = refRole.getDeclarationNode();
          SConceptId refConceptId = refId.getConceptId();
          String refName;
          if (refNode != null) {
            SNode refConcept = refNode.getContainingRoot();
            if (refConcept != conceptNode) {
              String propConceptName = refConcept.getName();
              conceptIds.put(refConceptId, propConceptName);
            }
            refName = refNode.getProperty("role");
          } else {
            conceptIds.put(refConceptId, debugRegistry.getConceptName(refConceptId));
            refName = debugRegistry.getRefName(refId);
          }
          refIds.put(refId, refName);
        }
      }
    }
  }
}
