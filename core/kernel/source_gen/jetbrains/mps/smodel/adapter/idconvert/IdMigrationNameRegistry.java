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
package jetbrains.mps.smodel.adapter.idconvert;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.datatransfer.CopyPasteManager;
import jetbrains.mps.smodel.DebugRegistryImpl;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.adapter.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.SReferenceLinkAdapter;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Map;
import java.util.Set;

/**
 * This class serves id migration purposes. It allows to convert names to ids and back.
 * This class is NOT A DEBUG REGISTRY. While debug registry is write-once registry, this one always reflects changes to structure.
 */
public class IdMigrationNameRegistry implements CoreComponent {
  private static IdMigrationNameRegistry INSTANCE;

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;

    myManager.addClassesHandler(myClassHandler);
  }

  @Override
  public void dispose() {
    INSTANCE = null;

    myManager.removeClassesHandler(myClassHandler);
  }

  //------------

  private DebugRegistryImpl myNamesInfo = new DebugRegistryImpl();
  private MPSClassesListener myClassHandler = new MyClassesListener();
  private ClassLoaderManager myManager;

  public IdMigrationNameRegistry(ClassLoaderManager manager) {
    myManager = manager;
  }

  private static void fillDebugRegistryForLanguage(Language language) {
    DebugRegistry dr = MPSModuleRepository.getInstance().getDebugRegistry();
    SLanguage lid = MetaIdByDeclaration.getLanguageId(language.getModuleReference().getModuleId());
    dr.addLanguageName(lid, language.getModuleName());

    org.jetbrains.mps.openapi.model.SModel structureModel  = LanguageAspect.STRUCTURE.get((Language) language);

    for (SNode root : structureModel.getRootNodes()) {
      if (!(root instanceof jetbrains.mps.smodel.SNode)) { continue; }
      jetbrains.mps.smodel.SNode concept = (jetbrains.mps.smodel.SNode) root;
      if (isInstanceOfConceptDeclaration(concept)) {
        dr.addConceptName(MetaIdByDeclaration.getConceptId(concept), getINamedConceptName(concept));
        for (SNode linkDeclaration : getConceptLinkDeclarations(concept)) {
          dr.addLinkName(("aggregation".equals(getLinkMetaClass((jetbrains.mps.smodel.SNode) linkDeclaration)) ? MetaIdByDeclaration.getNodeRoleId(
              ((jetbrains.mps.smodel.SNode) linkDeclaration)) : MetaIdByDeclaration.getRefRoleId(((jetbrains.mps.smodel.SNode) linkDeclaration))), getLinkRole(
              (jetbrains.mps.smodel.SNode) linkDeclaration));
        }
        for (SNode propertyDeclaration : getPropertyDeclarations(concept)) {
          dr.addPropertyName(MetaIdByDeclaration.getPropId(((jetbrains.mps.smodel.SNode) propertyDeclaration)), getINamedConceptName(
              (jetbrains.mps.smodel.SNode) propertyDeclaration));
        }
      }
    }
  }

  public static void getDebugInfoById(Iterable<SNode> rootNodes, Map<SConcept, String> conceptIds, Map<SProperty, String> propIds, Map<SReferenceLink, String> refIds, Map<SContainmentLink, String> roleIds) {
    DebugRegistry debugRegistry = MPSModuleRepository.getInstance().getDebugRegistry();
    for (SNode root : rootNodes) {
      for (SNode n : SNodeUtil.getDescendants(root)) {
        SConcept conceptId = n.getConcept().getId();
        SNode conceptNode = new SConceptAdapter(conceptId).getConceptDeclarationNode();
        String conceptName = conceptNode != null ? conceptNode.getName() : debugRegistry.getConceptName(conceptId);
        conceptIds.put(conceptId, conceptName);

        if (n.getParent() != null) {
          SContainmentLink roleId = n.getContainmentLink();
          SContainmentLinkAdapter role = new SContainmentLinkAdapter(roleId);
          SConcept linkConceptId = roleId.getConceptId();
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

        for (SProperty pid : n.getProperties()) {
          SPropertyAdapter propId = new SPropertyAdapter(pid);
          SConcept propConceptId = pid.getContainingConcept();
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
          SReferenceLink refId = ref.getReferenceLink();
          SReferenceLinkAdapter refRole = new SReferenceLinkAdapter(refId);
          SNode refNode = refRole.getLinkNode();
          SConcept refConceptId = refId.getConcept();
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

  private static class MyClassesListener implements MPSClassesListener {
    @Override
    public void beforeClassesUnloaded(Set<SModule> unloadedModules) {

    }

    @Override
    public void afterClassesLoaded(Set<SModule> loadedModules) {
      for (SModule module : loadedModules) {
        if (!(module instanceof Language)) continue;
        fillDebugRegistryForLanguage((Language) module);
      }
    }
  }
}
