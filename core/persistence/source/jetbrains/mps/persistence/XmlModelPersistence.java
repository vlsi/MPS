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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.CustomPersistenceSModel;
import jetbrains.mps.extapi.model.PersistenceProblem;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.model.SModelPersistence;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.xml.XmlConverter;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelId.RelativePathSModelId;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.JDOMException;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.xml.sax.InputSource;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.Collections;
import java.util.Map;

/**
 * evgeny, 3/22/13
 */
public class XmlModelPersistence implements CoreComponent, ModelFactory, SModelPersistence {

  private static final String XML_EXTENSION = "xml";

  private static final Logger LOG = Logger.getLogger(XmlModelPersistence.class);

  @Override
  public void init() {
    PersistenceRegistry.getInstance().setModelFactory(XML_EXTENSION, this);
  }

  @Override
  public void dispose() {
    PersistenceRegistry.getInstance().setModelFactory(XML_EXTENSION, null);
  }

  @Override
  public SModel load(StreamDataSource dataSource, Map<String, String> options) {
    String moduleRef = options.get(OPTION_MODULEREF);
    String relPath = options.get(OPTION_RELPATH);
    String modelName = options.get(OPTION_MODELNAME);
    if (relPath == null || moduleRef == null || modelName == null) {
      if (dataSource instanceof FileDataSource) {
        LOG.error("cannot load " + dataSource.getLocation());
      }
      return null;
    }
    SModelId id = PersistenceFacade.getInstance().createModelId("path:" + relPath);
    SModuleReference mref = ModuleReference.fromString(moduleRef);
    if (mref == null) {
      return null;
    }
    SModelReference ref = PersistenceFacade.getInstance().createModelReference(mref, id, modelName);
    return new CustomPersistenceSModel(ref, dataSource, this);
  }

  @Override
  public SModel create(String modelName, StreamDataSource dataSource) {
    return null;
  }

  @Override
  public boolean canCreate(String modelName, StreamDataSource dataSource) {
    // TODO create xml models
    return false;
  }

  @Override
  public void save(SModel model, StreamDataSource dataSource) throws ModelSaveException, IOException {
    writeModel(((SModelBase) model).getSModelInternal(), dataSource);
  }

  @Override
  public boolean needsUpgrade(StreamDataSource dataSource) throws IOException {
    return false;
  }

  @Override
  public void upgrade(StreamDataSource dataSource) throws IOException {
  }

  @Override
  public boolean isBinary() {
    return false;
  }


  @Override
  public SModelData readModel(SModelReference reference, StreamDataSource source) throws IOException {
    InputStream in = null;
    try {
      String name = reference.getModelName();
      if (reference.getModelId() instanceof RelativePathSModelId) {
        name = FileUtil.getNameWithoutExtension(((RelativePathSModelId) reference.getModelId()).getFileName());
      }

      in = source.openInputStream();
      InputSource inputSource = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
      Document document = JDOMUtil.loadDocument(inputSource);
      SNode xmlFile = XmlConverter.convertDocument(name, document);
      jetbrains.mps.smodel.SModel sModel = new jetbrains.mps.smodel.SModel(reference);
      sModel.addRootNode(xmlFile);
      return sModel;
    } catch (JDOMException e) {
      throw new IOException("cannot read " + source.getLocation(), e);
    } finally {
      FileUtil.closeFileSafe(in);
    }
  }

  @Override
  public void writeModel(SModelData model, StreamDataSource source) throws IOException, ModelSaveException {
    SNode root = model.getRootNodes().iterator().next();
    if (root == null) {
      throw new ModelSaveException("cannot save empty model",
          Collections.<Problem>singletonList(new PersistenceProblem("cannot save empty model", null, true)));
    }

    // TODO check concepts

    TextGenerationResult result = TextGen.generateText(root);
    if (result.hasErrors()) {
      throw new ModelSaveException("cannot save xml root", PersistenceProblem.fromIMessages(result.problems()));
    }

    String content = (String) result.getResult();

    OutputStream stream = new BufferedOutputStream(source.openOutputStream());
    try {
      OutputStreamWriter writer = new OutputStreamWriter(stream, FileUtil.DEFAULT_CHARSET);
      writer.write(content);
      writer.flush();
    } finally {
      FileUtil.closeFileSafe(stream);
    }
  }
}
