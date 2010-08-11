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
package jetbrains.mps.workbench.actions.goTo.index;

import jetbrains.mps.baseLanguage.structure.Annotation;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.EnumClass;
import jetbrains.mps.baseLanguage.structure.Interface;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;
import jetbrains.mps.stubs.javastub.classpath.StubHelper;
import jetbrains.mps.util.InternUtil;

import java.util.UUID;

public class SNodeDescriptor {
  private String myNodeName;
  protected String myConceptFqName;
  private long myMostSignificantBits;
  private long myLeastSignificantBits;
  private int myNumberInModel;
  private SModelReference myModelReference;

  public SNodeDescriptor(String nodeName, String fqName, long mostSignificantBits, long leastSignificantBits, int number) {
    myNodeName = InternUtil.intern(nodeName);
    myConceptFqName = InternUtil.intern(fqName);
    myMostSignificantBits = mostSignificantBits;
    myLeastSignificantBits = leastSignificantBits;
    myNumberInModel = number;
  }

  public static SNodeDescriptor fromModelReference(String nodeName, String fqName, SModelReference ref, int number) {
    UUID uuid = UUID.fromString(ref.getSModelId().toString().substring(2));
    return new SNodeDescriptor(nodeName, fqName, uuid.getMostSignificantBits(), uuid.getLeastSignificantBits(), number);
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }

  public String getNodeName() {
    return myNodeName;
  }

  public final SModelReference getModelReference() {
    if (myModelReference == null) {
      myModelReference = calculateModelReference();
    }
    return myModelReference;
  }

  protected SModelReference calculateModelReference() {
    return new SModelReference(null, SModelId.regular(new UUID(myMostSignificantBits, myLeastSignificantBits))).update();
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

  public SNode getNode(SModel model) {
    if (getNumberInModel() != -1) {
      return model.getRoots().get(getNumberInModel());
    } else {
      return model.getRootByName(getNodeName());
    }
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof SNodeDescriptor)) return false;
    SNodeDescriptor sd = (SNodeDescriptor) obj;
    return sd.getConceptFqName().equals(getConceptFqName())
      && sd.myNodeName.equals(myNodeName)
      && sd.myNumberInModel == myNumberInModel
      && sd.getModelReference().equals(getModelReference());
  }

  public int hashCode() {
    return getNodeName().hashCode();
  }

}
