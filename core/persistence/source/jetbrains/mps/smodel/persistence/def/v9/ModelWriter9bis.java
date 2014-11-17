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
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.persistence.def.DocUtil;
import jetbrains.mps.smodel.persistence.def.FilePerRootFormatUtil;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector.AggregationLinkInfo;
import jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector.AssociationLinkInfo;
import jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector.ConceptInfo;
import jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector.LangInfo;
import jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector.PropertyInfo;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;

public class ModelWriter9bis implements IModelWriter {
  public static final int VERSION = 9;

  private IdInfoCollector myMetaInfo;
  private ImportsHelper myImportsHelper;
  private final IdEncoder myIdEncoder = new IdEncoder();

  @Override
  public Document saveModel(SModel sourceModel) {

    myMetaInfo = new IdInfoCollector();
    myMetaInfo.fill(sourceModel.getRootNodes());
    myImportsHelper = new ImportsHelper(sourceModel.getReference());

    // root element
    Element rootElement = new Element(ModelPersistence.MODEL);
    rootElement.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(sourceModel.getReference()));

    //all model props common to one-file and per-root persistence
    saveModelProperties(sourceModel, rootElement);

    rootElement.addContent(buildRegistry());

    // nodes
    for (SNode root : sourceModel.getRootNodes()) {
      rootElement.addContent(saveNode(root));
    }

    return new Document(rootElement);
  }

  private void saveModelProperties(SModel sourceModel, Element rootElement) {
    // model properties
    saveAdditionalProps(sourceModel, rootElement);

    // persistence tag
    rootElement.addContent(createPersistenceElement());

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

  private static Element createPersistenceElement() {
    Element persistenceElement = new Element(ModelPersistence.PERSISTENCE);
    persistenceElement.setAttribute(ModelPersistence.PERSISTENCE_VERSION, String.valueOf(VERSION));
    return persistenceElement;
  }

  private Element buildRegistry() {
    Element registry = new Element("registry");
    for (LangInfo ul : myMetaInfo.getLanguagesInUse()) {
      Element lang = new Element(ModelPersistence.LANGUAGE);
      lang.setAttribute(ModelPersistence.ID, myIdEncoder.toText(ul.getLanguageId()));
      lang.setAttribute(ModelPersistence.NAME, ul.getName());
      registry.addContent(lang);
      for (ConceptInfo ci : ul.getConceptsInUse()) {
        Element conceptElement = new Element("concept");
        conceptElement.setAttribute(ModelPersistence.ID, myIdEncoder.toText(ci.getConceptId()));
        conceptElement.setAttribute(ModelPersistence.NAME, ci.getName());
        conceptElement.setAttribute("flags", ci.getConceptImplementationKind());
        conceptElement.setAttribute("index", ci.getIndex());
        for (PropertyInfo pi : ci.getPropertiesInUse()) {
          Element e = new Element(ModelPersistence.PROPERTY);
          e.setAttribute(ModelPersistence.ID, myIdEncoder.toText(pi.getPropertyId()));
          e.setAttribute(ModelPersistence.NAME, pi.getName());
          e.setAttribute("index", pi.getIndex());
          conceptElement.addContent(e);
        }
        for (AssociationLinkInfo li : ci.getAssociationsInUse()) {
          Element e = new Element("reference");
          e.setAttribute(ModelPersistence.ID, myIdEncoder.toText(li.getLinkId()));
          e.setAttribute(ModelPersistence.NAME, li.getName());
          e.setAttribute("index", li.getIndex());
          conceptElement.addContent(e);
        }
        for (AggregationLinkInfo li : ci.getAggregationsInUse()) {
          Element e = new Element("child");
          e.setAttribute(ModelPersistence.ID, myIdEncoder.toText(li.getLinkId()));
          e.setAttribute(ModelPersistence.NAME, li.getName());
          e.setAttribute("index", li.getIndex());
          if (li.isUnordered()) {
            e.setAttribute("unordered", "true");
          }
          conceptElement.addContent(e);
        }
        lang.addContent(conceptElement);
      }
    }
    return registry;
  }

  private void saveAdditionalProps(SModel sourceModel, Element rootElement) {
    if (!(sourceModel instanceof DefaultSModel)) return;

    SModelHeader header = ((DefaultSModel) sourceModel).getSModelHeader();
    if (header.isDoNotGenerate()) {
      rootElement.setAttribute(SModelHeader.DO_NOT_GENERATE, Boolean.TRUE.toString());
    }
    rootElement.setAttribute(ModelPersistence9.OPTION_CONCISE, Boolean.TRUE.toString());

    for (Map.Entry<String, String> en : header.getOptionalProperties().entrySet()) {
      Element attr = new Element("attribute");
      attr.setAttribute(ModelPersistence.NAME, en.getKey());
      attr.setAttribute(ModelPersistence.VALUE, en.getValue());
      rootElement.addContent(attr);
    }
  }

  private void saveImports(Element rootElement, SModel sourceModel) {
    for (ImportElement importElement : sourceModel.importedModels()) {
      SModelReference modelRef = importElement.getModelReference();
      final String index = myImportsHelper.addModelImport(modelRef);
      rootElement.addContent(createImportElement(modelRef, index, false));
    }
    for (ImportElement importElement : sourceModel.getAdditionalModelVersions()) {
      SModelReference modelRef = importElement.getModelReference();
      final String index = myImportsHelper.addModelImport(modelRef);
      rootElement.addContent(createImportElement(modelRef, index, true));
    }
  }

  private Element createImportElement(SModelReference modelRef, String index, boolean implicit) {
    Element elem = new Element(ModelPersistence9.IMPORT);
    elem.setAttribute(ModelPersistence9.IMPORT_INDEX, index);
    elem.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(modelRef));
    if (implicit) {
      elem.setAttribute(ModelPersistence9.IMPLICIT, Boolean.toString(true));
    }
    return elem;
  }

  private void saveDevkits(Element rootElement, SModel sourceModel) {
    for (SModuleReference ref : sourceModel.importedDevkits()) {
      Element devkitElem = new Element(ModelPersistence9.DEVKIT);
      devkitElem.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(ref));
      rootElement.addContent(devkitElem);
    }
  }

  private void saveEngagedLanguages(Element rootElement, SModel sourceModel) {
    for (SModuleReference ref : sourceModel.engagedOnGenerationLanguages()) {
      Element languageElem = new Element(ModelPersistence9.ENGAGED_ON_GENERATION_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(ref));
      rootElement.addContent(languageElem);
    }
  }

  private void saveUsedLanguages(Element rootElement, SModel sourceModel) {
    Map<SLanguage, Integer> usedLangs = sourceModel.usedLanguagesWithVersions();

    for (SLanguage l : usedLangs.keySet()) {
      Element languageElem = new Element(ModelPersistence9.USED_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.ID, IdHelper.getLanguageId(l).serialize());
      // although there's name of the language in the registry, don't want to rely on it:
      // (a) the language might not be necessarily in actual use (thus registry won't list it)
      // (b) in multi-stream persistence, registry is saved per-root, while usedLanguages are saved once for header stream
      // (c) such a relation would require registry to be written and read before usedLanguages - just an extra thing to worry about
      // Perhaps, once SLanguageAdapterById would tolerate null lang name (i.e we switch to ids completely), this attribute can be thrown away
      languageElem.setAttribute(ModelPersistence.NAME, l.getQualifiedName());
      languageElem.setAttribute(ModelPersistence9.VERSION, Integer.toString(usedLangs.get(l)));
      rootElement.addContent(languageElem);
    }
  }

  private Element saveNode(SNode node) {
    Element nodeElement = new Element(ModelPersistence.NODE);
    final ConceptInfo conceptInfo = myMetaInfo.find(node.getConcept());
    nodeElement.setAttribute(ModelPersistence9.CONCEPT_ID, conceptInfo.getIndex());
    nodeElement.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(node.getNodeId()));
    final SContainmentLink roleInParent = node.getContainmentLink();
    if (roleInParent != null) {
      final AggregationLinkInfo aggregationLinkInfo = myMetaInfo.find(roleInParent);
      DocUtil.setNotNullAttribute(nodeElement, ModelPersistence9.ROLE_ID, aggregationLinkInfo.getIndex());
    }

    for (SProperty pid : node.getProperties()) {
      Element propertyElement = new Element(ModelPersistence9.PROPERTY);
      final PropertyInfo propertyInfo = myMetaInfo.find(pid);
      propertyElement.setAttribute(ModelPersistence9.ROLE_ID, propertyInfo.getIndex());
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence9.VALUE, node.getProperty(pid));
      nodeElement.addContent(propertyElement);
    }

    for (SReference reference : node.getReferences()) {
      Element linkElement = new Element(ModelPersistence9.REFERENCE);
      final AssociationLinkInfo associationLinkInfo = myMetaInfo.find(reference.getLink());
      linkElement.setAttribute(ModelPersistence9.ROLE_ID, associationLinkInfo.getIndex());
      linkElement.setAttribute(ModelPersistence9.TARGET_NODE_ID, myIdEncoder.toText(myImportsHelper, reference));
      DocUtil.setNotNullAttribute(linkElement, "resolve", Util9.genResolveInfo(reference));
      nodeElement.addContent(linkElement);
    }

    for (SNode childNode : node.getChildren()) {
      nodeElement.addContent(saveNode(childNode));
    }
    return nodeElement;
  }

  @Override
  public Map<String, Document> saveModelAsMultiStream(SModel sourceModel) {
    myImportsHelper = new ImportsHelper(sourceModel.getReference()); // saveModelProperties->saveImports fills it

    // header
    Element headerRoot = new Element(ModelPersistence.MODEL);
    headerRoot.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(sourceModel.getReference()));
    headerRoot.setAttribute(ModelPersistence9.FILE_CONTENT, "header");
    saveModelProperties(sourceModel, headerRoot);

    final ImportsHelper wholeModelImports = myImportsHelper;

    Map<String, Document> result = new HashMap<String, Document>();
    result.put(FilePerRootDataSource.HEADER_FILE, new Document(headerRoot));
    // roots
    Map<SNodeId, String> rootToFile = FilePerRootFormatUtil.getStreamNames(sourceModel);
    for (SNode root : sourceModel.getRootNodes()) {
      Element rootElement = new Element(ModelPersistence.MODEL);
      rootElement.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(sourceModel.getReference()));
      rootElement.setAttribute(ModelPersistence9.FILE_CONTENT, "root");
      rootElement.addContent(createPersistenceElement());

      // collect imports of this particular root
      final LinkedHashSet<SModelReference> usedImports = new LinkedHashSet<SModelReference>();
      myImportsHelper = new ImportsHelper(sourceModel.getReference()) {
        @Override
        public String getIndex(@NotNull SModelReference modelReference) {
          usedImports.add(modelReference);
          return wholeModelImports.getIndex(modelReference);
        }
      };
      // and its meta-info
      myMetaInfo = new IdInfoCollector();
      myMetaInfo.fill(Collections.singleton(root));
      Element childElement = saveNode(root);

      // record model imports
      Element importsElement = new Element(ModelPersistence9.IMPORTS);
      for (SModelReference modelRef : usedImports) {
        importsElement.addContent(createImportElement(modelRef, wholeModelImports.getIndex(modelRef), true));
      }
      // used languages could be implicitly derived from the registry of used concepts
      rootElement.addContent(importsElement);

      // record meta-info registry for the given root
      rootElement.addContent(buildRegistry());

      //add root node, it should be added after imports/languages sections
      rootElement.addContent(childElement);

      result.put(rootToFile.get(root.getNodeId()), new Document(rootElement));
    }
    return result;
  }
}
