/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Iterator;
import java.util.Set;

/**
 * evgeny, 10/23/12
 */
public abstract class ModelRootBase implements ModelRoot {

  private SModule myModule;
  private boolean isRegistered;
  private final Set<SModel> myModels = new HashSet<SModel>();

  @Override
  public SModule getModule() {
    return myModule;
  }

  public void setModule(SModule module) {
    checkNotRegistered();
    myModule = module;
  }

  public void attach() {
    assert myModule != null;
    isRegistered = true;
    update();
  }

  public void dispose() {
    isRegistered = false;
  }

  protected void checkNotRegistered() {
    if (isRegistered()) {
      throw new IllegalStateException("cannot change properties of the registered root");
    }
  }

  public boolean isRegistered() {
    return isRegistered;
  }

  public void update() {
    ModelAccess.assertLegalWrite();

    Set<org.jetbrains.mps.openapi.model.SModelReference> loaded = new HashSet<org.jetbrains.mps.openapi.model.SModelReference>();
    SModelRepository smRepo = SModelRepository.getInstance();
    for (SModel model : getModels()) {
      loaded.add(model.getModelReference());
      if (smRepo.getModelDescriptor(model.getModelReference()) == null) {
        smRepo.registerModelDescriptor((SModelDescriptor) model, getModule());
        myModels.add(model);
      }
    }
    Iterator<SModel> it = myModels.iterator();
    while (it.hasNext()) {
      SModel model = it.next();
      if (loaded.contains(model.getModelReference())) continue;
      smRepo.unRegisterModelDescriptor((SModelDescriptor) model, getModule());
      it.remove();
    }
  }
}
