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

public class ConceptPropsBuilder {
  private String myHelpUrl;
  private String myShortDescription;
  private String myIconResId;
  private boolean myIsDeprecated;
  private Set<SConceptFeature> myDeprecatedFeatures = new HashSet<>(2);

  public ConceptPropsBuilder helpUrl(String helpUrl) {
    myHelpUrl = helpUrl;
    return this;
  }

  public ConceptPropsBuilder shortDesc(String desc) {
    myShortDescription = desc;
    return this;
  }

  public ConceptPropsBuilder icon(String icnResId) {
    myIconResId = icnResId;
    return this;
  }

  public ConceptPropsBuilder deprecated(boolean deprecated) {
    myIsDeprecated = deprecated;
    return this;
  }

  public ConceptPropsBuilder deprecated(SConceptFeature f) {
    myDeprecatedFeatures.add(f);
    return this;
  }

  public AdditionalConceptProperties create(){
    return new AdditionalConceptProperties(myHelpUrl, myShortDescription, new IconHandle(myIconResId), myIsDeprecated, myDeprecatedFeatures);
  }
}
