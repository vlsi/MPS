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
import jetbrains.mps.refactoring.StructureModificationHistory;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.persistence.def.*;
import jetbrains.mps.smodel.persistence.def.v4.ModelReader4;
import jetbrains.mps.smodel.persistence.def.v4.ReferencePersister4;
import jetbrains.mps.smodel.persistence.def.v4.ReferencePersister4.ReferenceTargetDescriptor;
import jetbrains.mps.smodel.persistence.def.v4.VersionUtil;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Michael.Vlassiev
 * Date: Oct 12, 2010
 * Time: 3:08:42 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelReader6 extends ModelReader4 {
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
    SModelVersionsInfo versionsInfo = new SModelVersionsInfo();
    Element rootElement = document.getRootElement();

    SModelReference modelReference = SModelReference.fromString(rootElement.getAttributeValue(ModelPersistence.MODEL_UID));
    SModel model = new SModel(modelReference);
    model.setPersistenceVersion(getVersion());

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
      String indexValue = element.getAttributeValue(ModelPersistence.MODEL_IMPORT_INDEX, element.getAttributeValue("referenceID"));
      int importIndex = Integer.parseInt(indexValue);

      String usedModelVersionString = element.getAttributeValue(ModelPersistence.VERSION);
      int usedModelVersion = -1;
      try {
        if (usedModelVersionString != null) {
          usedModelVersion = Integer.parseInt(usedModelVersionString);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }

      String importedModelUIDString = element.getAttributeValue(ModelPersistence.MODEL_UID);

      if (importedModelUIDString == null) {
        LOG.error("Error loading import element for index " + importIndex + " in " + model.getSModelReference());
        continue;
      }

      SModelReference importedModelReference = SModelReference.fromString(importedModelUIDString);
      importedModelReference = upgradeModelUID(importedModelReference);
      if (element.getAttributeValue(ModelPersistence.IMPLICIT) == null)
        model.addModelImport(new ImportElement(importedModelReference, importIndex, usedModelVersion));
      else
        model.addAdditionalModelVersion(new ImportElement(importedModelReference, importIndex, usedModelVersion));
      maxImportIndex = Math.max(maxImportIndex, importIndex);
    }
    model.setMaxImportIndex(maxImportIndex);

    // nodes
    final Map<Integer, ImportElement> imports = new HashMap<Integer, ImportElement>();
    for (ImportElement elem : model.getAdditionalModelVersions()) {
      imports.put(elem.getReferenceID(), elem);
    }
    for (ImportElement elem : model.importedModels()) {
      imports.put(elem.getReferenceID(), elem);
    }
    for (Element child : (List<Element>) rootElement.getChildren(ModelPersistence.NODE)) {
      SNode snode = readNode(child, model, false, versionsInfo, imports);
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
  protected SNode readNode(
    Element nodeElement,
    SModel model,
    boolean useUIDs,
    VisibleModelElements visibleModelElements, SModelVersionsInfo versionsInfo) {
    List<IReferencePersister> referenceDescriptors = new ArrayList<IReferencePersister>();
    SNode result = readNode(nodeElement, model, referenceDescriptors, useUIDs, versionsInfo);
    for (IReferencePersister referencePersister : referenceDescriptors) {
      referencePersister.createReferenceInModel(model, visibleModelElements);
    }
    return result;
  }

  @Nullable
  protected SNode readNode(
    Element nodeElement,
    SModel model,
    boolean useUIDs, SModelVersionsInfo versionsInfo, Map<Integer, ImportElement> imports
  ) {

    String rawFqName = nodeElement.getAttributeValue(ModelPersistence.TYPE);
    String conceptFqName = VersionUtil.getConceptFQName(rawFqName);
    SNode node = new SNode(model, conceptFqName);
    VersionUtil.fetchConceptVersion(rawFqName, node, versionsInfo);

    String idValue = nodeElement.getAttributeValue(ModelPersistence.ID);
    if (idValue != null) {
      SNodeId id = SNodeId.fromString(idValue);
      if (id == null) {
        LOG.error("invalid id string");
        return null;
      }
      node.setId(id);
    }

    List properties = nodeElement.getChildren(ModelPersistence.PROPERTY);
    for (Object property : properties) {
      Element propertyElement = (Element) property;
      String raw = propertyElement.getAttributeValue(ModelPersistence.NAME);
      String propertyName = VersionUtil.getPropertyName(raw, node, versionsInfo);
      String propertyValue = propertyElement.getAttributeValue(ModelPersistence.VALUE);
      if (propertyValue != null) {
        node.setProperty(propertyName, propertyValue);
      }
    }

    List links = nodeElement.getChildren(ModelPersistence.LINK);
    for (Object link : links) {
      Element linkElement = (Element) link;
      SReference reference = readReference(linkElement, model, node, useUIDs, imports);
      if (reference != null) node.addReference(reference);
    }

    List childNodes = nodeElement.getChildren(ModelPersistence.NODE);
    for (Object childNode1 : childNodes) {
      Element childNodeElement = (Element) childNode1;
      String rawRole = childNodeElement.getAttributeValue(ModelPersistence.ROLE);
      String role = VersionUtil.getRole(rawRole);
      SNode childNode = readNode(childNodeElement, model, useUIDs, versionsInfo, imports);
      if (role == null || childNode == null) {
        LOG.errorWithTrace("Error reading child node in node " + node.getDebugText());
      } else {
        node.addChild(role, childNode);
        VersionUtil.fetchChildNodeRoleVersion(rawRole, childNode, versionsInfo);
      }
    }

    return node;
  }

  private SReference readReference(Element element, SModel model, SNode node, boolean useUIDs, Map<Integer, ImportElement> imports) {
    String role = VersionUtil.getBeforeSeparator(element.getAttributeValue(ModelPersistence.ROLE));
    String attTargetNodeId = VersionUtil.getBeforeSeparator(element.getAttributeValue(ModelPersistence.TARGET_NODE_ID));
    String resolveInfo = element.getAttributeValue(ModelPersistence.RESOLVE_INFO);
    String importedModelInfo = "-1";
    String targetId = null;
    if (attTargetNodeId != null) {
      int i = useUIDs ? i = attTargetNodeId.indexOf('#') : attTargetNodeId.indexOf('.');
      importedModelInfo = i > 0 ? attTargetNodeId.substring(0, i) : "-1";
      targetId = attTargetNodeId.substring(i + 1);
    }

    SModelReference importedModelReference = model.getSModelReference();
    if (useUIDs) {
      if (!importedModelInfo.equals("-1")) {
        importedModelReference = SModelReference.fromString(importedModelInfo);
      }
    } else {
      int ix = -1;
      try {
        ix = Integer.parseInt(importedModelInfo);
      } catch (NumberFormatException e) { }
      if (ix > -1) {
        ImportElement impElem = imports.get(ix);
        importedModelReference = impElem == null ? null : imports.get(ix).getModelReference();
        if (importedModelReference == null) {
          LOG.error("couldn't create reference '" + role + "' : import for index [" + ix + "] not found");
          return null;
      }
      }
    }

    if (targetId == null) {
      LOG.error("couldn't create reference '" + role + "' : target node id is null");
      return null;
    }

    if (targetId.equals("^")) {
      return new DynamicReference(role, node, importedModelReference, resolveInfo);
    }
    return new StaticReference(role, node, importedModelReference, SNodeId.fromString(targetId), resolveInfo);
  }
}
