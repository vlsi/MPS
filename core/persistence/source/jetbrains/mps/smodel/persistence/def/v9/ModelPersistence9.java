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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.IHashProvider;
import jetbrains.mps.smodel.persistence.def.IModelPersistence;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.v7.ModelPersistence7;
import jetbrains.mps.smodel.persistence.def.v8.LineToContentMapReader8Handler;
import jetbrains.mps.smodel.persistence.def.v8.ModelReader8Handler;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.List;

public class ModelPersistence9 implements IModelPersistence {
  //common
  public static final String REF = "ref";
  public static final String ID = "id";
  // model properties
  public static final String DEBUG_INFO = "debugInfo";
  public static final String LANGUAGES = "languages";
  public static final String USED_LANGUAGE = "use";
  public static final String ENGAGED_ON_GENERATION_LANGUAGE = "generationPart";
  public static final String IMPORTS = "imports";
  public static final String CONTENTS = "contents";
  public static final String MODEL_IMPORT = "model";
  public static final String MODEL_IMPORT_INDEX = "index";
  public static final String IMPLICIT = "implicit";
  public static final String DEVKIT = "devkit";
  // nodes
  public static final String NODE = "node";
  public static final String CONCEPT_ID = "concept";
  public static final String PROPERTY = "property";
  public static final String REFERENCE = "reference";
  public static final String ROLE = "role";
  public static final String VALUE = "value";
  public static final String RESOLVE_INFO = "resolveInfo";
  public static final String TARGET_NODE_ID = "targetId";
  public static final String NODE_INFO = "info";
  // per-root
  public static final String FILE_CONTENT = "content";
  // debug info
  public static final String DEBUG_INFO_LANG = "lang";
  public static final String DEBUG_INFO_NAME = "name";
  public static final String DEBUG_INFO_MODEL = "model";
  public static final String DEBUG_INFO_CONCEPT = "concept";
  public static final String DEBUG_INFO_PROP = "property";
  public static final String DEBUG_INFO_REF_ROLE = "refRole";
  public static final String DEBUG_INFO_CHILD_ROLE = "childRole";

  @Override
  public int getVersion() {
    return 9;
  }

  @Override
  public IModelWriter getModelWriter() {
    return new ModelWriter9();
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
    //TODO
    return null;
    //return new ModelReader9Handler(state == ModelLoadingState.INTERFACE_LOADED, state == ModelLoadingState.NO_IMPLEMENTATION, header);
  }

  @Override
  public XMLSAXHandler<List<LineContent>> getLineToContentMapReaderHandler() {
    //TODO
    return null;
    //return new LineToContentMapReader9Handler();
  }

  @Override
  public void index(char[] data, Consumer<String> consumer) {
    //TODO
  }
}
