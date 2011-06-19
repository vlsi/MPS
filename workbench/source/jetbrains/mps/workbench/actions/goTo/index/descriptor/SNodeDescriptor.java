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
package jetbrains.mps.workbench.actions.goTo.index.descriptor;

import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.util.InternUtil;

import java.util.UUID;

public class SNodeDescriptor extends BaseSNodeDescriptor {
  protected String myConceptFqName;

  public SNodeDescriptor(String nodeName, String fqName, long mostSignificantBits, long leastSignificantBits, SNodeId id) {
    super(nodeName, mostSignificantBits, leastSignificantBits, id);
    myConceptFqName = InternUtil.intern(fqName);
  }

  public static SNodeDescriptor fromModelReference(String nodeName, String fqName, SModelReference ref, SNodeId id) {
    UUID uuid = UUID.fromString(ref.getSModelId().toString().substring(2));
    return new SNodeDescriptor(nodeName, fqName, uuid.getMostSignificantBits(), uuid.getLeastSignificantBits(), id);
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }

  public boolean equals(Object obj) {
    if (!super.equals(obj)) return false;

    if (!(obj instanceof SNodeDescriptor)) return false;
    SNodeDescriptor sd = (SNodeDescriptor) obj;
    return sd.getConceptFqName().equals(getConceptFqName());
  }
}
