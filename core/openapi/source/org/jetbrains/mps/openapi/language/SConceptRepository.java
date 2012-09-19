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
package org.jetbrains.mps.openapi.language;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.apiadapter.SConceptNodeAdapter;

/**
 * This interface provides a per-concept access to SLanguageRepository
 */
public abstract class SConceptRepository {
  private static SConceptRepository ourInstance = new SConceptRepository() {
    public SConcept getConcept(String id) {
      SNode cnode = SModelUtil.findConceptDeclaration(id, GlobalScope.getInstance());
      return new SConceptNodeAdapter(cnode);
    }
  };

  public static SConceptRepository getInstance(){
    return ourInstance;
  }

  public abstract SConcept getConcept(String id);
}
