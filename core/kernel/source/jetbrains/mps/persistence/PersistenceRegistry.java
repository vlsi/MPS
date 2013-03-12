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
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant;

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
  private Set<FindUsagesParticipant> myFindUsagesParticipants = new LinkedHashSet<FindUsagesParticipant>();
  private Set<NavigationParticipant> myNavigationParticipants = new LinkedHashSet<NavigationParticipant>();

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
    return Collections.unmodifiableSet(myFindUsagesParticipants);
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

    setModelRootFactory(DEFAULT_MODEL_ROOT, new ModelRootFactory() {
      @Override
      public ModelRoot create() {
        return new DefaultModelRoot();
      }
    });
    setModelRootFactory(OBSOLETE_MODEL_ROOT, new ModelRootFactory() {
      @Override
      public ModelRoot create() {
        return new SModelRoot();
      }
    });
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }
}
