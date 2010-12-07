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

import jetbrains.mps.smodel.ModelLoadingState;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.smodel.persistence.def.v5.ModelPersistence5;
import jetbrains.mps.xmlQuery.runtime.XMLSAXHandler;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Michael.Vlassiev
 * Date: Nov 2, 2010
 * Time: 5:02:26 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelPersistence6 extends ModelPersistence5 {
  @Override
  public IModelWriter getModelWriter() {
    return new ModelWriter6();
  }

  @Override
  public IModelReader getModelReader() {
    return new ModelReader6();
  }

  @Override
  public XMLSAXHandler<SModel> getModelReaderHandler(ModelLoadingState state) {
    Handler6 handler = new Handler6();
    return handler.setPartialLoading(state) ? handler : null;
  }

  @Override
  public XMLSAXHandler<List<LineContent>> getLineToContentMapReaderHandler() {
    return new LineToContentMapReader6Handler();
  }
}
