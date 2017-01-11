/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.annotations.Mutable;
import org.jetbrains.mps.annotations.Singleton;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Unlike the truly immutable core service {@link ModelFactoryCoreService}
 * this class has special setter methods to allow workbench model factory extensions.
 *
 * NB: every method work with the last-added priority -- it acts like a model factory stack
 *
 * @author apyshkin
 * @since 29/12/16
 */
@Singleton
@Mutable
public final class ModelFactoryService implements ModelFactoryRegistry {
  private static final Logger LOG = LogManager.getLogger(ModelFactoryService.class);
  private static final ModelFactoryCoreService CORE_SERVICE = ModelFactoryCoreService.getInstance();

  private static ModelFactoryService ourInstance;

  private final List<ModelFactory> myCustomModelFactories = new CopyOnWriteArrayList<>();

  private ModelFactoryService() {
  }

  @NotNull
  public static synchronized ModelFactoryService getInstance() {
    if (ourInstance == null) {
      ourInstance = new ModelFactoryService();
    }
    return ourInstance;
  }

  /**
   * @internal please do not invoke these two methods unless absolutely necessary -- the only caller is supposed to be ModelFactoryRegister$ModelFactoryProvider
   * whose purpose is pushing up the model factories registered via IDEA extension points mechanism
   *
   * it is lowering its visibility after 3.6
   * AP
   */
  @Internal
  @Mutable
  public void register(@NotNull ModelFactory factory) {
    if (myCustomModelFactories.contains(factory)) {
      LOG.error(String.format("Model factory '%s' is already registered", factory), new Throwable());
      return;
    }
    myCustomModelFactories.add(factory);
  }

  @Internal
  @Mutable
  public void unregister(@NotNull ModelFactory factory) {
    if (!myCustomModelFactories.contains(factory)) {
      LOG.error(String.format("Model factory '%s' is not found", factory), new Throwable());
      return;
    }
    myCustomModelFactories.remove(factory);
  }

  @NotNull
  private CompositeMFRegistry createComposite() {
    return new CompositeMFRegistry(new ModelFactoryRegistryInt(myCustomModelFactories), CORE_SERVICE);
  }

  /**
   * @return factories in the reverse order of registration -- from the newest to the oldest.
   */
  @NotNull
  public List<ModelFactory> getFactories() {
    return createComposite().getFactories();
  }

  @Nullable
  @Override
  public ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryId) {
    return createComposite().getFactoryByType(factoryId);
  }

  @Nullable
  @Override
  public ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType) {
    return createComposite().getDefaultModelFactory(dataSourceType);
  }

  @NotNull
  @Override
  public List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType) {
    return createComposite().getModelFactories(dataSourceType);
  }

  @NotNull
  @Override
  public List<ModelFactoryType> getFactoryTypes() {
    return createComposite().getFactoryTypes();
  }

  /**
   * Unites two different model factory registries
   * Looks at the first registry then at the second one.
   */
  private static final class CompositeMFRegistry implements ModelFactoryRegistry {
    private final ModelFactoryRegistry myFirst;
    private final ModelFactoryRegistry mySecond;

    public CompositeMFRegistry(ModelFactoryRegistry first, ModelFactoryRegistry second) {
      myFirst = first;
      mySecond = second;
    }

    @NotNull
    @Override
    public List<ModelFactory> getFactories() {
      List<ModelFactory> result = new ArrayList<>(myFirst.getFactories());
      result.addAll(mySecond.getFactories());
      return Collections.unmodifiableList(result);
    }

    @Nullable
    @Override
    public ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryId) {
      ModelFactory result = myFirst.getFactoryByType(factoryId);
      if (result == null) {
        result = mySecond.getFactoryByType(factoryId);
      }
      return result;
    }

    @Nullable
    @Override
    public ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType) {
      ModelFactory result = myFirst.getDefaultModelFactory(dataSourceType);
      if (result == null) {
        result = mySecond.getDefaultModelFactory(dataSourceType);
      }
      return result;
    }

    @NotNull
    @Override
    public List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType) {
      List<ModelFactory> result = new ArrayList<>(myFirst.getModelFactories(dataSourceType));
      result.addAll(mySecond.getModelFactories(dataSourceType));
      return Collections.unmodifiableList(result);
    }

    @NotNull
    @Override
    public List<ModelFactoryType> getFactoryTypes() {
      List<ModelFactoryType> result = new ArrayList<>(myFirst.getFactoryTypes());
      result.addAll(mySecond.getFactoryTypes());
      return Collections.unmodifiableList(result);
    }
  }
}
