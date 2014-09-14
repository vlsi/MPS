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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.adapter.IdHelper;
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.adapter.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.SReferenceLinkAdapter;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SContainmentLinkId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryAdapter;

import javax.swing.SwingUtilities;
import java.util.Map;

public class DebugRegistryUtil implements CoreComponent {

  public static boolean initialized = false;
  private SRepositoryAdapter myListener;

  public static String getINamedConceptName(jetbrains.mps.smodel.SNode node) {
    if (node.workingMode() == IdMigrationMode.ID) {
      return node.getProperty(jetbrains.mps.smodel.SNodeUtil.propertyId_INamedConcept_name);
    } else if (node.workingMode() == IdMigrationMode.NAME) {
      return node.getProperty(jetbrains.mps.smodel.SNodeUtil.property_INamedConcept_name);
    }
    throw new IllegalStateException();
  }

  private static boolean isInstanceOfConceptDeclaration(jetbrains.mps.smodel.SNode node) {
    if (node.workingMode() == IdMigrationMode.ID) {
      return jetbrains.mps.smodel.SNodeUtil.conceptId_ConceptDeclaration.equals(node.getConceptId()) || jetbrains.mps.smodel.SNodeUtil.conceptId_InterfaceConceptDeclaration.equals(node.getConceptId());
    } else if (node.workingMode() == IdMigrationMode.NAME) {
      return jetbrains.mps.smodel.SNodeUtil.concept_ConceptDeclaration.equals(node.getConcept().getQualifiedName()) || jetbrains.mps.smodel.SNodeUtil.concept_InterfaceConceptDeclaration.equals(node.getConcept().getQualifiedName());
    }
    throw new IllegalStateException();
  }

  private static Iterable<jetbrains.mps.smodel.SNode> getConceptLinkDeclarations(jetbrains.mps.smodel.SNode node) {
    if (node.workingMode() == IdMigrationMode.ID) {
      return node.getChildren(jetbrains.mps.smodel.SNodeUtil.linkId_AbstractConceptDeclaration_linkDeclaration);
    } else if (node.workingMode() == IdMigrationMode.NAME) {
      return node.getChildren(jetbrains.mps.smodel.SNodeUtil.link_AbstractConceptDeclaration_linkDeclaration);
    }
    throw new IllegalStateException();
  }

  private static String getLinkMetaClass(jetbrains.mps.smodel.SNode node) {
    if (node.workingMode() == IdMigrationMode.ID) {
      return node.getProperty(jetbrains.mps.smodel.SNodeUtil.propertyId_LinkDeclaration_metaClass);
    } else if (node.workingMode() == IdMigrationMode.NAME) {
      return node.getProperty(jetbrains.mps.smodel.SNodeUtil.property_LinkDeclaration_metaClass);
    }
    throw new IllegalStateException();
  }

  private static String getLinkRole(jetbrains.mps.smodel.SNode node) {
    if (node.workingMode() == IdMigrationMode.ID) {
      return node.getProperty(jetbrains.mps.smodel.SNodeUtil.propertyId_LinkDeclaration_role);
    } else if (node.workingMode() == IdMigrationMode.NAME) {
      return node.getProperty(jetbrains.mps.smodel.SNodeUtil.property_LinkDeclaration_role);
    }
    throw new IllegalStateException();
  }

  private static Iterable<jetbrains.mps.smodel.SNode> getPropertyDeclarations(jetbrains.mps.smodel.SNode node) {
    if (node.workingMode() == IdMigrationMode.ID) {
      return node.getChildren(jetbrains.mps.smodel.SNodeUtil.linkId_AbstractConceptDeclaration_propertyDeclaration);
    } else if (node.workingMode() == IdMigrationMode.NAME) {
      return node.getChildren(jetbrains.mps.smodel.SNodeUtil.link_AbstractConceptDeclaration_propertyDeclaration);
    }
    throw new IllegalStateException();
  }


  //remove after 3.2
  public static void fillDebugRegistry() {
    for (SModule module : MPSModuleRepository.getInstance().getModules()) {
      if (module instanceof Language) {
        fillDebugRegistryForLanguage((Language) module);
      }
    }
  }

  private static void fillDebugRegistryForLanguage(Language language) {
    DebugRegistry dr = MPSModuleRepository.getInstance().getDebugRegistry();
    SLanguageId lid = IdHelper.getLanguageId(language.getModuleReference().getModuleId());
    dr.addLanguageName(lid, language.getModuleName());

    org.jetbrains.mps.openapi.model.SModel structureModel  = LanguageAspect.STRUCTURE.get((Language) language);

    for (SNode root : structureModel.getRootNodes()) {
      if (!(root instanceof jetbrains.mps.smodel.SNode)) { continue; }
      jetbrains.mps.smodel.SNode concept = (jetbrains.mps.smodel.SNode) root;
      if (isInstanceOfConceptDeclaration(concept)) {
        dr.addConceptName(IdHelper.getConceptId(concept), getINamedConceptName(concept));
        for (SNode linkDeclaration : getConceptLinkDeclarations(concept)) {
          dr.addLinkName(("aggregation".equals(getLinkMetaClass((jetbrains.mps.smodel.SNode) linkDeclaration)) ? IdHelper.getNodeRoleId(((jetbrains.mps.smodel.SNode) linkDeclaration)) : IdHelper.getRefRoleId(((jetbrains.mps.smodel.SNode) linkDeclaration))), getLinkRole(
              (jetbrains.mps.smodel.SNode) linkDeclaration));
        }
        for (SNode propertyDeclaration : getPropertyDeclarations(concept)) {
          dr.addPropertyName(IdHelper.getPropId(((jetbrains.mps.smodel.SNode) propertyDeclaration)), getINamedConceptName(
              (jetbrains.mps.smodel.SNode) propertyDeclaration));
        }
      }
    }
  }

  //remove after 3.2
  public static void fillDebugInfo(SModel model) {
    if (initialized) return;
    if (model == null) return;
    if (jetbrains.mps.smodel.SNode.workingMode(model) != IdMigrationMode.NAME && jetbrains.mps.smodel.SNode.workingMode(model) != IdMigrationMode.ID) return;
    initialized = true;
    fillDebugRegistry();
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

  @Override
  public void init() {
    myListener = new SRepositoryAdapter() {
      @Override
      public void moduleAdded(final SModule module) {
        if (!SwingUtilities.isEventDispatchThread()) {
          assert false;
        }
        if (initialized && module instanceof Language) {
          SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
              ModelAccess.instance().runWriteAction(new Runnable() {
                @Override
                public void run() {
                  fillDebugRegistryForLanguage((Language) module);
                }
              });
            }
          });
        }
      }
    };
    MPSModuleRepository.getInstance().addRepositoryListener(myListener);
  }

  @Override
  public void dispose() {
    MPSModuleRepository.getInstance().removeRepositoryListener(myListener);
  }
}
