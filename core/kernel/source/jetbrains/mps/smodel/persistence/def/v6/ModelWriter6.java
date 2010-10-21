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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.persistence.def.*;
import org.jdom.Document;
import org.jdom.Element;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Michael.Vlassiev
 * Date: Oct 12, 2010
 * Time: 3:06:59 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelWriter6 implements IModelWriter {
  private static final Logger LOG = Logger.getLogger(ModelWriter6.class);

  protected int getModelPersistenceVersion() {
    return 5;
  }

  public Document saveModel(SModel sourceModel) {
    // temporary here but should be somewhere on higher level:
    sourceModel.calculateImplicitImports();

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

    // roots
    Map<SModelReference, ImportElement> imports = createImportMap(sourceModel);
    for (SNode root : sourceModel.roots()) {
      saveNode(rootElement, root, false, imports);
    }

    return new Document(rootElement);
  }

  public void saveNode(Element container, SNode node) {
    saveNode(container, node, true, createImportMap(node.getModel()));
  }

  private Map<SModelReference, ImportElement> createImportMap(SModel model) {
    Map<SModelReference, ImportElement> imports = new HashMap<SModelReference, ImportElement>();
    for (ImportElement elem : model.getAdditionalModelVersions()) {
      imports.put(elem.getModelReference(), elem);
    }
    for (ImportElement elem : model.importedModels()) {
      imports.put(elem.getModelReference(), elem);
    }
    return imports;
  }

  private void saveNode(Element parentElement, SNode node, boolean useUIDs, Map<SModelReference, ImportElement> imports) {
    Element element = new Element(ModelPersistence.NODE);

    final String role = node.getRole_();
    if (role != null) {
      SModelReference mr = node.getRoleLink().getModel().getSModelReference();
      element.setAttribute(ModelPersistence.ROLE, VersionUtil.formVersionedString(role, imports.get(mr).getUsedVersion()));
    }
    SModelReference cmr = node.getConceptDeclarationNode().getModel().getSModelReference();
    element.setAttribute(ModelPersistence.TYPE, VersionUtil.formVersionedString(node.getConceptFqName(), imports.get(cmr).getUsedVersion()));
    element.setAttribute(ModelPersistence.ID, node.getId());

    for (String propertyName : node.getProperties().keySet()) {
      Element propertyElement = new Element(ModelPersistence.PROPERTY);
      SModelReference mr = node.getPropertyDeclaration(propertyName).getModel().getSModelReference();
      propertyElement.setAttribute(ModelPersistence.NAME, VersionUtil.formVersionedString(propertyName, imports.get(mr).getUsedVersion()));
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence.VALUE, node.getPersistentProperty(propertyName));
      element.addContent(propertyElement);
    }

    for (SReference reference : node.getReferencesIterable()) {
      saveReference(element, reference, useUIDs, imports);
    }

    for (SNode childNode : node.getChildren()) {
      saveNode(element, childNode, useUIDs, imports);
    }

    parentElement.addContent(element);
  }

  private void saveReference(Element parentElement, SReference reference,  boolean useUIDs, Map<SModelReference, ImportElement> imports) {
    Element linkElement = new Element(ModelPersistence.LINK);
    parentElement.addContent(linkElement);
    SModelReference mr = reference.getSourceNode().getLinkDeclaration(reference.getRole()).getModel().getSModelReference();
    linkElement.setAttribute(ModelPersistence.ROLE, VersionUtil.formVersionedString(reference.getRole(), imports.get(mr).getUsedVersion()));

    SModelReference targetModelReference = reference.getTargetSModelReference();
    String targetModelInfo = "";
    if (reference.isExternal()) {
      if (useUIDs) {
        targetModelInfo = reference.getTargetSModelReference().toString() + "#";
      } else {
        if (targetModelReference != null) {
          SModel.ImportElement importElement = imports.get(targetModelReference);
          targetModelInfo = importElement.getReferenceID() + ".";
        } else {
          LOG.error("external reference '" + reference.getRole() + "' has no target model info", reference.getSourceNode());
          LOG.error("-- was reference " + reference + " in " + reference.getSourceNode().getDebugText());
        }
      }
    }

    String targetNodeId = reference instanceof StaticReference ? String.valueOf((reference).getTargetNodeId()) : "^";
    targetNodeId = VersionUtil.formVersionedString(targetModelInfo + targetNodeId, imports.get(targetModelReference).getUsedVersion());
    linkElement.setAttribute(ModelPersistence.TARGET_NODE_ID, targetNodeId);
    String resolveInfo = reference.getResolveInfo();
    if (resolveInfo != null) linkElement.setAttribute(ModelPersistence.RESOLVE_INFO, resolveInfo);
  }
}
