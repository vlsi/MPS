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
import jetbrains.mps.smodel.persistence.def.v6.VersionUtil.ParseResult;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Michael.Vlassiev
 * Date: Oct 12, 2010
 * Time: 3:08:42 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelReader6 implements IModelReader {
  private static final Logger LOG = Logger.getLogger(ModelReader6.class);

  @Override
  public int getVersion() {
    return 6;
  }

  protected String upgradeStereotype(String stereotype) {
    if (SModelStereotype.TEMPLATES.equals(stereotype)) {
      return SModelStereotype.GENERATOR;
    }
    return stereotype;
  }

  public boolean needsRecreating(IFile file) {
    String fileName = file.getName();
    int index = fileName.indexOf('.');
    String rawModelName = (index >= 0) ? fileName.substring(0, index) : fileName;
    String modelStereotype = "";
    int index1 = rawModelName.indexOf("@");
    if (index1 >= 0) {
      modelStereotype = rawModelName.substring(index1 + 1);
    }
    return SModelStereotype.TEMPLATES.equals(modelStereotype);
  }


  public SModel readModel(Document document, String modelShortName, String stereotype) {
    //SModelVersionsInfo versionsInfo = new SModelVersionsInfo();
    Element rootElement = document.getRootElement();

    SModelReference modelReference = SModelReference.fromString(rootElement.getAttributeValue(ModelPersistence.MODEL_UID));
    SModel model = new SModel(modelReference);
    model.setPersistenceVersion(getVersion());
    VersionUtil helper = new VersionUtil(modelReference);

    model.setLoading(true);

    // languages
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.LANGUAGE)) {
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      model.addLanguage(ModuleReference.fromString(languageNamespace));
    }

    // languages engaged on generation
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.LANGUAGE_ENGAGED_ON_GENERATION)) {
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      model.addEngagedOnGenerationLanguage(ModuleReference.fromString(languageNamespace));
    }

    //devkits
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.DEVKIT)) {
      String devkitNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      model.addDevKit(ModuleReference.fromString(devkitNamespace));
    }

    // imports
    int maxImportIndex = -1;
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.IMPORT_ELEMENT)) {
      String indexValue = element.getAttributeValue(ModelPersistence.MODEL_IMPORT_INDEX);
      int importIndex = Integer.parseInt(indexValue);

      String usedModelVersionString = element.getAttributeValue(ModelPersistence.VERSION, "-1");
      int usedModelVersion = -1;
      try {
        usedModelVersion = Integer.parseInt(usedModelVersionString);
      } catch (Throwable t) {
        LOG.error(t);
      }

      String importedModelUIDString = element.getAttributeValue(ModelPersistence.MODEL_UID);

      if (importedModelUIDString == null) {
        LOG.error("Error loading import element for index " + importIndex + " in " + model.getSModelReference());
        continue;
      }

      SModelReference importedModelReference = upgradeModelUID(SModelReference.fromString(importedModelUIDString));
      ImportElement impElem = new ImportElement(importedModelReference, importIndex, usedModelVersion);
      helper.addImport(impElem);
      if (element.getAttributeValue(ModelPersistence.IMPLICIT) == null)
        model.addModelImport(impElem);
      else
        model.addAdditionalModelVersion(impElem);
      if (maxImportIndex < importIndex)  maxImportIndex = importIndex;
    }
    model.setMaxImportIndex(maxImportIndex);

    // nodes
    for (Element child : (List<Element>) rootElement.getChildren(ModelPersistence.NODE)) {
      SNode snode = readNode(child, model, helper);
      if (snode != null) {
        model.addRoot(snode);
      }
    }

    model.setLoading(false);
    return model;
  }

  public SModelReference upgradeModelUID(SModelReference modelReference) {
    return new SModelReference(new SModelFqName(modelReference.getLongName(), upgradeStereotype(modelReference.getStereotype())), modelReference.getSModelId());
  }

  @Nullable
  protected SNode readNode(Element nodeElement, SModel model, VersionUtil helper) {
    String conceptFqName = helper.parse(nodeElement.getAttributeValue(ModelPersistence.TYPE), false).text;
    SNode node = new SNode(model, conceptFqName);

    String idValue = nodeElement.getAttributeValue(ModelPersistence.ID);
    if (idValue != null) {
      SNodeId id = SNodeId.fromString(idValue);
      if (id == null) {
        LOG.error("invalid id string");
        return null;
      }
      node.setId(id);
    }

    for (Element element : (List<Element>) nodeElement.getChildren(ModelPersistence.PROPERTY)) {
      String propertyName = helper.parse(element.getAttributeValue(ModelPersistence.NAME), true).text;
      String propertyValue = element.getAttributeValue(ModelPersistence.VALUE);
      if (propertyValue != null) {
        node.setProperty(propertyName, propertyValue);
      }
    }

    for (Element link : (List<Element>) nodeElement.getChildren(ModelPersistence.LINK)) {
      SReference reference = readReference(link, node, helper);
      if (reference != null) node.addReference(reference);
    }

    for (Element child : (List<Element>) nodeElement.getChildren(ModelPersistence.NODE)) {
      String role = helper.parse(child.getAttributeValue(ModelPersistence.ROLE), true).text;
      SNode childNode = readNode(child, model, helper);
      if (role == null || childNode == null) {
        LOG.errorWithTrace("Error reading child node in node " + node.getDebugText());
      } else {
        node.addChild(role, childNode);
      }
    }

    return node;
  }

  private SReference readReference(Element element, SNode node, VersionUtil helper) {
    String role = helper.parse(element.getAttributeValue(ModelPersistence.ROLE), true).text;
    ParseResult target = helper.parse(element.getAttributeValue(ModelPersistence.TARGET_NODE_ID), true);
    String resolveInfo = element.getAttributeValue(ModelPersistence.RESOLVE_INFO);
    SModelReference modelRef = helper.getSModelReference(target.modelID);
    if (modelRef == null) {
      LOG.error("couldn't create reference '" + role + "' : import for index [" + target.modelID + "] not found");
      return null;
    } else if (target.text.equals("^")) {
      return new DynamicReference(role, node, modelRef, resolveInfo);
    } else {
      return new StaticReference(role, node, modelRef, SNodeId.fromString(target.text), resolveInfo);
    }


//    String role = VersionUtil.getBeforeSeparator(element.getAttributeValue(ModelPersistence.ROLE));
//    String attTargetNodeId = VersionUtil.getBeforeSeparator(element.getAttributeValue(ModelPersistence.TARGET_NODE_ID));
//    String resolveInfo = element.getAttributeValue(ModelPersistence.RESOLVE_INFO);
//    String importedModelInfo = "-1";
//    String targetId = null;
//    if (attTargetNodeId != null) {
//      int i = attTargetNodeId.indexOf('.');
//      importedModelInfo = i > 0 ? attTargetNodeId.substring(0, i) : "-1";
//      targetId = attTargetNodeId.substring(i + 1);
//    }
//
//    SModelReference importedModelReference = model.getSModelReference();
//    int ix = -1;
//    try {
//      ix = Integer.parseInt(importedModelInfo);
//    } catch (NumberFormatException e) { }
//    if (ix > -1) {
//      ImportElement impElem = imports.get(ix);
//      importedModelReference = impElem == null ? null : imports.get(ix).getModelReference();
//      if (importedModelReference == null) {
//        LOG.error("couldn't create reference '" + role + "' : import for index [" + ix + "] not found");
//        return null;
//      }
//    }
//
//    if (targetId == null) {
//      LOG.error("couldn't create reference '" + role + "' : target node id is null");
//      return null;
//    }
//
//    if (targetId.equals("^")) {
//      return new DynamicReference(role, node, importedModelReference, resolveInfo);
//    }
//    return new StaticReference(role, node, importedModelReference, SNodeId.fromString(targetId), resolveInfo);
  }
}
