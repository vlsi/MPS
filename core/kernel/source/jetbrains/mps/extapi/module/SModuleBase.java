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
package jetbrains.mps.extapi.module;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.DisposedRepository;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class SModuleBase implements SModule {

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SModuleBase.class));

  private volatile SRepository myRepository = null;

  private List<SModuleListener> myListeners = new CopyOnWriteArrayList<SModuleListener>();

  private final Object LOCK = new Object();
  private final Set<SModelBase> myModels = new LinkedHashSet<SModelBase>();
  private final ConcurrentMap<SModelId, SModel> myIdToModelMap = new ConcurrentHashMap<SModelId, SModel>();

  protected SModuleBase() {
  }

  @Override
  public final SRepository getRepository() {
    SRepository repository = myRepository;
    if (repository != null) {
      repository.getModelAccess().checkReadAccess();
    }
    return repository;
  }

  @Override
  public final List<SModel> getModels() {
//    TODO assertCanRead();

    synchronized (LOCK) {
      return new ArrayList<SModel>(myModels);
    }
  }

  public void attach(@NotNull SRepository repo) {
    synchronized (LOCK) {
      if (myRepository != null) {
        throw new IllegalStateException("Already attached.");
      }

      repo.getModelAccess().checkWriteAccess();

      myRepository = repo;
      for (SModelBase m : myModels) {
        m.attach(repo);
      }
    }
  }

  public void dispose() {
    synchronized (LOCK) {
      assert myRepository != null;
      assertCanChange();

      for (SModelBase m : myModels) {
        m.detach();
      }
      myModels.clear();
      myRepository = DisposedRepository.INSTANCE;
    }
  }

  @Override
  public final void addModuleListener(SModuleListener listener) {
    myListeners.add(listener);
  }

  @Override
  public final void removeModuleListener(SModuleListener listener) {
    myListeners.remove(listener);
  }

  protected final void fireChanged() {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.moduleChanged(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelAdded(SModel model) {
    assertCanRead();

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelAdded(this, model);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireBeforeModelRemoved(SModel model) {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.beforeModelRemoved(this, model);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModelRemoved(SModelReference model) {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelRemoved(this, model);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  /**
   * Note: this method must not be used, except from within the model implementation classes.
   */
  public void fireBeforeModelRenamed(SModelBase model, SModelReference newName) {
    assertCanChange();

    if (!(myModels.contains(model))) {
      return;
    }

    for (SModuleListener listener : myListeners) {
      try {
        listener.beforeModelRenamed(this, model, newName);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  /**
   * Note: this method must not be used, except from within the model implementation classes.
   */
  public void fireModelRenamed(SModelBase model, SModelReference oldName) {
    assertCanChange();

    if (!(myModels.contains(model))) {
      return;
    }

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelRenamed(this, model, oldName);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  @Override
  public final SModel getModel(SModelId id) {
    assertCanRead();

    return myIdToModelMap.get(id);
  }

  public void registerModel(SModelBase model) {
    assertCanRead();
    if (model.getModule() != null && model.getModule() != this) {
      throw new IllegalArgumentException("Model `" + model.getModelName() + "' is already registered elsewhere");
    }

    synchronized (LOCK) {
      myModels.add(model);
      myIdToModelMap.put(model.getModelId(), model);

      if (myRepository != null) {
        model.attach(myRepository);
      }
      model.setModule(this);
    }
    fireModelAdded(model);
  }

  public void unregisterModel(SModelBase model) {
    assertCanChange();
    if (model.getModule() != this) {
      throw new IllegalArgumentException("Model `" + model.getModelName() + "' is registered elsewhere.");
    }

    fireBeforeModelRemoved(model);
    SModelReference reference = model.getReference();
    synchronized (LOCK) {
      myIdToModelMap.remove(reference.getModelId());
      myModels.remove(model);
      model.detach();

    }
    fireModelRemoved(reference);
  }

  protected void assertCanRead() {
// TODO enable
//    SRepository repository = myRepository;
//    if (repository != null) {
//      repository.getModelAccess().checkReadAccess();
//    }
  }

  protected void assertCanChange() {
    SRepository repository = myRepository;
    if (repository != null) {
      repository.getModelAccess().checkWriteAccess();
    }
  }
}
