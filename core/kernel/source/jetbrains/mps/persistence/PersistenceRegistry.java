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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelId.ForeignSModelId;
import jetbrains.mps.smodel.SModelId.IntegerSModelId;
import jetbrains.mps.smodel.SModelId.RegularSModelId;
import jetbrains.mps.smodel.SModelId.RelativePathSModelId;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant;
import org.jetbrains.mps.openapi.persistence.SModelIdFactory;
import org.jetbrains.mps.openapi.persistence.SNodeIdFactory;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/**
 * evgeny, 10/23/12
 */
public class PersistenceRegistry extends org.jetbrains.mps.openapi.persistence.PersistenceFacade implements CoreComponent {
  public static final String DEFAULT_MODEL_ROOT = "default";
  public static final String OBSOLETE_MODEL_ROOT = "obsolete";
  public static final String JAVA_CLASSES_ROOT = "java_classes";

  private Map<String, ModelRootFactory> myRootFactories = new HashMap<String, ModelRootFactory>();
  private Map<String, ModelFactory> myExtensionToModelFactoryMap = new HashMap<String, ModelFactory>();
  private Map<String, SModelIdFactory> myModelIdFactory = new HashMap<String, SModelIdFactory>();
  private Map<String, SNodeIdFactory> myNodeIdFactory = new HashMap<String, SNodeIdFactory>();
  private Set<FindUsagesParticipant> myFindUsagesParticipants = new LinkedHashSet<FindUsagesParticipant>();
  private Set<NavigationParticipant> myNavigationParticipants = new LinkedHashSet<NavigationParticipant>();

  private boolean isDisabled = false;

  public static PersistenceRegistry getInstance() {
    return (PersistenceRegistry) INSTANCE;
  }

  @Override
  public ModelRootFactory getModelRootFactory(String type) {
    if (type == null || type.length() == 0) {
      throw new IllegalArgumentException("type");
    }
    return myRootFactories.get(type);
  }

  @Override
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

  @Override
  public ModelFactory getDefaultModelFactory() {
    return myExtensionToModelFactoryMap.get(MPSExtentions.MODEL);
  }

  @Override
  public void setModelFactory(String extension, ModelFactory factory) {
    if (factory == null) {
      myExtensionToModelFactoryMap.remove(extension);
    } else {
      myExtensionToModelFactoryMap.put(extension, factory);
    }
  }

  @Override
  public Set<String> getModelFactoryExtensions() {
    return myExtensionToModelFactoryMap.keySet();
  }

  @NotNull
  @Override
  public SModuleId createModuleId(@NotNull String text) {
    return ModuleId.fromString(text);
  }

  @NotNull
  @Override
  public String asString(@NotNull SModuleId moduleId) {
    return moduleId.toString();
  }

  @Override
  public String asString(@NotNull SModuleReference reference) {
    return reference.toString();
  }

  @Override
  public SModuleReference createModuleReference(@NotNull String text) {
    return ModuleReference.parseReference(text);
  }

  @Override
  public SModuleReference createModuleReference(@NotNull SModuleId moduleId, String moduleName) {
    return new ModuleReference(moduleName, moduleId);
  }

  @Override
  public SModelId createModelId(String text) {
    int colon = text.indexOf(':');
    if (colon == -1) {
      throw new IllegalArgumentException(String.format("No model id factory designator (':') in %s", text));
    }
    final String factoryDesignator = text.substring(0, colon);
    SModelIdFactory factory = myModelIdFactory.get(factoryDesignator);
    if (factory == null) {
      throw new IllegalArgumentException(String.format("Unknown model id factory '%s' in %s", factoryDesignator, text));
    }
    return factory.create(text.substring(colon + 1));
  }

  @Override
  public String asString(@NotNull SModelId modelId) {
    // FIXME In fact, shall delegate to proper SModelIdFactory. toString here is just the first step in transition - once all code out there
    // stops using SModelId.toString() for persistence and switch to PersistenceFacade.asString, this implementation shall change and delegate to factory.
    return modelId.toString();
  }

  @Override
  public SModelReference createModelReference(String text) {
    if (text == null) {
      throw new IllegalArgumentException();
    }
    return jetbrains.mps.smodel.SModelReference.parseReference(text);
  }

  @Override
  public String asString(@NotNull SModelReference modelRef) {
    // FIXME once there's no direct uses of SModelReference#toString in persistence code, this might change to produce another format
    return modelRef.toString();
  }

  @Override
  public SModelReference createModelReference(SModuleReference module, @NotNull SModelId modelId, @NotNull String modelName) {
    return new jetbrains.mps.smodel.SModelReference(module, modelId, modelName);
  }

  @Override
  public void setModelIdFactory(String type, SModelIdFactory factory) {
    if (factory == null) {
      myModelIdFactory.remove(type);
    } else {
      myModelIdFactory.put(type, factory);
    }
  }

  @Override
  public SNodeId createNodeId(String text) {
    if (text.length() == 0) return null;
    char c = text.charAt(0);

    if (c == '~' || c <= '9' && c >= '0') {
      // default id is supported without type+colon prefix
      return jetbrains.mps.smodel.SNodeId.fromString(text);
    }

    int colon = text.indexOf(':');
    if (colon == -1) {
      throw new IllegalArgumentException();
    }
    SNodeIdFactory factory = myNodeIdFactory.get(text.substring(0, colon));
    if (factory == null) {
      return null;
    }
    return factory.create(text.substring(colon + 1));
  }

  @NotNull
  @Override
  public String asString(@NotNull SNodeReference nodeRef) {
    return SNodePointer.serialize(nodeRef);
  }

  @Override
  public SNodeReference createNodeReference(String text) {
    return SNodePointer.deserialize(text);
  }

  @Override
  public void setNodeIdFactory(String type, SNodeIdFactory factory) {
    if (factory == null) {
      myNodeIdFactory.remove(type);
    } else {
      myNodeIdFactory.put(type, factory);
    }
  }

  @Override
  public Iterable<String> getTypeIds() {
    return Collections.unmodifiableCollection(myRootFactories.keySet());
  }

  @Override
  public void addFindUsagesParticipant(FindUsagesParticipant participant) {
    myFindUsagesParticipants.add(participant);
  }

  @Override
  public void removeFindUsagesParticipant(FindUsagesParticipant participant) {
    myFindUsagesParticipants.remove(participant);
  }

  @Override
  public Set<FindUsagesParticipant> getFindUsagesParticipants() {
    return isDisabled ? Collections.<FindUsagesParticipant>emptySet() : Collections.unmodifiableSet(myFindUsagesParticipants);
  }

  public boolean isFastSearch() {
    return !isDisabled;
  }

  @Override
  public void addNavigationParticipant(NavigationParticipant participant) {
    myNavigationParticipants.add(participant);
  }

  @Override
  public void removeNavigationParticipant(NavigationParticipant participant) {
    myNavigationParticipants.remove(participant);
  }

  @Override
  public Set<NavigationParticipant> getNavigationParticipants() {
    return myNavigationParticipants;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;

    setModelRootFactory(DEFAULT_MODEL_ROOT, new DefaultModelRootFactory());
    setNodeIdFactory(jetbrains.mps.smodel.SNodeId.TYPE, jetbrains.mps.smodel.SNodeId::fromString);
    setModelIdFactory(RegularSModelId.TYPE, jetbrains.mps.smodel.SModelId::regular);
    setModelIdFactory(ForeignSModelId.TYPE, jetbrains.mps.smodel.SModelId::foreign);
    setModelIdFactory(RelativePathSModelId.TYPE, RelativePathSModelId::new);
    setModelIdFactory(IntegerSModelId.TYPE, IntegerSModelId::parse);
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public void disableFastFindUsages() {
    isDisabled = true;
  }

  public void enableFastFindUsages() {
    isDisabled = false;
  }

  private static class DefaultModelRootFactory implements ModelRootFactory {
    @NotNull
    @Override
    public ModelRoot create() {
      return new DefaultModelRoot();
    }
  }
}
