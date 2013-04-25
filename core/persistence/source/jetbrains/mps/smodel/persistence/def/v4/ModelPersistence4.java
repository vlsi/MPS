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
package jetbrains.mps.smodel.persistence.def.v4;

import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.IHashProvider;
import jetbrains.mps.smodel.persistence.def.IModelPersistence;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.List;

public class ModelPersistence4 implements IModelPersistence {

  @Override
  public IHashProvider getHashProvider() {
    return new HashProvider4();
  }

  @Override
  public XMLSAXHandler<ModelLoadResult> getModelReaderHandler(ModelLoadingState state, SModelHeader header) {
    return null;
  }

  @Override
  public XMLSAXHandler<List<LineContent>> getLineToContentMapReaderHandler() {
    return null;
  }

  @Override
  public void index(char[] data, Consumer<String> consumer) {
    // no-op
  }

  @Override
  public IModelWriter getModelWriter() {
    return new ModelWriter4();
  }

  @Override
  public IModelReader getModelReader() {
    return new ModelReader4();
  }
}
