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
import jetbrains.mps.smodel.SModelId;

import java.util.UUID;

public class SNodeDescriptor {
  private String myNodeName;
  private String myConceptFqName;
  private long myMostSignificantBits;
  private long myLeastSignificantBits;
  private Boolean myIsDependOnOtherModel;
  private int myNumberInModel;

  public SNodeDescriptor(String nodeName, String fqName, long mostSignificantBits, long leastSignificantBits, Boolean dependOnOtherModel, int number) {
    myNodeName = nodeName;
    myConceptFqName = fqName;
    myMostSignificantBits = mostSignificantBits;
    myLeastSignificantBits = leastSignificantBits;
    myIsDependOnOtherModel = dependOnOtherModel;
    myNumberInModel = number;
  }

  public static SNodeDescriptor fromModelReference(String nodeName, String fqName, SModelReference ref, Boolean dependOnOtherModel, int number) {
     UUID uuid = UUID.fromString(ref.getSModelId().toString().substring(2));
     return new SNodeDescriptor(nodeName, fqName, uuid.getMostSignificantBits(), uuid.getLeastSignificantBits(), dependOnOtherModel, number);
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }

  public String getNodeName() {
    return myNodeName;
  }

  public SModelReference getModelReference() {
    SModelReference modelRef = new SModelReference(null, SModelId.regular(new UUID(myMostSignificantBits, myLeastSignificantBits)));
    modelRef.update();
    return modelRef;
  }

  public Boolean isDependOnOtherModel() {
    return myIsDependOnOtherModel;
  }

  public int getNumberInModel() {
    return myNumberInModel;
  }

  public long getLeastSignificantBits() {
    return myLeastSignificantBits;
  }

  public long getMostSignificantBits() {
    return myMostSignificantBits;
  }
}
