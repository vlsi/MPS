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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;

import java.util.Map;

/**
 * evgeny, 10/23/12
 */
public class PersistenceRegistry extends org.jetbrains.mps.openapi.persistence.PersistenceFacade implements CoreComponent {

  public static final String DEFAULT_MODEL_ROOT = "default";

  private Map<String, ModelRootFactory> myRootFactories = new HashMap<String, ModelRootFactory>();
  private Map<String, ModelFactory> myExtensionToModelFactoryMap = new HashMap<String, ModelFactory>();

  @Override
  public ModelRootFactory getModelRootFactory(String type) {
    if (type == null || type.length() == 0) {
      type = DEFAULT_MODEL_ROOT;
    }
    return myRootFactories.get(type);
  }

  public void setModelRootFactory(String type, ModelRootFactory factory) {
    if (factory == null) {
      myRootFactories.remove(type);
    } else {
      myRootFactories.put(type, factory);
    }
  }

  @Override
  public ModelFactory getModelFactory(String extension) {
    return myExtensionToModelFactoryMap.get(extension);
  }

  public void setModelFactory(String extension, ModelFactory factory) {
    if (factory == null) {
      myExtensionToModelFactoryMap.remove(extension);
    } else {
      myExtensionToModelFactoryMap.put(extension, factory);
    }
  }

  @Override
  public SModelId getModelId(String text) {
    return null;
  }

  @Override
  public Iterable<String> getTypeIds() {
    return myRootFactories.keySet();
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;

    setModelRootFactory(DEFAULT_MODEL_ROOT, new ModelRootFactory() {
      @Override
      public ModelRoot create() {
        return new SModelRoot(null);
      }
    });
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }
}
