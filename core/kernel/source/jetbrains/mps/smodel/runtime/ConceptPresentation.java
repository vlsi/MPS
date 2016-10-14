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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.mps.openapi.language.SConceptFeature;

import java.util.HashSet;
import java.util.Set;

public class ConceptPresentation {
  private String myHelpUrl;
  private String myShortDescription;
  private IconResource myIcon;
  private boolean myIsDeprecated;
  private Set<SConceptFeature> myDeprecatedFeatures = new HashSet<>(2);

  public ConceptPresentation(String helpUrl, String shortDescription, IconResource icon, boolean isDeprecated,
      Set<SConceptFeature> deprecatedFeatures) {
    myHelpUrl = helpUrl;
    myShortDescription = shortDescription;
    myIcon = icon;
    myIsDeprecated = isDeprecated;
    myDeprecatedFeatures = deprecatedFeatures;
  }

  public String getHelpUrl() {
    return myHelpUrl == null ? "" : myHelpUrl;
  }

  public String getShortDescription() {
    // clients (SConceptAdapter) expect !null values. Not sure what's the right place to ensure this
    return myShortDescription == null ? "" : myShortDescription;
  }

  public IconResource getIcon() {
    return myIcon;
  }

  public boolean isDeprecated() {
    return myIsDeprecated;
  }

  public boolean isDeprecated(SConceptFeature f) {
    return myDeprecatedFeatures.contains(f);
  }
}
