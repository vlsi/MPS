/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v7;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
import jetbrains.mps.smodel.persistence.def.v5.ModelWriter5;
import org.jdom.Element;

public class ModelWriter7 extends ModelWriter5 {
  public static final String ROOTS = "root_stubs";

  protected int getModelPersistenceVersion() {
    return 7;
  }

  public Element saveRootStubs(SModel model, VisibleModelElements visibleModelElements) {
    Element roots = new Element(ROOTS);
    for (SNode root : model.roots()) {
      saveNode(roots, null, root, false, visibleModelElements, false);
    }
    return roots;
  }
}
