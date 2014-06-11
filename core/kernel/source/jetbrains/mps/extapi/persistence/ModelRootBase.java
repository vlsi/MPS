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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * evgeny, 10/23/12
 */
public abstract class ModelRootBase implements ModelRoot {

  private static Logger LOG = Logger.getLogger(ModelRootBase.class);

  private SModule myModule;
  private volatile SRepository myRepository;
  private final Set<SModel> myModels = new HashSet<SModel>();

  @Override
  public SModule getModule() {
    return myModule;
  }

  public void setModule(SModule module) {
    checkNotRegistered();
    myModule = module;
  }

  protected void assertCanRead() {
    SRepository repository = myRepository;
    if (repository != null) {
      repository.getModelAccess().checkReadAccess();
    }
  }

  @Override
  public final Iterable<SModel> getModels() {
    assertCanRead();

    return new ArrayList<SModel>(myModels);
  }

  public abstract Iterable<SModel> loadModels();

  @Override
  public boolean canCreateModels() {
    return !getModule().isReadOnly();
  }

  public void attach() {
    assert myModule != null;
    myRepository = myModule.getRepository();
    update();
  }

  public void dispose() {
    SModuleBase module = (SModuleBase) getModule();

    for (SModel model : myModels) {
      if (model.getReference().resolve(MPSModuleRepository.getInstance()) != model) {
        // TODO fix the problem and remove continue statement
        // theoretically can happen in JavaStubs (where several roots share the same model)
        continue;
      }
      if (module != null) {
        module.unregisterModel((SModelBase) model);
      }
    }
    myModels.clear();
    myRepository = null;
  }

  protected void checkNotRegistered() {
    if (isRegistered()) {
      throw new IllegalStateException("cannot change properties of the registered root");
    }
  }

  public boolean isRegistered() {
    return myRepository != null;
  }

  protected void register(SModel model) {
    SModuleBase module = (SModuleBase) getModule();
    assert module != null;

    if (module.getModel(model.getModelId()) == null) {
      module.registerModel((SModelBase) model);
      myModels.add(model);
    } else {
      LOG.error("Model `" + model.getModelName() + "' already presents in module `" + module.getModuleName() + "'.", new Throwable());
    }
  }

  protected void unregister(SModel model) {
    SModuleBase module = (SModuleBase) getModule();
    assert module != null;

    if (module.getModel(model.getModelId()) != null) {
      module.unregisterModel((SModelBase) model);
      myModels.remove(model);
    } else {
      LOG.error("Model `" + model.getModelName() + "' is not registered in module `" + module.getModuleName() + "'.", new Throwable());
    }
  }

  public void update() {
    ModelAccess.assertLegalWrite();
    SModuleBase module = (SModuleBase) getModule();
    assert module != null;

    Set<org.jetbrains.mps.openapi.model.SModelReference> loaded = new HashSet<org.jetbrains.mps.openapi.model.SModelReference>();
    for (SModel model : loadModels()) {
      //todo: check if model already registered
      if (module.getModel(model.getModelId()) != model) {
        register(model);
      }
      //if (model.getRepository() != null) {
      //  register(model);
      //}
      loaded.add(model.getReference());
    }
    Iterator<SModel> it = myModels.iterator();
    while (it.hasNext()) {
      SModel model = it.next();
      if (loaded.contains(model.getReference())) continue;
      module.unregisterModel((SModelBase) model);
      it.remove();
    }
  }
}
