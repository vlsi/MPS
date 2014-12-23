/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.persistence.MetaModelInfoProvider.BaseMetaModelInfo;
import jetbrains.mps.persistence.MetaModelInfoProvider.RegularMetaModelInfo;
import jetbrains.mps.persistence.MetaModelInfoProvider.StuffedMetaModelInfo;
import jetbrains.mps.persistence.xml.XMLPersistence;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.IHashProvider;
import jetbrains.mps.smodel.persistence.def.IModelPersistence;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.List;

public class ModelPersistence9 implements IModelPersistence, XMLPersistence {
  // per-root
  public static final String FILE_CONTENT = ModelPersistence.FILE_CONTENT;

  // elements
  public static final String MODEL = "model";
  public static final String MODEL_ATTRIBUTE = "attribute";
  public static final String MODEL_PERSISTENCE = ModelPersistence.PERSISTENCE;

  public static final String NODE = "node";
  public static final String NODE_PROPERTY = ModelPersistence.PROPERTY;
  public static final String NODE_REFERENCE = "ref";

  public static final String LANGUAGES = "languages";
  public static final String USED_LANGUAGE = "use";
  public static final String ENGAGED_ON_GENERATION_LANGUAGE = "generationPart";
  public static final String DEVKIT = "devkit";
  public static final String IMPORTS = "imports";
  public static final String IMPORT = "import";

  public static final String REGISTRY = "registry";
  public static final String REGISTRY_LANGUAGE = ModelPersistence.LANGUAGE;
  public static final String REGISTRY_CONCEPT = "concept";
  public static final String REGISTRY_PROPERTY = ModelPersistence.PROPERTY;
  public static final String REGISTRY_ASSOCIATION = "reference";
  public static final String REGISTRY_AGGREGATION = "child";

  // attributes

  public static final String REF = "ref";
  public static final String ID = ModelPersistence.ID;
  public static final String NAME = ModelPersistence.NAME;
  public static final String VALUE = ModelPersistence.VALUE;
  public static final String INDEX = "index";
  public static final String FLAGS = "flags";
  public static final String UNORDERED = "unordered";
  public static final String TO = "to";
  public static final String RESOLVE = "resolve";
  public static final String CONCEPT_ID = "concept";
  public static final String ROLE_ID = "role";
  public static final String VERSION = "version";
  public static final String IMPLICIT = "implicit";
  public static final String STUB = "stub";


  @Override
  public int getVersion() {
    return 9;
  }

  @Override
  public IModelWriter getModelWriter() {
    return new ModelWriter9(new RegularMetaModelInfo());
  }

  @Override
  public IModelWriter getModelWriter(@Nullable SModelHeader header) {
    final MetaModelInfoProvider mmiProvider;
    if (header != null && header.getMetaInfoProvider() != null) {
      mmiProvider = header.getMetaInfoProvider();
    } else {
      mmiProvider = new RegularMetaModelInfo();
    }
    return new ModelWriter9(mmiProvider);
  }

  @Override
  public IModelReader getModelReader() {
    return null;
  }

  @Override
  public IHashProvider getHashProvider() {
    return new HashProvider9();
  }

  @Override
  public XMLSAXHandler<ModelLoadResult> getModelReaderHandler(ModelLoadingState state, SModelHeader header) {
    final boolean interfaceOnly = state == ModelLoadingState.INTERFACE_LOADED;
    final boolean stripImplementation = state == ModelLoadingState.NO_IMPLEMENTATION;
    MetaModelInfoProvider mmiProvider = header.getMetaInfoProvider();
    if (mmiProvider == null) {
      mmiProvider = new RegularMetaModelInfo();
    }
    IdInfoReadHelper readHelper = new IdInfoReadHelper(mmiProvider, interfaceOnly, stripImplementation);
    return new ModelReader9Handler(header, readHelper);
  }

  @Override
  public XMLSAXHandler<List<LineContent>> getLineToContentMapReaderHandler() {
    // for annotation purposes, we don't need to publish meta-model or to query outer world, information from model file should be sufficient
    MetaModelInfoProvider mmiProvider = new StuffedMetaModelInfo(new BaseMetaModelInfo());
    IdInfoReadHelper readHelper = new IdInfoReadHelper(mmiProvider, true, true);
    return new AnnotationInfoReader9Handler(readHelper);
  }

  @Override
  public void index(char[] data, Consumer<String> consumer) {
    throw new UnsupportedOperationException(String.format("Use facilities of %s instead", XMLPersistence.class));
  }

  @Override
  public Indexer getIndexSupport(@NotNull Callback callback) {
    return new Indexer9(callback);
  }
}
