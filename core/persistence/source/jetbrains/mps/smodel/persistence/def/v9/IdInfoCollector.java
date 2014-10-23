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
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Map;

public class IdInfoCollector {
  public static void getDebugInfoById(Iterable<SNode> rootNodes, Map<SConceptId, String> conceptIds, Map<SPropertyId, String> propIds,
      Map<SReferenceLinkId, String> refIds, Map<SContainmentLinkId, String> linkIds) {
    for (SNode root : rootNodes) {
      for (SNode n : SNodeUtil.getDescendants(root)) {
        SConceptId conceptId = IdHelper.getConceptId(n.getConcept());
        if (conceptId != null) {
          conceptIds.put(conceptId, n.getConcept().getQualifiedName());
        }

        if (n.getParent() != null) {
          SContainmentLink link = n.getContainmentLink();
          SContainmentLinkId linkId = IdHelper.getLinkId(link);
          linkIds.put(linkId, link.getRoleName());
          SConceptId linkConceptId = linkId.getConceptId();
          if (!conceptIds.containsKey(linkConceptId)) {
            conceptIds.put(linkConceptId, getConceptName(linkConceptId));
          }
        }

        for (SProperty prop : n.getProperties()) {
          SPropertyId propId = IdHelper.getPropertyId(prop);
          propIds.put(propId, prop.getName());
          SConceptId propConceptId = propId.getConceptId();
          if (!conceptIds.containsKey(propConceptId)) {
            conceptIds.put(propConceptId, getConceptName(propConceptId));
          }
        }

        for (SReference ref : n.getReferences()) {
          SReferenceLinkId refId = IdHelper.getRefId(ref.getLink());
          refIds.put(refId, ref.getRole());
          SConceptId refConceptId = refId.getConceptId();
          if (!conceptIds.containsKey(refConceptId)) {
            conceptIds.put(refConceptId, getConceptName(refConceptId));
          }
        }
      }
    }
  }

  private static String getConceptName(SConceptId conceptId) {
    ConceptRegistry conceptRegistry = ConceptRegistry.getInstance();
    ConceptDescriptor conceptDescriptor = conceptRegistry == null ? null : conceptRegistry.getConceptDescriptor(conceptId);
    if (conceptDescriptor != null) {
      return conceptDescriptor.getConceptFqName();
    }
    return DebugRegistry.getInstance().getConceptName(conceptId);
  }

}
