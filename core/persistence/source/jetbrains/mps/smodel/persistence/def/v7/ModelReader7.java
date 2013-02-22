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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.refactoring.ModelLinkMap;
import jetbrains.mps.refactoring.StructureModificationProcessor;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.StringUtil;
import org.jdom.Attribute;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.List;

public class ModelReader7 implements IModelReader {
  private static final Logger LOG = Logger.getLogger(ModelReader7.class);

  private ReadHelper myHelper;
  private ModelLinkMap myLinkMap;

  @Override
  public int getVersion() {
    return 7;
  }

  @Override
  public DefaultSModel readModel(Document document, SModelHeader header) {
    Element rootElement = document.getRootElement();

    SModelReference modelReference = SModelReference.fromString(rootElement.getAttributeValue(ModelPersistence.MODEL_UID));
    DefaultSModel model = new DefaultSModel(modelReference);
    model.setPersistenceVersion(getVersion());
    model.getSModelHeader().updateDefaults(header);

    for (Object att: rootElement.getAttributes()) {
      String name = ((Attribute) att).getQualifiedName();
      String value = ((Attribute) att).getValue();
      if (SModelHeader.VERSION.equals(name)) {
        int result;
        try {
          result = value == null ? -1 : Integer.parseInt(value);
        } catch (NumberFormatException e) {
          result = -1;
        }
        model.getSModelHeader().setVersion(result);
      }
      else if (SModelHeader.DO_NOT_GENERATE.equals(name)) {
        model.getSModelHeader().setDoNotGenerate(Boolean.parseBoolean(value));
      }
      else if (!ModelPersistence.MODEL_UID.equals(name)) {
        model.getSModelHeader().setOptionalProperty(name, StringUtil.unescapeXml(value));
      }
    }

    myHelper = new ReadHelper(modelReference);
    myLinkMap = new ModelLinkMap(model);

    // languages
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.LANGUAGE)) {
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      ((ABCDE) model).addLanguage(ModuleReference.fromString(languageNamespace));
    }

    // languages engaged on generation
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.LANGUAGE_ENGAGED_ON_GENERATION)) {
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      model.addEngagedOnGenerationLanguage(ModuleReference.fromString(languageNamespace));
    }

    //devkits
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.DEVKIT)) {
      String devkitNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      ((ABCDE) model).addDevKit(ModuleReference.fromString(devkitNamespace));
    }

    // imports
    for (Element element : (List<Element>) rootElement.getChildren(ModelPersistence.IMPORT_ELEMENT)) {
      String indexValue = element.getAttributeValue(ModelPersistence.MODEL_IMPORT_INDEX);
      int usedModelVersion = Integer.parseInt(element.getAttributeValue(ModelPersistence.VERSION, "-1"));
      String importedModelUIDString = element.getAttributeValue(ModelPersistence.MODEL_UID);
      myHelper.addImportToModel(model, indexValue, importedModelUIDString, usedModelVersion, element.getAttributeValue(ModelPersistence.IMPLICIT) != null);
    }

    // roots
    Element roots = rootElement.getChild(ModelPersistence.ROOTS);
    for (Element element : (List<Element>) roots.getChildren(ModelPersistence.NODE)) {
      SNode node = readNode(element, model, true);
      if (node != null) {
        model.addRootNode(node);
      }
    }
    // nodes
    for (Element root : (List<Element>) rootElement.getChildren(ModelPersistence.ROOT_CONTENT)) {
      SNode node = model.getNode(jetbrains.mps.smodel.SNodeId.fromString(root.getAttributeValue(ModelPersistence.ID)));
      if (node == null) {
        LOG.errorWithTrace("Cannot find root for " + root.getAttributeValue(ModelPersistence.ID));
        continue;
      }
      readChildren(node, root);
    }

    new StructureModificationProcessor(myLinkMap, model).updateModelOnLoad();
    return model;
  }

  @Nullable
  protected SNode readNode(Element nodeElement, SModel model, boolean isRootStub) {
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
    myLinkMap.addTypeLocation(myHelper.readLinkId(nodeElement.getAttributeValue(ModelPersistence.TYPE_ID)), node);

    for (Element element : (List<Element>) nodeElement.getChildren(ModelPersistence.PROPERTY)) {
      String propertyName = myHelper.readName(element.getAttributeValue(ModelPersistence.NAME));
      String propertyValue = element.getAttributeValue(ModelPersistence.VALUE);
      if (propertyValue != null) {
        node.setProperty(propertyName, propertyValue);
        myLinkMap.addNameLocation(myHelper.readLinkId(element.getAttributeValue(ModelPersistence.NAME_ID)), node, propertyName);
      }
    }

    for (Element link : (List<Element>) nodeElement.getChildren(ModelPersistence.LINK)) {
      String target = link.getAttributeValue(ModelPersistence.TARGET_NODE_ID);
      String resolveInfo = link.getAttributeValue(ModelPersistence.RESOLVE_INFO);
      String role = myHelper.readRole(link.getAttributeValue(ModelPersistence.ROLE));
      Pair<Boolean, SNodeReference> pptr = myHelper.readLink_internal(target);
      SNodeReference ptr = pptr.o2;
      if (ptr == null || ptr.getModelReference() == null) {
        LOG.error("couldn't create reference '" + role + "' : from " + target);
        continue;
      }
//      if (pptr.o1) {
//        DynamicReference ref = new DynamicReference(role, node, ptr.getModelReference(), resolveInfo);
//        myLinkMap.addDynamicReference(ptr.getModelReference(), ref);
//        node.addReference(ref);
//        myLinkMap.addRoleLocation(myHelper.readLinkId(link.getAttributeValue(ModelPersistence.ROLE_ID)), ref);
//      } else {
        StaticReference ref = new StaticReference(role, node, ptr.getModelReference(), ((SNodePointer) ptr).getNodeId(), resolveInfo);
        myLinkMap.addTargetLocation(ptr, ref);
      node.setReference(ref.getRole(), ref);
      myLinkMap.addRoleLocation(myHelper.readLinkId(link.getAttributeValue(ModelPersistence.ROLE_ID)), ref);
//      }
    }

    if (!isRootStub)
      readChildren(node, nodeElement);

    return node;
  }

  protected void readChildren(@NotNull SNode node, @NotNull Element nodeElement) {
    for (Element child : (List<Element>) nodeElement.getChildren(ModelPersistence.NODE)) {
      SNode childNode = readNode(child, node.getModel(), false);
      String role = myHelper.readRole(child.getAttributeValue(ModelPersistence.ROLE));
      if (role == null || childNode == null) {
        LOG.errorWithTrace("Error reading child node in node " + SNodeUtil.getDebugText(node));
      } else {
        node.addChild(role, childNode);
        myLinkMap.addRoleLocation(myHelper.readLinkId(child.getAttributeValue(ModelPersistence.ROLE_ID)), childNode);
      }
    }
  }
}
