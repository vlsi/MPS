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
package jetbrains.mps.smodel.persistence.def.v5;

import jetbrains.mps.smodel.ModelLoadingState;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.smodel.persistence.def.v4.ModelPersistence4;
import jetbrains.mps.xmlQuery.runtime.XMLSAXHandler;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Michael.Vlassiev
 * Date: Nov 2, 2010
 * Time: 6:17:46 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelPersistence5 extends ModelPersistence4 {
  @Override
  public IModelWriter getModelWriter() {
    return new ModelWriter5();
  }

  @Override
  public IModelReader getModelReader() {
    return new ModelReader5();
  }

  @Override
  public XMLSAXHandler<SModel> getModelReaderHandler(ModelLoadingState state) {
    return state == ModelLoadingState.FULLY_LOADED ? new ModelReader5Handler() : null;
  }

  @Override
  public XMLSAXHandler<List<LineContent>> getLineToContentMapReaderHandler() {
    return new LineToContentMapReader5Handler();
  }
}
