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
package jetbrains.mps.generator.impl;

import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * Creates, clones, holds and tracks models instantiated during generation session.
 * Unlike TransientModelsModule, has no responsibility whatsoever about exposing/publishing these models
 *
 * @author Artem Tikhomirov
 */
public class ModelVault<T extends SModel> {
  private Set<SModelReference> myModelsToPublish = new ConcurrentHashSet<SModelReference>();
  private Set<T> myModels = new ConcurrentHashSet<T>();

  public void add(@NotNull T model) {
    myModels.add(model);
  }

  public void remove(@NotNull SModel model) {
    myModels.remove(model);
  }

  public void publish(SModelReference modelReference) {
    myModelsToPublish.add(modelReference);
  }

  public boolean isPublished(SModelReference modelReference) {
    return myModelsToPublish.contains(modelReference);
  }

  public Iterable<T> modelsToPublish() {
    HashSet<T> rv = new HashSet<T>(myModels);
    HashSet<SModelReference> collected = new HashSet<SModelReference>();
    for (Iterator<T> it = rv.iterator(); it.hasNext();) {
      final SModelReference next = it.next().getReference();
      if (collected.contains(next)) {
        throw new IllegalStateException(String.format("There's more than one instance of model identified with reference %s, can't decide which one to publish", next));
      }
      collected.add(next);
      if (!isPublished(next)) {
        it.remove();
      }
    }
    return rv;
  }

  public Iterable<T> modelsNotToPublish() {
    HashSet<T> rv = new HashSet<T>(myModels);
    for (Iterator<T> it = rv.iterator(); it.hasNext();) {
      if (isPublished(it.next().getReference())) {
        it.remove();
      }
    }
    return rv;
  }

  public Iterable<T> allModels() {
    return new ArrayList<T>(myModels);
  }

  public boolean known(@NotNull SModelReference mr) {
    for (SModel m : myModels) {
      if (mr.equals(m.getReference())) {
        return true;
      }
    }
    return false;
  }

  public boolean known(@NotNull SModel model) {
    return myModels.contains(model);
  }

  public void clear() {
    myModelsToPublish.clear();
    myModels.clear();
  }
}
