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
package jetbrains.mps.smodel.persistence.def.v6;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.*;
import jetbrains.mps.util.InternUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.List;

/**
 * Michael.Vlassiev, Oct 12, 2010
 */
public class ModelReader6 implements IModelReader {
  private static final Logger LOG = Logger.getLogger(ModelReader6.class);

  private VersionUtil myHelper;

  @Override
  public int getVersion() {
    return 6;
  }

  @Override
  public DefaultSModel readModel(Document document, SModelHeader header) {
    Element rootElement = document.getRootElement();

    SModelReference modelReference = SModelReference.fromString(rootElement.getAttributeValue(ModelPersistence.MODEL_UID));
    DefaultSModel model = new DefaultSModel(modelReference);
    model.setPersistenceVersion(getVersion());
    model.getSModelHeader().updateDefaults(header);
    myHelper = new VersionUtil(modelReference);


    // languages
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.LANGUAGE)) {
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      ((jetbrains.mps.smodel.SModel) model).addLanguage(ModuleReference.fromString(languageNamespace));
    }

    // languages engaged on generation
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.LANGUAGE_ENGAGED_ON_GENERATION)) {
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      ((jetbrains.mps.smodel.SModel) model).addEngagedOnGenerationLanguage(ModuleReference.fromString(languageNamespace));
    }

    //devkits
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.DEVKIT)) {
      String devkitNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      ((jetbrains.mps.smodel.SModel) model).addDevKit(ModuleReference.fromString(devkitNamespace));
    }

    // imports
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.IMPORT_ELEMENT)) {
      String indexValue = element.getAttributeValue(ModelPersistence.MODEL_IMPORT_INDEX);
      int usedModelVersion = Integer.parseInt(element.getAttributeValue(ModelPersistence.VERSION, "-1"));
      String importedModelUIDString = element.getAttributeValue(ModelPersistence.MODEL_UID);
      myHelper.addImport(model, indexValue, importedModelUIDString, usedModelVersion, element.getAttributeValue(ModelPersistence.IMPLICIT) != null);
    }

    // nodes
    for (Element child : (List<Element>) rootElement.getChildren(ModelPersistence.NODE)) {
      SNode snode = readNode(child, model);
      if (snode != null) {
        model.addRootNode(snode);
      }
    }

    return model;
  }

  @Nullable
  protected SNode readNode(Element nodeElement, SModel model) {
    String conceptFqName = myHelper.readType(nodeElement.getAttributeValue(ModelPersistence.TYPE));
    jetbrains.mps.smodel.SNode node = new jetbrains.mps.smodel.SNode(InternUtil.intern(conceptFqName));

    String idValue = nodeElement.getAttributeValue(ModelPersistence.ID);
    if (idValue != null) {
      SNodeId id = jetbrains.mps.smodel.SNodeId.fromString(idValue);
      if (id == null) {
        LOG.error("invalid id string");
        return null;
      }
      node.setId(id);
    }

    for (Element element : (List<Element>) nodeElement.getChildren(ModelPersistence.PROPERTY)) {
      String propertyName = myHelper.readName(element.getAttributeValue(ModelPersistence.NAME));
      String propertyValue = element.getAttributeValue(ModelPersistence.VALUE);
      if (propertyValue != null) {
        SNodeAccessUtil.setProperty(node, propertyName, propertyValue);
      }
    }

    for (Element link : (List<Element>) nodeElement.getChildren(ModelPersistence.LINK)) {
      String role = link.getAttributeValue(ModelPersistence.ROLE);
      String target = link.getAttributeValue(ModelPersistence.TARGET_NODE_ID);
      String resolveInfo = link.getAttributeValue(ModelPersistence.RESOLVE_INFO);
      SReference reference = myHelper.readLink(node, role, target, resolveInfo);
      if (reference != null) node.setReference(reference.getRole(), reference);
    }

    for (Element child : (List<Element>) nodeElement.getChildren(ModelPersistence.NODE)) {
      String role = myHelper.readRole(child.getAttributeValue(ModelPersistence.ROLE));
      SNode childNode = readNode(child, model);
      if (role == null || childNode == null) {
        LOG.errorWithTrace("Error reading child node in node " + SNodeUtil.getDebugText(node));
      } else {
        node.addChild(role, childNode);
      }
    }

    return node;
  }
}
