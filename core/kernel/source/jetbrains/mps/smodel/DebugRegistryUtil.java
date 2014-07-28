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

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.IdHelper;
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.adapter.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.SReferenceLinkAdapter;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SContainmentLinkId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Map;

public class DebugRegistryUtil {

  public static boolean initialized = false;

  //remove after 3.2
  public static void fillDebugRegistry() {
    DebugRegistry dr = MPSModuleRepository.getInstance().getDebugRegistry();

    for (SModule module : MPSModuleRepository.getInstance().getModules()) {
      if (module instanceof Language) {
        SLanguageId lid = IdHelper.getLanguageId(module.getModuleReference().getModuleId());
        dr.addLanguageName(lid, module.getModuleName());

        org.jetbrains.mps.openapi.model.SModel structureModel  = LanguageAspect.STRUCTURE.get((Language) module);

        for (SNode root : structureModel.getRootNodes()) {
          dr.addConceptName(IdHelper.getConceptId((jetbrains.mps.smodel.SNode) root), SPropertyOperations.getString(root, "name"));
          if (root.getConcept().isSubConceptOf(new SConceptAdapter("jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration"))) {
            for (SNode linkDeclaration : SLinkOperations.getTargets(root, "linkDeclaration", true)) {
              dr.addLinkName((SPropertyOperations.hasValue(linkDeclaration, "metaClass", "reference", "reference") ? IdHelper.getRefRoleId(((jetbrains.mps.smodel.SNode) linkDeclaration)) : IdHelper.getNodeRoleId(((jetbrains.mps.smodel.SNode) linkDeclaration))), SPropertyOperations.getString(linkDeclaration, "role"));
            }
            for (SNode linkDeclaration : SLinkOperations.getTargets(root, "propertyDeclaration", true)) {
              dr.addPropertyName(IdHelper.getPropId(((jetbrains.mps.smodel.SNode) linkDeclaration)), SPropertyOperations.getString(linkDeclaration, "name"));
            }
          }
        }
      }
    }

  }

  //remove after 3.2
  public static void fillDebugInfo(SModel model) {
    if (model == null) return;
    if (jetbrains.mps.smodel.SNode.workingMode(model) != IdMigrationMode.NAME) return;
    if (initialized) return;
    fillDebugRegistry();
    initialized = true;
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

}
