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
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
import jetbrains.mps.smodel.persistence.def.v5.ModelWriter5;
import jetbrains.mps.smodel.persistence.def.v6.ModelWriter6;
import org.jdom.Element;

import java.util.Map;

public class ModelWriter7 extends ModelWriter6 {
  public static final String ROOTS = "root_stubs";

  protected int getModelPersistenceVersion() {
    return 7;
  }

  protected Element saveRootStubs(SModel model,  Map<SModelReference, ImportElement> imports ) {
    Element roots = new Element(ROOTS);
    for (SNode root : model.roots()) {
      saveNode(roots, root, false, imports, false);
    }
    return roots;
  }
}
