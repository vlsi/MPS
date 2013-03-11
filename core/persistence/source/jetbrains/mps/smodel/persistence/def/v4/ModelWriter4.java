/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v4;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.persistence.def.DocUtil;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.IReferencePersister;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class ModelWriter4 implements IModelWriter {

  protected IReferencePersister getReferencePersister() {
    return new ReferencePersister4();
  }

  protected int getModelPersistenceVersion() {
    return 4;
  }

  @Override
  public Document saveModel(SModel sourceModel) {
    Element rootElement = new Element(ModelPersistence.MODEL);
    rootElement.setAttribute(ModelPersistence.MODEL_UID, sourceModel.getReference().toString());
    Element persistenceElement = new Element(ModelPersistence.PERSISTENCE);
    persistenceElement.setAttribute(ModelPersistence.PERSISTENCE_VERSION, getModelPersistenceVersion() + "");
    rootElement.addContent(persistenceElement);

    if (sourceModel instanceof DefaultSModel) {
      saveRefactorings(rootElement, (DefaultSModel) sourceModel);
    }

    // languages
    Set<String> writtenAspects = new HashSet<String>();
    for (ModuleReference languageNamespace : sourceModel.importedLanguages()) {
      Element languageElem = new Element(ModelPersistence.LANGUAGE);
      languageElem.setAttribute(ModelPersistence.NAMESPACE, languageNamespace.toString());
      rootElement.addContent(languageElem);
    }
    for (ImportElement aspectElement : sourceModel.getAdditionalModelVersions()) {
      SModelReference modelReference = aspectElement.getModelReference();
      if (modelReference == null) continue;
      if (!writtenAspects.contains(modelReference.toString())) {
        writtenAspects.add(modelReference.toString());
        writeAspect(sourceModel, rootElement, modelReference);
      }
    }

    // languages engaged on generation
    for (ModuleReference languageNamespace : sourceModel.engagedOnGenerationLanguages()) {
      Element languageElem = new Element(ModelPersistence.LANGUAGE_ENGAGED_ON_GENERATION);
      languageElem.setAttribute(ModelPersistence.NAMESPACE, languageNamespace.toString());
      rootElement.addContent(languageElem);
    }

    //devkits
    for (ModuleReference devkitNamespace : sourceModel.importedDevkits()) {
      Element devkitElem = new Element(ModelPersistence.DEVKIT);
      devkitElem.setAttribute(ModelPersistence.NAMESPACE, devkitNamespace.toString());
      rootElement.addContent(devkitElem);
    }

    // imports
    Element maxRefID = new Element(ModelPersistence.MAX_IMPORT_INDEX);
    rootElement.addContent(maxRefID);

    int maxImport = 0;
    for (ImportElement importElement : sourceModel.importedModels()) {
      maxImport = Math.max(maxImport, importElement.getReferenceID());
    }

    for (ImportElement importElement : sourceModel.importedModels()) {
      Element importElem = new Element(ModelPersistence.IMPORT_ELEMENT);
      if (importElement.getReferenceID() < 0) {
        importElement.setReferenceID(++maxImport);
      }
      importElem.setAttribute(ModelPersistence.MODEL_IMPORT_INDEX, "" + importElement.getReferenceID());
      SModelReference modelReference = importElement.getModelReference();
      importElem.setAttribute(ModelPersistence.MODEL_UID, modelReference.toString());
      importElem.setAttribute(ModelPersistence.VERSION, "" + importElement.getUsedVersion());

      int version = -1;
      org.jetbrains.mps.openapi.model.SModel importedModelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelReference);
      if (importedModelDescriptor instanceof DefaultSModelDescriptor) {
        version = ((DefaultSModelDescriptor) importedModelDescriptor).getVersion();
      }
      if (version > -1) {
        importElem.setAttribute(ModelPersistence.VERSION, version + "");
      }
      rootElement.addContent(importElem);
    }

    maxRefID.setAttribute(ModelPersistence.VALUE, "" + maxImport);

    VisibleModelElements visibleModelElements = new DOMVisibleModelElements(rootElement);

    for (SNode root : sourceModel.getRootNodes()) {
      saveNode(rootElement, root, visibleModelElements);
    }

    Document document = new Document();
    document.setRootElement(rootElement);
    return document;
  }

  protected void saveRefactorings(Element rootElement, DefaultSModel sourceModel) {
    //noinspection deprecation
    Element history = sourceModel.getRefactoringHistoryElement();
    if (history != null) {
      Element copy = (Element) history.clone();
      copy.detach();
      rootElement.addContent(copy);
    }
  }

  private void writeAspect(SModel sourceModel, Element parent, SModelReference aspectReference) {
    int modelVersion = SModelOperations.getLanguageAspectModelVersion(sourceModel.getModelDescriptor(), aspectReference);
    Element aspectModelElement = new Element(ModelPersistence.LANGUAGE_ASPECT);
    aspectModelElement.setAttribute(ModelPersistence.MODEL_UID, aspectReference.toString());
    aspectModelElement.setAttribute(ModelPersistence.VERSION, "" + modelVersion);
    parent.addContent(aspectModelElement);
  }

  public void saveNode(Element container, SNode node) {
    saveNode(container, null, node, true, null);
  }

  private void saveNode(Element parentElement, SNode node, VisibleModelElements visibleModelElements) {
    saveNode(parentElement, null, node, false, visibleModelElements);
  }

  private void saveNode(Element parentElement, String elementName, SNode node, boolean useUIDs, VisibleModelElements visibleModelElements) {
    String theElementName = elementName;
    if (theElementName == null) {
      theElementName = ModelPersistence.NODE;
    }

    int modelVersion = VersionUtil.getNodeLanguageVersion(node);

    Element element = new Element(theElementName);
    final String role = node.getRoleInParent();
    DocUtil.setNotNullAttribute(element, ModelPersistence.ROLE, VersionUtil.formVersionedString(role, VersionUtil.getRoleVersion(node)));
    element.setAttribute(ModelPersistence.TYPE, VersionUtil.formVersionedString(node.getConcept().getId(), modelVersion));
    element.setAttribute(ModelPersistence.ID, node.getNodeId().toString());

    // properties ...
    Map<String, String> properties = jetbrains.mps.util.SNodeOperations.getProperties(node);
    Set<String> keys = properties.keySet();
    for (String propertyName : keys) {
      Element propertyElement = new Element(ModelPersistence.PROPERTY);
      element.addContent(propertyElement);
      propertyElement.setAttribute(ModelPersistence.NAME, VersionUtil.formVersionedString(propertyName, modelVersion));
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence.VALUE, node.getProperty(propertyName));
    }

    // references ...
    IReferencePersister referencePersister = getReferencePersister();
    for (SReference reference : node.getReferences()) {
      referencePersister.saveReference(element, reference, useUIDs, visibleModelElements);
    }

    // children ...
    for (SNode childNode : node.getChildren()) {
      saveNode(element, null, childNode, useUIDs, visibleModelElements);
    }

    parentElement.addContent(element);
  }
}
