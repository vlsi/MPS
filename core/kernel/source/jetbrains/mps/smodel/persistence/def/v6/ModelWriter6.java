/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v6;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.persistence.def.DocUtil;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import org.jdom.Document;
import org.jdom.Element;

public class ModelWriter6 implements IModelWriter {
  protected int getModelPersistenceVersion() {
    return 5;
  }

  public Document saveModel(SModel sourceModel) {
    Element rootElement = new Element(ModelPersistence.MODEL);
    rootElement.setAttribute(ModelPersistence.MODEL_UID, sourceModel.getSModelReference().toString());
    Element persistenceElement = new Element(ModelPersistence.PERSISTENCE);
    persistenceElement.setAttribute(ModelPersistence.PERSISTENCE_VERSION, getModelPersistenceVersion() + "");
    rootElement.addContent(persistenceElement);

    // languages
    for (ModuleReference languageNamespace : sourceModel.importedLanguages()) {
      Element languageElem = new Element(ModelPersistence.LANGUAGE);
      languageElem.setAttribute(ModelPersistence.NAMESPACE, languageNamespace.toString());
      rootElement.addContent(languageElem);
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
    for (ImportElement importElement : sourceModel.importedModels()) {
      Element importElem = new Element(ModelPersistence.IMPORT_ELEMENT);
      importElem.setAttribute(ModelPersistence.MODEL_IMPORT_INDEX, "" + importElement.getReferenceID());
      importElem.setAttribute(ModelPersistence.MODEL_UID, importElement.getModelReference().toString());
      importElem.setAttribute(ModelPersistence.VERSION, "" + importElement.getUsedVersion());
      rootElement.addContent(importElem);
    }
    for (ImportElement importElement : sourceModel.getAdditionalModelVersions()) {
      Element importElem = new Element(ModelPersistence.IMPORT_ELEMENT);
      importElem.setAttribute(ModelPersistence.MODEL_IMPORT_INDEX, "" + importElement.getReferenceID());
      importElem.setAttribute(ModelPersistence.MODEL_UID, importElement.getModelReference().toString());
      importElem.setAttribute(ModelPersistence.VERSION, "" + importElement.getUsedVersion());
      importElem.setAttribute(ModelPersistence.IMPLICIT, "yes");
      rootElement.addContent(importElem);
    }

    VersionUtil helper = new VersionUtil(sourceModel);

    // roots
    saveRootStubs(rootElement, sourceModel, helper);   // only for quick roots access
    for (SNode root : sourceModel.roots()) {
      saveNode(rootElement, root, helper, true);
    }

    return new Document(rootElement);
  }

  protected void saveRootStubs(Element parent, SModel model, VersionUtil helper) {
  }

  protected void saveNode(Element parentElement, SNode node, VersionUtil helper, boolean saveChildren) {
    Element element = new Element(ModelPersistence.NODE);

    DocUtil.setNotNullAttribute(element, ModelPersistence.ROLE, helper.genRole(node));
    element.setAttribute(ModelPersistence.TYPE, helper.genType(node));
    element.setAttribute(ModelPersistence.ID, node.getId());

    for (String propertyName : node.getProperties().keySet()) {
      Element propertyElement = new Element(ModelPersistence.PROPERTY);
      propertyElement.setAttribute(ModelPersistence.NAME, helper.genName(node, propertyName));
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence.VALUE, node.getPersistentProperty(propertyName));
      element.addContent(propertyElement);
    }

    for (SReference reference : node.getReferencesIterable()) {
      Element linkElement = new Element(ModelPersistence.LINK);
      linkElement.setAttribute(ModelPersistence.ROLE, helper.genRole(reference));
      linkElement.setAttribute(ModelPersistence.TARGET_NODE_ID, helper.genTarget(reference));
      DocUtil.setNotNullAttribute(linkElement, ModelPersistence.RESOLVE_INFO, reference.getResolveInfo());
      parentElement.addContent(linkElement);
    }

    if (saveChildren) {
      for (SNode childNode : node.getChildren()) {
        saveNode(element, childNode, helper, true);
      }
    }

    parentElement.addContent(element);
  }
}
