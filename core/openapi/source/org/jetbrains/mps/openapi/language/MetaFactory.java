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
package org.jetbrains.mps.openapi.language;

public abstract class MetaFactory {
  protected static MetaFactory INSTANCE;

  public static MetaFactory getInstance() {
    return INSTANCE;
  }

  //---serialize---

   public abstract String serializeConcept(SConcept concept);

  public abstract String serializeProperty(SProperty property);

  public abstract String serializeRole(SContainmentLink role);

  public abstract String serializeReference(SReferenceLink ref);

  //---deserialize---

  public abstract SConcept deserializeConcept(String concept);

  public abstract SProperty deserializeProperty(String property);

  public abstract SContainmentLink deserializeRole(String role);

  public abstract SReferenceLink deserializeReference(String ref);
}
