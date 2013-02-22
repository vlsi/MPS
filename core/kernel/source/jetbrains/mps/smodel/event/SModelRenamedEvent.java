/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.event;

import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelFqName;
import org.jetbrains.mps.openapi.model.SNode;

public class SModelRenamedEvent extends SModelEvent {
  private String myOldName;
  private String myNewName;

  public SModelRenamedEvent(SModel model, String oldName, String newName) {
    super(model);
    myOldName = oldName;
    myNewName = newName;
  }

  public SModelFqName getOldName() {
    return SModelFqName.fromString(myOldName);
  }

  public SModelFqName getNewName() {
    return SModelFqName.fromString(myNewName);
  }

  @Override
  public void accept(SModelEventVisitor visitor) {

  }

  @Override
  public SNode getAffectedRoot() {
    return null;
  }
}
