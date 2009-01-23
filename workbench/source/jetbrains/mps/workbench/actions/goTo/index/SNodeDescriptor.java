/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.goTo.index;

import jetbrains.mps.smodel.SModelReference;

public class SNodeDescriptor {
  private String myNodeName;
  private String myConceptFqName;
  private SModelReference myModelReference;
  private Boolean myIsDependOnOtherModel;

  public SNodeDescriptor(String nodeName, String fqName, SModelReference model, Boolean dependOnOtherModel) {
    myNodeName = nodeName;
    myConceptFqName = fqName;
    myModelReference = model;
    myIsDependOnOtherModel = dependOnOtherModel;
  }

  public SNodeDescriptor(String nodeName, String fqName, SModelReference model) {
    this(nodeName, fqName, model, false);
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }

  public String getNodeName() {
    return myNodeName;
  }

  public SModelReference getModelReference() {
    return myModelReference;
  }

  public Boolean isDependOnOtherModel() {
    return myIsDependOnOtherModel;
  }
}
