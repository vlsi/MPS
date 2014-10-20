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
import jetbrains.mps.persistence.IdHelper;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.persistence.def.DocUtil;
import jetbrains.mps.smodel.persistence.def.FilePerRootFormatUtil;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.CollectConsumer;
import jetbrains.mps.util.StringUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;

public class ModelWriter9 implements IModelWriter {
  public static final int VERSION = 9;

  protected StorageIndexHelper9 myHelper;

  @Override
  public Document saveModel(SModel sourceModel) {

    sourceModel.validateImplicitlyUsedLanguages();

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
    DebugRegistry debugRegistry = DebugRegistry.getInstance();

    //save used languages info
    ArrayList<SLanguage> langs = new ArrayList<SLanguage>(sourceModel.usedLanguages());
    langs.addAll(sourceModel.implicitlyUsedLanguagesWithVersions().keySet());
    sortLanguages(langs);

    for (SLanguage id : langs) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_LANG);
      langElement.setAttribute(ModelPersistence9.ID, IdHelper.getLanguageId(id).serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, id.getQualifiedName());
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

    IdInfoCollector.getDebugInfoById(sourceModel.getRootNodes(), conceptIds, propIds, refIds, roleIds);

    // write concepts
    ArrayList<SConceptId> cids = new ArrayList<SConceptId>(conceptIds.keySet());
    sortConcepts(cids);
    for (SConceptId id : cids) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_CONCEPT);
      langElement.setAttribute(ModelPersistence9.ID, id.serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, conceptIds.get(id));
      debugInfoElement.addContent(langElement);
    }

    // write properties
    ArrayList<SPropertyId> pids = new ArrayList<SPropertyId>(propIds.keySet());
    sortProps(pids);
    for (SPropertyId id : pids) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_PROP);
      langElement.setAttribute(ModelPersistence9.ID, id.serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, propIds.get(id));
      debugInfoElement.addContent(langElement);
    }

    // write reference roles
    ArrayList<SReferenceLinkId> rids = new ArrayList<SReferenceLinkId>(refIds.keySet());
    sortRefs(rids);
    for (SReferenceLinkId id : rids) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_REF_ROLE);
      langElement.setAttribute(ModelPersistence9.ID, id.serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, refIds.get(id));
      debugInfoElement.addContent(langElement);
    }

    // write child roles
    ArrayList<SContainmentLinkId> lids = new ArrayList<SContainmentLinkId>(roleIds.keySet());
    sortLinks(lids);
    for (SContainmentLinkId id : lids) {
      Element langElement = new Element(ModelPersistence9.DEBUG_INFO_CHILD_ROLE);
      langElement.setAttribute(ModelPersistence9.ID, id.serialize());
      langElement.setAttribute(ModelPersistence9.DEBUG_INFO_NAME, roleIds.get(id));
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
      Element elem = new Element(ModelPersistence9.IMPORT);
      elem.setAttribute(ModelPersistence9.IMPORT_INDEX, "" + myHelper.getImportIndex(modelRef));
      elem.setAttribute(ModelPersistence9.REF, modelRef.toString());
      rootElement.addContent(elem);
    }
    for (ImportElement importElement : sourceModel.getAdditionalModelVersions()) {
      SModelReference modelRef = importElement.getModelReference();
      myHelper.addModelReference(modelRef);
      Element elem = new Element(ModelPersistence9.IMPORT);
      elem.setAttribute(ModelPersistence9.IMPORT_INDEX, "" + myHelper.getImportIndex(modelRef));
      elem.setAttribute(ModelPersistence9.REF, modelRef.toString());
      elem.setAttribute(ModelPersistence9.IMPLICIT, "true");
      rootElement.addContent(elem);
    }
  }

  private void saveDevkits(Element rootElement, SModel sourceModel) {
    for (SModuleReference ref : sourceModel.importedDevkits()) {
      Element devkitElem = new Element(ModelPersistence9.DEVKIT);
      devkitElem.setAttribute(ModelPersistence9.REF, ref.toString());
      rootElement.addContent(devkitElem);
    }
  }

  private void saveEngagedLanguages(Element rootElement, SModel sourceModel) {
    for (SModuleReference ref : sourceModel.engagedOnGenerationLanguages()) {
      Element languageElem = new Element(ModelPersistence9.ENGAGED_ON_GENERATION_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.REF, ref.toString());
      rootElement.addContent(languageElem);
    }
  }

  private void saveUsedLanguages(Element rootElement, SModel sourceModel) {
    Map<SLanguage, Integer> usedLangs = sourceModel.usedLanguagesWithVersions();
    ArrayList<SLanguage> keys = new ArrayList<SLanguage>(usedLangs.keySet());
    sortLanguages(keys);

    for (SLanguage l : keys) {
      myHelper.addLanguage(IdHelper.getLanguageId(l));
      Element languageElem = new Element(ModelPersistence9.USED_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.ID, IdHelper.getLanguageId(l).serialize());
      languageElem.setAttribute(ModelPersistence9.VERSION, Integer.toString(usedLangs.get(l)));
      languageElem.setAttribute(ModelPersistence9.USE_INDEX, myHelper.getUsedLanguageIndex(IdHelper.getLanguageId(l)));
      rootElement.addContent(languageElem);
    }

    usedLangs = sourceModel.implicitlyUsedLanguagesWithVersions();
    keys = new ArrayList<SLanguage>(usedLangs.keySet());
    sortLanguages(keys);

    for (SLanguage l : keys) {
      myHelper.addLanguage(IdHelper.getLanguageId(l));
      Element languageElem = new Element(ModelPersistence9.USED_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.ID, IdHelper.getLanguageId(l).serialize());
      languageElem.setAttribute(ModelPersistence9.VERSION, Integer.toString(usedLangs.get(l)));
      languageElem.setAttribute(ModelPersistence9.IMPLICIT, "true");
      languageElem.setAttribute(ModelPersistence9.USE_INDEX, myHelper.getUsedLanguageIndex(IdHelper.getLanguageId(l)));
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
    nodeElement.setAttribute(ModelPersistence9.CONCEPT_ID, myHelper.getConceptIndex(IdHelper.getConceptId(node.getConcept())));
    nodeElement.setAttribute(ModelPersistence9.ID, node.getNodeId().toString());
    if (node.getParent() != null) {
      DocUtil.setNotNullAttribute(nodeElement, ModelPersistence9.ROLE_ID, myHelper.getLinkIndex(IdHelper.getLinkId(node.getContainmentLink())));
    }
    String info = Util9.genNodeInfo(PersistenceRegistry.getInstance().getModelEnvironmentInfo(), node);
    DocUtil.setNotNullAttribute(nodeElement, ModelPersistence9.NODE_INFO, info);

    for (SProperty pid : node.getProperties()) {
      Element propertyElement = new Element(ModelPersistence9.PROPERTY);
      propertyElement.setAttribute(ModelPersistence9.ROLE_ID, myHelper.getPropertyIndex(IdHelper.getPropertyId(pid)));
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence9.VALUE, node.getProperty(pid));
      nodeElement.addContent(propertyElement);
    }

    for (SReference reference : node.getReferences()) {
      Element linkElement = new Element(ModelPersistence9.REFERENCE);
      linkElement.setAttribute(ModelPersistence9.ROLE_ID, myHelper.getReferenceRoleIndex(IdHelper.getRefId(reference.getReferenceLink())));
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
        Element elem = new Element(ModelPersistence9.IMPORT);
        elem.setAttribute(ModelPersistence9.IMPORT_INDEX, "" + myHelper.getImportIndex(modelRef));
        elem.setAttribute(ModelPersistence9.ID, modelRef.toString());
        elem.setAttribute(ModelPersistence9.IMPLICIT, "true");
        rootElement.addContent(elem);
      }
      rootElement.addContent(childElement);
      result.put(rootToFile.get(root.getNodeId()), new Document(rootElement));
    }
    return result;
  }

  private void sortLanguages(ArrayList<SLanguage> keys) {
    Collections.sort(keys, new Comparator<SLanguage>() {
      @Override
      public int compare(SLanguage o1, SLanguage o2) {
        return o1.getQualifiedName().compareTo(o2.getQualifiedName());
      }
    });
  }

  private void sortConcepts(ArrayList<SConceptId> keys) {
    Collections.sort(keys, new Comparator<SConceptId>() {
      @Override
      public int compare(SConceptId o1, SConceptId o2) {
        return compareConcepts(o1, o2);
      }
    });
  }

  private void sortProps(ArrayList<SPropertyId> keys) {
    Collections.sort(keys, new Comparator<SPropertyId>() {
      @Override
      public int compare(SPropertyId o1, SPropertyId o2) {
        long p1 = o1.getPropertyId();
        long p2 = o2.getPropertyId();
        if (p1 != p2) return p1 > p2 ? 1 : -1;

        return compareConcepts(o1.getConceptId(), o2.getConceptId());
      }
    });
  }

  private void sortRefs(ArrayList<SReferenceLinkId> keys) {
    Collections.sort(keys, new Comparator<SReferenceLinkId>() {
      @Override
      public int compare(SReferenceLinkId o1, SReferenceLinkId o2) {
        long r1 = o1.getReferenceLinkId();
        long r2 = o2.getReferenceLinkId();
        if (r1 != r2) return r1 > r2 ? 1 : -1;

        return compareConcepts(o1.getConceptId(), o2.getConceptId());
      }
    });
  }

  private void sortLinks(ArrayList<SContainmentLinkId> keys) {
    Collections.sort(keys, new Comparator<SContainmentLinkId>() {
      @Override
      public int compare(SContainmentLinkId o1, SContainmentLinkId o2) {
        long l1 = o1.getContainmentLinkId();
        long l2 = o2.getContainmentLinkId();
        if (l1 != l2) return l1 > l2 ? 1 : -1;

        return compareConcepts(o1.getConceptId(), o2.getConceptId());
      }
    });
  }

  private int compareConcepts(SConceptId o1, SConceptId o2) {
    long c1 = o1.getConceptId();
    long c2 = o2.getConceptId();
    if (c1 != c2) return c1 > c2 ? 1 : -1;
    return o1.getLanguageId().getId().compareTo(o2.getLanguageId().getId());
  }
}
