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
package jetbrains.mps.ide.ui.dialogs.properties.tabs;


import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.Tab;
import org.jetbrains.mps.openapi.ui.persistence.TabFactory;

import java.util.HashMap;
import java.util.Map;

public class FacetTabsPersistence {
  private static FacetTabsPersistence ourPersistence;

  public static FacetTabsPersistence getInstance() {
    if(ourPersistence == null)
      ourPersistence = new FacetTabsPersistence();

    return ourPersistence;
  }

  private Map<String, TabFactory> myFacetTabs = new HashMap<String, TabFactory>();

  private FacetTabsPersistence() {
    init();
  }

  private void init() {
  }

  public void addFacetTab(String facetType, @NotNull TabFactory tab) {
    myFacetTabs.put(facetType, tab);
  }

  public Tab getFacetTab(String facetType, SModuleFacet moduleFacet) {
    if(!myFacetTabs.containsKey(facetType))
      return null;

    TabFactory tabFactory = myFacetTabs.get(facetType);
    return tabFactory.getTab(moduleFacet);
  }
}
