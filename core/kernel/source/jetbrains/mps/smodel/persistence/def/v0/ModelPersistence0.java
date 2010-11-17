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
package jetbrains.mps.smodel.persistence.def.v0;

import jetbrains.mps.smodel.ModelLoadingState;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.DefaultMPSHandler;
import jetbrains.mps.smodel.persistence.def.IModelPersistence;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.vfs.IFile;

/**
 * Created by IntelliJ IDEA.
 * User: Michael.Vlassiev
 * Date: Nov 2, 2010
 * Time: 6:32:43 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelPersistence0 implements IModelPersistence {
  public IModelWriter getModelWriter() {
    return null;
  }

  public IModelReader getModelReader() {
    return new ModelReader0();
  }

  public DefaultMPSHandler getModelReaderHandler(ModelLoadingState state) {
    return null;
  }

  public DefaultMPSHandler getAnnotationReaderHandler() {
    return null;
  }

  public SModelReference upgradeModelUID(SModelReference modelReference) {
    return new SModelReference(modelReference.getLongName(), upgradeStereotype(modelReference.getStereotype()));
  }

  public boolean needsRecreating(IFile file) {
    return false;
  }

  protected String upgradeStereotype(String stereotype) { // just a helper function
    return stereotype;
  }
}
