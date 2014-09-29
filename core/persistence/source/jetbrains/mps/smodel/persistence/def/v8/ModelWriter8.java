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
package jetbrains.mps.smodel.persistence.def.v8;

import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.persistence.def.DocUtil;
import jetbrains.mps.smodel.persistence.def.FilePerRootFormatUtil;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.v7.ModelWriter7;
import jetbrains.mps.smodel.persistence.def.v7.WriteHelper;
import jetbrains.mps.util.CollectConsumer;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/**
 * evgeny, 4/29/13
 */
public class ModelWriter8 extends ModelWriter7 {

  public ModelWriter8(SModelHeader modelHeader) {
    super(modelHeader);
  }

  @Override
  protected int getModelPersistenceVersion() {
    return 8;
  }

  @Override
  protected void saveModelNodes(Element parent, SModel sourceModel) {
    for (SNode root : sourceModel.getRootNodes()) {
      Element childElement = new Element(ModelPersistence.ROOT_NODE);
      saveNode(childElement, root, true);
      parent.addContent(childElement);
    }
  }

  @Override
  protected void saveNodeAttributes(Element element, SNode node) {
    super.saveNodeAttributes(element, node);
    DocUtil.setNotNullAttribute(element, ModelPersistence.NODE_INFO, myHelper.genNodeInfo(node));
  }

  @Override
  public Map<String, Document> saveModelAsMultiStream(SModel sourceModel) {
    Map<String, Document> result = new HashMap<String, Document>();
    myHelper = new MultiStreamWriteHelper(sourceModel.getReference());

    // header
    Element headerRoot = new Element(ModelPersistence.MODEL);
    headerRoot.setAttribute(ModelPersistence.MODEL_UID, sourceModel.getReference().toString());
    headerRoot.setAttribute(ModelPersistence.FILE_CONTENT, "header");
    saveHeader(sourceModel, headerRoot);
    result.put(FilePerRootDataSource.HEADER_FILE, new Document(headerRoot));

    // roots
    Map<SNodeId, String> rootToFile = FilePerRootFormatUtil.getStreamNames(sourceModel);
    for (SNode root : sourceModel.getRootNodes()) {
      Element rootElement = new Element(ModelPersistence.MODEL);
      rootElement.setAttribute(ModelPersistence.MODEL_UID, sourceModel.getReference().toString());
      rootElement.setAttribute(ModelPersistence.FILE_CONTENT, "root");

      Element persistenceElement = new Element(ModelPersistence.PERSISTENCE);
      persistenceElement.setAttribute(ModelPersistence.PERSISTENCE_VERSION, getModelPersistenceVersion() + "");
      rootElement.addContent(persistenceElement);

      Element childElement = new Element(ModelPersistence.ROOT_NODE);

      CollectConsumer<SModelReference> usedImports = new CollectConsumer<SModelReference>(new LinkedHashSet<SModelReference>());
      ((MultiStreamWriteHelper) myHelper).setUsedImportsListener(usedImports);
      saveNode(childElement, root, true);
      ((MultiStreamWriteHelper) myHelper).setUsedImportsListener(null);

      for (SModelReference modelRef : usedImports.getResult()) {
        Element elem = new Element(ModelPersistence.IMPORT_ELEMENT);
        elem.setAttribute(ModelPersistence.MODEL_IMPORT_INDEX, "" + myHelper.getImportIndex(modelRef));
        elem.setAttribute(ModelPersistence.MODEL_UID, modelRef.toString());
        elem.setAttribute(ModelPersistence.IMPLICIT, "yes");
        rootElement.addContent(elem);
      }
      rootElement.addContent(childElement);
      result.put(rootToFile.get(root.getNodeId()), new Document(rootElement));
    }
    return result;
  }

  private static class MultiStreamWriteHelper extends WriteHelper {

    private Consumer<SModelReference> importsConsumer;

    public MultiStreamWriteHelper(SModelReference modelRef) {
      super(modelRef);
    }

    @Override
    public String getImportIndex(@NotNull SModelReference model) {
      if (importsConsumer != null) {
        importsConsumer.consume(model);
      }
      return super.getImportIndex(model);
    }

    public void setUsedImportsListener(Consumer<SModelReference> ref) {
      this.importsConsumer = ref;
    }
  }
}
