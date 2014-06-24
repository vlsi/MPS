/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.ModuleId.Regular;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.adapter.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.SLanguageAdapter;
import jetbrains.mps.smodel.adapter.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.SReferenceLinkAdapter;
import jetbrains.mps.smodel.persistence.def.DocUtil;
import jetbrains.mps.smodel.persistence.def.FilePerRootFormatUtil;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.CollectConsumer;
import jetbrains.mps.util.StringUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SContainmentLinkId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Map.Entry;

public class ModelWriter9 implements IModelWriter {
  public static final int VERSION = 9;

  protected StorageIndexHelper9 myHelper;

  @Override
  public Document saveModel(SModel sourceModel) {
    myHelper = new StorageIndexHelper9(sourceModel.getReference());

    // root element
    Element rootElement = new Element(ModelPersistence.MODEL);
    rootElement.setAttribute(ModelPersistence9.REF, sourceModel.getReference().toString());

    //all model props common to one-file and per-root persistence
    saveModelProperties(sourceModel, rootElement);

    // nodes
    Element contentsElement = new Element(ModelPersistence9.CONTENTS);
    saveModelNodes(contentsElement, sourceModel);
    rootElement.addContent(contentsElement);

    return new Document(rootElement);
  }

  private void saveModelProperties(SModel sourceModel, Element rootElement) {
    // model properties
    saveAdditionalProps(sourceModel, rootElement);

    // persistence tag
    Element persistenceElement = new Element(ModelPersistence.PERSISTENCE);
    persistenceElement.setAttribute(ModelPersistence.PERSISTENCE_VERSION, VERSION + "");
    rootElement.addContent(persistenceElement);

    // debug info
    Element debugInfoElement = new Element(ModelPersistence9.DEBUG_INFO);
    saveDebugInfo(debugInfoElement, sourceModel);
    rootElement.addContent(debugInfoElement);

    // languages
    Element languagesElement = new Element(ModelPersistence9.LANGUAGES);
    saveUsedLanguages(languagesElement, sourceModel);
    saveEngagedLanguages(languagesElement, sourceModel);
    saveDevkits(languagesElement, sourceModel);
    rootElement.addContent(languagesElement);

    // imports
    Element importsElement = new Element(ModelPersistence9.IMPORTS);
    saveImports(importsElement, sourceModel);
    rootElement.addContent(importsElement);
  }

  private void saveDebugInfo(Element debugInfoElement, SModel sourceModel) {
    DebugRegistry debugRegistry = MPSModuleRepository.getInstance().getDebugRegistry();

    //save used languages info
    for (SLanguageId id : sourceModel.usedLanguages()) {
      Language lang = new SLanguageAdapter(id).getSourceModule();
      String name = lang != null ? lang.getModuleName() : debugRegistry.getLanguageName(id);

      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_LANG);
      langElement.setAttribute(ModelPersistence9.ID, id.serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, name);
      debugInfoElement.addContent(langElement);
    }

    //  devkits??

    //save used models info
    for (ImportElement ie : sourceModel.importedModels()) {
      SModelReference ref = ie.getModelReference();
      org.jetbrains.mps.openapi.model.SModel model = ref.resolve(MPSModuleRepository.getInstance());
      String name = model != null ? model.getModelName() : debugRegistry.getModelName(ref);

      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_MODEL);
      langElement.setAttribute(ModelPersistence9.REF, ref.toString());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, name);
      debugInfoElement.addContent(langElement);
    }

    //collect all language-level info

    //save concepts info
    Map<SConceptId, String> conceptIds = new HashMap<SConceptId, String>();
    Map<SPropertyId, String> propIds = new HashMap<SPropertyId, String>();
    Map<SReferenceLinkId, String> refIds = new HashMap<SReferenceLinkId, String>();
    Map<SContainmentLinkId, String> roleIds = new HashMap<SContainmentLinkId, String>();

    for (SNode root : sourceModel.getRootNodes()) {
      for (SNode n : SNodeUtil.getDescendants(root)) {
        SConceptId conceptId = n.getConcept().getId();
        SNode conceptNode = new SConceptAdapter(conceptId).getConceptDeclarationNode();
        String conceptName = conceptNode != null ? conceptNode.getName() : debugRegistry.getConceptName(conceptId);
        conceptIds.put(conceptId, conceptName);

        SContainmentLinkId roleId = n.getRoleInParentId();
        SContainmentLinkAdapter role = new SContainmentLinkAdapter(roleId);
        SNode roleNode = role.getLinkNode();
        String roleName = roleNode != null ? roleNode.getName() : debugRegistry.getLinkName(roleId);
        roleIds.put(roleId, roleName);

        for (SPropertyId pid : root.getPropertyIds()) {
          SPropertyAdapter propId = new SPropertyAdapter(pid);
          SNode propNode = propId.getPropNode();
          String propName = propNode != null ? propNode.getName() : debugRegistry.getPropertyName(pid);
          propIds.put(pid, propName);
        }

        for (SReference ref : root.getReferences()) {
          SReferenceLinkId refId = ref.getRoleId();
          SReferenceLinkAdapter refRole = new SReferenceLinkAdapter(refId);
          SNode refNode = refRole.getLinkNode();
          String refName = refNode != null ? refNode.getName() : debugRegistry.getLinkName(roleId);
          refIds.put(refId, refName);
        }
      }
    }

    // write concepts
    for (Entry<SConceptId, String> e : conceptIds.entrySet()) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_CONCEPT);
      langElement.setAttribute(ModelPersistence9.ID, e.getKey().serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, e.getValue());
      debugInfoElement.addContent(langElement);
    }

    // write properties
    for (Entry<SPropertyId, String> e : propIds.entrySet()) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_PROP);
      langElement.setAttribute(ModelPersistence9.ID, e.getKey().serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, e.getValue());
      debugInfoElement.addContent(langElement);
    }

    // write reference roles
    for (Entry<SReferenceLinkId, String> e : refIds.entrySet()) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_REF_ROLE);
      langElement.setAttribute(ModelPersistence9.ID, e.getKey().serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, e.getValue());
      debugInfoElement.addContent(langElement);
    }

    // write child roles
    for (Entry<SContainmentLinkId, String> e : roleIds.entrySet()) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_CHILD_ROLE);
      langElement.setAttribute(ModelPersistence9.ID, e.getKey().serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, e.getValue());
      debugInfoElement.addContent(langElement);
    }
  }

  private void saveAdditionalProps(SModel sourceModel, Element rootElement) {
    if (!(sourceModel instanceof DefaultSModel)) return;

    SModelHeader header = ((DefaultSModel) sourceModel).getSModelHeader();
    if (header.isDoNotGenerate()) {
      rootElement.setAttribute(SModelHeader.DO_NOT_GENERATE, "true");
    }

    for (Map.Entry<String, String> en : header.getOptionalProperties().entrySet()) {
      rootElement.setAttribute(en.getKey(), StringUtil.escapeXml(en.getValue()));
    }
  }

  private void saveImports(Element rootElement, SModel sourceModel) {
    for (ImportElement importElement : sourceModel.importedModels()) {
      SModelReference modelRef = importElement.getModelReference();
      myHelper.addModelReference(modelRef);
      Element elem = new Element(ModelPersistence9.IMPORT_ELEMENT);
      elem.setAttribute(ModelPersistence9.MODEL_IMPORT_INDEX, "" + myHelper.getImportIndex(modelRef));
      elem.setAttribute(ModelPersistence9.ID, modelRef.toString());
      rootElement.addContent(elem);
    }
    for (ImportElement importElement : sourceModel.getAdditionalModelVersions()) {
      SModelReference modelRef = importElement.getModelReference();
      myHelper.addModelReference(modelRef);
      Element elem = new Element(ModelPersistence9.IMPORT_ELEMENT);
      elem.setAttribute(ModelPersistence9.MODEL_IMPORT_INDEX, "" + myHelper.getImportIndex(modelRef));
      elem.setAttribute(ModelPersistence9.ID, modelRef.toString());
      elem.setAttribute(ModelPersistence9.IMPLICIT, "yes");
      rootElement.addContent(elem);
    }
  }

  private void saveDevkits(Element rootElement, SModel sourceModel) {
    for (SModuleReference devkitNamespace : sourceModel.importedDevkits()) {
      Element devkitElem = new Element(ModelPersistence9.DEVKIT);
      devkitElem.setAttribute(ModelPersistence9.ID, devkitNamespace.toString());
      rootElement.addContent(devkitElem);
    }
  }

  private void saveEngagedLanguages(Element rootElement, SModel sourceModel) {
    for (SModuleReference languageNamespace : sourceModel.engagedOnGenerationLanguages()) {
      Element languageElem = new Element(ModelPersistence9.ENGAGED_ON_GENERATION_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.ID, languageNamespace.toString());
      rootElement.addContent(languageElem);
    }
  }

  private void saveUsedLanguages(Element rootElement, SModel sourceModel) {
    for (SModuleReference languageNamespace : sourceModel.importedLanguages()) {
      Element languageElem = new Element(ModelPersistence9.USED_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.ID, ((Regular) languageNamespace.getModuleId()).getUUID().toString());
      rootElement.addContent(languageElem);
    }
  }

  protected void saveModelNodes(Element parent, SModel sourceModel) {
    for (SNode root : sourceModel.getRootNodes()) {
      Element childElement = new Element(ModelPersistence.NODE);
      saveNode(childElement, root, true);
      parent.addContent(childElement);
    }
  }

  protected void saveNode(Element nodeElement, SNode node, boolean saveChildren) {
    DocUtil.setNotNullAttribute(nodeElement, ModelPersistence9.ROLE, myHelper.getNodeRoleIndex(node.getRoleInParentId()));
    nodeElement.setAttribute(ModelPersistence9.CONCEPT_ID, myHelper.getConceptIndex(node.getConcept().getId()));
    nodeElement.setAttribute(ModelPersistence9.ID, node.getNodeId().toString());
    String info = Util9.genNodeInfo(PersistenceRegistry.getInstance().getModelEnvironmentInfo(), node);
    DocUtil.setNotNullAttribute(nodeElement, ModelPersistence9.NODE_INFO, info);

    for (SPropertyId pid : node.getPropertyIds()) {
      Element propertyElement = new Element(ModelPersistence9.PROPERTY);
      propertyElement.setAttribute(ModelPersistence9.ID, myHelper.getPropertyIndex(pid));
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence9.VALUE, node.getProperty(pid));
      nodeElement.addContent(propertyElement);
    }

    for (SReference reference : node.getReferences()) {
      Element linkElement = new Element(ModelPersistence9.REFERENCE);
      linkElement.setAttribute(ModelPersistence9.ROLE, myHelper.getReferenceRoleIndex(reference.getRoleId()));
      linkElement.setAttribute(ModelPersistence9.TARGET_NODE_ID, myHelper.getRefTarget(reference));
      DocUtil.setNotNullAttribute(linkElement, ModelPersistence9.RESOLVE_INFO, Util9.genResolveInfo(reference));
      nodeElement.addContent(linkElement);
    }

    if (saveChildren) {
      for (SNode childNode : node.getChildren()) {
        Element childElement = new Element(ModelPersistence9.NODE);
        saveNode(childElement, childNode, true);
        nodeElement.addContent(childElement);
      }
    }
  }

  @Override
  public Map<String, Document> saveModelAsMultiStream(SModel sourceModel) {
    Map<String, Document> result = new HashMap<String, Document>();
    myHelper = new MultiStreamStorageIndexHelper9(sourceModel.getReference());

    // header
    Element headerRoot = new Element(ModelPersistence.MODEL);
    headerRoot.setAttribute(ModelPersistence9.ID, sourceModel.getReference().toString());
    headerRoot.setAttribute(ModelPersistence9.FILE_CONTENT, "header");
    saveModelProperties(sourceModel, headerRoot);
    result.put(FilePerRootDataSource.HEADER_FILE, new Document(headerRoot));

    // roots
    Map<SNodeId, String> rootToFile = FilePerRootFormatUtil.getStreamNames(sourceModel);
    for (SNode root : sourceModel.getRootNodes()) {
      Element rootElement = new Element(ModelPersistence.MODEL);
      rootElement.setAttribute(ModelPersistence9.ID, sourceModel.getReference().toString());
      rootElement.setAttribute(ModelPersistence9.FILE_CONTENT, "root");

      Element persistenceElement = new Element(ModelPersistence.PERSISTENCE);
      persistenceElement.setAttribute(ModelPersistence.PERSISTENCE_VERSION, VERSION + "");
      rootElement.addContent(persistenceElement);

      Element childElement = new Element(ModelPersistence9.NODE);

      CollectConsumer<SModelReference> usedImports = new CollectConsumer<SModelReference>(new LinkedHashSet<SModelReference>());
      ((MultiStreamStorageIndexHelper9) myHelper).setUsedImportsListener(usedImports);
      saveNode(childElement, root, true);
      ((MultiStreamStorageIndexHelper9) myHelper).setUsedImportsListener(null);

      for (SModelReference modelRef : usedImports.getResult()) {
        Element elem = new Element(ModelPersistence9.IMPORT_ELEMENT);
        elem.setAttribute(ModelPersistence9.MODEL_IMPORT_INDEX, "" + myHelper.getImportIndex(modelRef));
        elem.setAttribute(ModelPersistence9.ID, modelRef.toString());
        elem.setAttribute(ModelPersistence9.IMPLICIT, "yes");
        rootElement.addContent(elem);
      }
      rootElement.addContent(childElement);
      result.put(rootToFile.get(root.getNodeId()), new Document(rootElement));
    }
    return result;
  }

}
