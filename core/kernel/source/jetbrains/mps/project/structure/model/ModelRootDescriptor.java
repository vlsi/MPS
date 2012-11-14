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
package jetbrains.mps.project.structure.model;

import jetbrains.mps.persistence.PathAwareJDOMMemento;
import jetbrains.mps.persistence.PersistenceRegistry;

/**
 * evgeny, 10/24/12
 */
public class ModelRootDescriptor {

  private String type;
  private PathAwareJDOMMemento memento;

  public ModelRootDescriptor(String type, PathAwareJDOMMemento memento) {
    this.type = type;
    this.memento = memento;
  }

  public String getType() {
    if (type == null) {
      return getMemento().getChild("manager") != null ? PersistenceRegistry.OBSOLETE_MODEL_ROOT : PersistenceRegistry.DEFAULT_MODEL_ROOT;
    }
    return type;
  }

  public PathAwareJDOMMemento getMemento() {
    return memento;
  }

  public ModelRoot getRoot() {
    if (!PersistenceRegistry.OBSOLETE_MODEL_ROOT.equals(getType())) {
      return null;
    }
    ModelRoot modelRoot = new ModelRoot();
    modelRoot.load(memento);
    return modelRoot;
  }
}
