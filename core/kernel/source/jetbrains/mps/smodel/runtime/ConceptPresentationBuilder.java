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

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public class ConceptPresentationBuilder {
  private String myHelpUrl;
  private String myShortDescription;
  private IconResource myIcon;
  private boolean myIsDeprecated;
  private Set<SConceptFeature> myDeprecatedFeatures = new HashSet<>(2);

  public ConceptPresentationBuilder helpUrl(String helpUrl) {
    myHelpUrl = helpUrl;
    return this;
  }

  public ConceptPresentationBuilder shortDesc(String desc) {
    myShortDescription = desc;
    return this;
  }

  public ConceptPresentationBuilder icon(String icnResId, Class resourceProvider) {
    myIcon = new IconResource(icnResId, resourceProvider);
    return this;
  }

  public ConceptPresentationBuilder deprecated(boolean deprecated) {
    myIsDeprecated = deprecated;
    return this;
  }

  public ConceptPresentationBuilder deprecated(SConceptFeature ... f) {
    myDeprecatedFeatures.addAll(Arrays.asList(f));
    return this;
  }

  public ConceptPresentation create(){
    return new ConceptPresentation(myHelpUrl, myShortDescription, myIcon, myIsDeprecated, myDeprecatedFeatures);
  }
}
