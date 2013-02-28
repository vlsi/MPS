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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.facets.TestsFacetImpl;
import jetbrains.mps.smodel.BootstrapLanguages;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import java.util.*;

/**
 * evgeny, 2/27/13
 */
public class FacetsRegistry extends FacetsFacade implements CoreComponent {

  private Map<String, Object> myLanguageToFacetTypes = new HashMap<String, Object>();

  private Map<FacetFactory, String> myFactoryType = new HashMap<FacetFactory, String>();
  private Map<String, FacetFactory> myFacetsByType = new HashMap<String, FacetFactory>();


  @Override
  public Set<String> getApplicableFacetTypes(Iterable<String> usedLanguages) {
    Set<String> result = new LinkedHashSet<String>();
    for (String lang : usedLanguages) {
      Object o = myLanguageToFacetTypes.get(lang);
      if (o instanceof List) {
        result.addAll((List<String>) o);
      }
      if (o != null) {
        result.add((String) o);
      }
    }
    return result;
  }

  @Override
  public void registerLanguageFacet(String language, String facetType) {
    if (!(myFacetsByType.containsKey(facetType))) {
      throw new IllegalArgumentException("unknown facet type");
    }
    Object o = myLanguageToFacetTypes.get(language);
    if (o == null) {
      myLanguageToFacetTypes.put(language, facetType);
    } else if (o instanceof String) {
      List<String> l = new ArrayList<String>();
      l.add((String) o);
      l.add(facetType);
      myLanguageToFacetTypes.put(language, l);
    } else {
      ((List) o).add(facetType);
    }

  }

  @Override
  public void unregisterLanguageFacet(String language, String facetType) {
    Object o = myLanguageToFacetTypes.get(language);
    if (o == facetType) {
      myLanguageToFacetTypes.remove(language);
    } else if (o instanceof List) {
      ((List) o).remove(facetType);
      if (((List) o).isEmpty()) {
        myLanguageToFacetTypes.remove(language);
      }
    }
  }

  @Nullable
  @Override
  public FacetFactory getFacetFactory(String facetType) {
    return myFacetsByType.get(facetType);
  }

  @Override
  public void addFactory(String facetType, FacetFactory factory) {
    if (myFactoryType.containsKey(factory)) {
      throw new IllegalStateException("factory is already registered");
    }
    myFactoryType.put(factory, facetType);
    myFacetsByType.put(facetType, factory);
  }

  @Override
  public void removeFactory(FacetFactory factory) {
    String type = myFactoryType.remove(factory);
    if (type != null) {
      myFacetsByType.remove(type);
    }
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;

    addFactory(JavaModuleFacet.FACET_TYPE, new FacetFactory() {
      @Override
      public SModuleFacet create() {
        return new JavaModuleFacetImpl();
      }
    });
    registerLanguageFacet(BootstrapLanguages.BASE_LANGUAGE.getModuleName(), JavaModuleFacet.FACET_TYPE);

    addFactory(TestsFacet.FACET_TYPE, new FacetFactory() {
      @Override
      public SModuleFacet create() {
        return new TestsFacetImpl();
      }
    });
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }
}
