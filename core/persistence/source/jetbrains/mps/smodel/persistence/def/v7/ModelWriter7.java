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
package jetbrains.mps.smodel.persistence.def.v7;

import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.persistence.def.DocUtil;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.StringUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Map;

public class ModelWriter7 implements IModelWriter {
  private final SModelHeader myModelHeader;
  protected WriteHelper myHelper;

  public ModelWriter7(SModelHeader modelHeader) {
    myModelHeader = modelHeader;
  }

  protected int getModelPersistenceVersion() {
    return 7;
  }

  @Override
  public Document saveModel(SModel sourceModel) {
    myHelper = new WriteHelper(sourceModel.getReference());

    Element rootElement = new Element(ModelPersistence.MODEL);
    rootElement.setAttribute(ModelPersistence.MODEL_UID, sourceModel.getReference().toString());

    saveHeader(sourceModel, rootElement);

    // roots
    saveModelNodes(rootElement, sourceModel);   // only for quick roots access
    return new Document(rootElement);
  }

  protected void saveHeader(SModel sourceModel, Element rootElement) {
    int version = sourceModel.getVersion();
    if (version >= 0) {
      rootElement.setAttribute(SModelHeader.VERSION, Integer.toString(version));
    }
    if (myModelHeader != null) {
      if (myModelHeader.isDoNotGenerate()) {
        rootElement.setAttribute(SModelHeader.DO_NOT_GENERATE, Boolean.TRUE.toString());
      }

      for (Map.Entry<String, String> en : myModelHeader.getOptionalProperties().entrySet()) {
        rootElement.setAttribute(en.getKey(), StringUtil.escapeXml(en.getValue()));
      }
    }

    Element persistenceElement = new Element(ModelPersistence.PERSISTENCE);
    persistenceElement.setAttribute(ModelPersistence.PERSISTENCE_VERSION, Integer.toString(getModelPersistenceVersion()));
    rootElement.addContent(persistenceElement);

    // languages
    for (SModuleReference languageNamespace : sourceModel.importedLanguages()) {
      Element languageElem = new Element(ModelPersistence.LANGUAGE);
      languageElem.setAttribute(ModelPersistence.NAMESPACE, languageNamespace.toString());
      rootElement.addContent(languageElem);
    }

    // languages engaged on generation
    for (SModuleReference languageNamespace : sourceModel.engagedOnGenerationLanguages()) {
      Element languageElem = new Element(ModelPersistence.LANGUAGE_ENGAGED_ON_GENERATION);
      languageElem.setAttribute(ModelPersistence.NAMESPACE, languageNamespace.toString());
      rootElement.addContent(languageElem);
    }

    //devkits
    for (SModuleReference devkitNamespace : sourceModel.importedDevkits()) {
      Element devkitElem = new Element(ModelPersistence.DEVKIT);
      devkitElem.setAttribute(ModelPersistence.NAMESPACE, devkitNamespace.toString());
      rootElement.addContent(devkitElem);
    }

    // imports
    for (ImportElement importElement : sourceModel.importedModels()) {
      SModelReference modelRef = importElement.getModelReference();
      myHelper.addModelReference(modelRef);
      Element elem = new Element(ModelPersistence.IMPORT_ELEMENT);
      elem.setAttribute(ModelPersistence.MODEL_IMPORT_INDEX, myHelper.getImportIndex(modelRef));
      elem.setAttribute(ModelPersistence.MODEL_UID, modelRef.toString());
      elem.setAttribute(ModelPersistence.VERSION, Integer.toString(importElement.getUsedVersion()));
      rootElement.addContent(elem);
    }
    for (ImportElement importElement : sourceModel.getAdditionalModelVersions()) {
      SModelReference modelRef = importElement.getModelReference();
      myHelper.addModelReference(modelRef);
      Element elem = new Element(ModelPersistence.IMPORT_ELEMENT);
      elem.setAttribute(ModelPersistence.MODEL_IMPORT_INDEX, myHelper.getImportIndex(modelRef));
      elem.setAttribute(ModelPersistence.MODEL_UID, modelRef.toString());
      elem.setAttribute(ModelPersistence.VERSION, Integer.toString(importElement.getUsedVersion()));
      elem.setAttribute(ModelPersistence.IMPLICIT, "yes");
      rootElement.addContent(elem);
    }
  }

  protected void saveModelNodes(Element parent, SModel sourceModel) {
    Element roots = new Element(ModelPersistence.ROOTS);
    for (SNode root : sourceModel.getRootNodes()) {
      Element childElement = new Element(ModelPersistence.NODE);
      saveNode(childElement, root, false);
      roots.addContent(childElement);
    }
    parent.addContent(roots);
    for (SNode root : sourceModel.getRootNodes()) {
      Element element = new Element(ModelPersistence.ROOT_CONTENT);
      element.setAttribute(ModelPersistence.ID, root.getNodeId().toString());
      for (SNode childNode : root.getChildren()) {
        Element childElement = new Element(ModelPersistence.NODE);
        saveNode(childElement, childNode, true);
        element.addContent(childElement);
      }
      parent.addContent(element);
    }
  }

  protected void saveNode(Element nodeElement, SNode node, boolean saveChildren) {
    saveNodeAttributes(nodeElement, node);

    for (String propertyName : node.getPropertyNames()) {
      Element propertyElement = new Element(ModelPersistence.PROPERTY);
      propertyElement.setAttribute(ModelPersistence.NAME, myHelper.genName(node, propertyName));
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence.NAME_ID, myHelper.genNameId(node, propertyName));
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence.VALUE, node.getProperty(propertyName));
      nodeElement.addContent(propertyElement);
    }

    for (SReference reference : node.getReferences()) {
      Element linkElement = new Element(ModelPersistence.LINK);
      linkElement.setAttribute(ModelPersistence.ROLE, myHelper.genRole(reference));
      DocUtil.setNotNullAttribute(linkElement, ModelPersistence.ROLE_ID, myHelper.genRoleId(reference));
      linkElement.setAttribute(ModelPersistence.TARGET_NODE_ID, myHelper.genTarget(reference));
      DocUtil.setNotNullAttribute(linkElement, ModelPersistence.RESOLVE_INFO, myHelper.genResolveInfo(reference));
      nodeElement.addContent(linkElement);
    }

    if (saveChildren) {
      for (SNode childNode : node.getChildren()) {
        Element childElement = new Element(ModelPersistence.NODE);
        saveNode(childElement, childNode, true);
        nodeElement.addContent(childElement);
      }
    }
  }

  protected void saveNodeAttributes(Element element, SNode node) {
    DocUtil.setNotNullAttribute(element, ModelPersistence.ROLE, myHelper.genRole(node));
    DocUtil.setNotNullAttribute(element, ModelPersistence.ROLE_ID, myHelper.genRoleId(node));
    element.setAttribute(ModelPersistence.TYPE, myHelper.genType(node));
    DocUtil.setNotNullAttribute(element, ModelPersistence.TYPE_ID, myHelper.genTypeId(node));
    element.setAttribute(ModelPersistence.ID, node.getNodeId().toString());
  }

  @Override
  public Map<String, Document> saveModelAsMultiStream(SModel sourceModel) {
    throw new UnsupportedOperationException();
  }
}
