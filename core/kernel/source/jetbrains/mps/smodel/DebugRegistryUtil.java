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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.adapter.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.SReferenceLinkAdapter;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SContainmentLinkId;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.DebugRegistry;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

public class DebugRegistryUtil {

  //remove after 3.2
  public static void fillDebugInfo(SModel model) {
    DebugRegistry debugRegistry = MPSModuleRepository.getInstance().getDebugRegistry();

    Map<SConceptId, String> conceptIds = new HashMap<SConceptId, String>();
    Map<SPropertyId, String> propIds = new HashMap<SPropertyId, String>();
    Map<SReferenceLinkId, String> refIds = new HashMap<SReferenceLinkId, String>();
    Map<SContainmentLinkId, String> roleIds = new HashMap<SContainmentLinkId, String>();

    getDebugInfoByName(model.getRootNodes(), conceptIds, propIds, refIds, roleIds);

    for (Entry<SConceptId, String> e : conceptIds.entrySet()) {
      debugRegistry.addConceptName(e.getKey(), e.getValue());
      debugRegistry.addLanguageName(e.getKey().getLanguageId(), new SConceptAdapter(e.getKey()).getLanguage().getQualifiedName());
    }

    for (Entry<SPropertyId, String> e : propIds.entrySet()) {
      debugRegistry.addPropertyName(e.getKey(), e.getValue());
    }

    for (Entry<SReferenceLinkId, String> e : refIds.entrySet()) {
      debugRegistry.addLinkName(e.getKey(), e.getValue());
    }

    for (Entry<SContainmentLinkId, String> e : roleIds.entrySet()) {
      debugRegistry.addLinkName(e.getKey(), e.getValue());
    }
  }

  public static void getDebugInfoById(Iterable<SNode> rootNodes, Map<SConceptId, String> conceptIds, Map<SPropertyId, String> propIds, Map<SReferenceLinkId, String> refIds, Map<SContainmentLinkId, String> roleIds) {
    DebugRegistry debugRegistry = MPSModuleRepository.getInstance().getDebugRegistry();
    for (SNode root : rootNodes) {
      for (SNode n : SNodeUtil.getDescendants(root)) {
        SConceptId conceptId = n.getConcept().getId();
        SNode conceptNode = new SConceptAdapter(conceptId).getConceptDeclarationNode();
        String conceptName = conceptNode != null ? conceptNode.getName() : debugRegistry.getConceptName(conceptId);
        conceptIds.put(conceptId, conceptName);

        if (n.getParent() != null) {
          SContainmentLinkId roleId = n.getRoleInParentId();
          SContainmentLinkAdapter role = new SContainmentLinkAdapter(roleId);
          SConceptId linkConceptId = roleId.getConceptId();
          SNode roleNode = role.getLinkNode();
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

        for (SPropertyId pid : n.getPropertyIds()) {
          SPropertyAdapter propId = new SPropertyAdapter(pid);
          SConceptId propConceptId = pid.getConceptId();
          SNode propNode = propId.getPropertyNode();
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
            propName = debugRegistry.getPropertyName(pid);
          }
          propIds.put(pid, propName);
        }

        for (SReference ref : n.getReferences()) {
          SReferenceLinkId refId = ref.getRoleId();
          SReferenceLinkAdapter refRole = new SReferenceLinkAdapter(refId);
          SNode refNode = refRole.getLinkNode();
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
            refName = debugRegistry.getLinkName(refId);
          }
          refIds.put(refId, refName);
        }
      }
    }
  }

  public static SPropertyId findPropertyId(SConcept concept, String propName) {
    for (SProperty prop : concept.getProperties()) {
      if (prop.getName().equals(propName)) {
        return prop.getId();
      }
    }
    return null;
  }

  public static SContainmentLinkId findContainmentLinkId(SConcept concept, String linkName) {
    for (SContainmentLink link : concept.getChildren()) {
      if (link.getRole().equals(linkName)) {
        return (SContainmentLinkId) link.getRoleId();
      }
    }
    return null;
  }

  public static SReferenceLinkId findReferenceLinkId(SConcept concept, String linkName) {
    for (SReferenceLink link : concept.getReferences()) {
      if (link.getRole().equals(linkName)) {
        return (SReferenceLinkId) link.getRoleId();
      }
    }
    return null;
  }

  //remove after 3.2
  //assuming that all languages are loaded
  public static void getDebugInfoByName(Iterable<SNode> rootNodes, Map<SConceptId, String> conceptIds, Map<SPropertyId, String> propIds, Map<SReferenceLinkId, String> refIds, Map<SContainmentLinkId, String> roleIds) {
    for (SNode root : rootNodes) {
      for (SNode n : SNodeUtil.getDescendants(root)) {
        SConceptId conceptId = n.getConcept().getId();
        SConceptAdapter concept = new SConceptAdapter(conceptId);
        SNode conceptNode = concept.getConceptDeclarationNode();
        String conceptName = n.getConcept().getName();
        conceptIds.put(conceptId, conceptName);

        if (n.getParent() != null) {
          String roleName = n.getRoleInParent();
          SContainmentLinkAdapter role = new SContainmentLinkAdapter(findContainmentLinkId(n.getParent().getConcept(), roleName));
          SConceptId linkConceptId = role.getRoleId().getConceptId();
          SNode roleNode = role.getLinkNode();
          SNode linkConcept = roleNode.getContainingRoot();
          if (linkConcept != conceptNode) {
            String linkConceptName = linkConcept.getName();
            conceptIds.put(linkConceptId, linkConceptName);
          }
          roleIds.put((SContainmentLinkId) role.getRoleId(), roleName);
        }

        for (String propName : n.getPropertyNames()) {
          SPropertyAdapter prop = new SPropertyAdapter(findPropertyId(concept, propName));
          SConceptId propConceptId = prop.getId().getConceptId();
          SNode propNode = prop.getPropertyNode();
          SNode propConcept = propNode.getContainingRoot();
          if (propConcept != conceptNode) {
            String propConceptName = propConcept.getName();
            conceptIds.put(propConceptId, propConceptName);
          }
          propIds.put(prop.getId(), propName);
        }

        for (SReference ref : n.getReferences()) {
          String refName = ref.getRole();
          SReferenceLinkAdapter refRole = new SReferenceLinkAdapter(findReferenceLinkId(concept, refName));
          SNode refNode = refRole.getLinkNode();
          SConceptId refConceptId = refRole.getRoleId().getConceptId();
          SNode refConcept = refNode.getContainingRoot();
          if (refConcept != conceptNode) {
            String propConceptName = refConcept.getName();
            conceptIds.put(refConceptId, propConceptName);
          }
          refIds.put((SReferenceLinkId) refRole.getRoleId(), refName);
        }
      }
    }
  }

}
