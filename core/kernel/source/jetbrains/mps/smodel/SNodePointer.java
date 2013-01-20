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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SNodeReference;

import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

public class SNodePointer implements SNodeReference {
  private SModelReference myModelReference;
  private SNodeId myNodeId;

  public SNodePointer(String modelUID, String nodeId) {
    this(SModelReference.fromString(modelUID), jetbrains.mps.smodel.SNodeId.fromString(nodeId));
  }

  public SNodePointer(SNode node) {
    if (node == null) return;
    SModel model = node.getModel();
    myModelReference = model.getSModelReference();
    myNodeId = node.getNodeId();
  }

  public SNodePointer(SModelReference modelReference, SNodeId nodeId) {
    myModelReference = modelReference;
    myNodeId = nodeId;
  }

  @Override
  public org.jetbrains.mps.openapi.model.SNode resolve(SRepository repo) {
    if (myNodeId == null) return null;

    if (myModelReference != null) {
      SModelDescriptor model = SModelRepository.getInstance().getModelDescriptor(myModelReference);
      if (model != null) {
        SNode node = model.getSModel().getNodeById(myNodeId);
        if (node != null) {
          return node;
        }
      }
    }

    UnregisteredNodes unregisteredNodes = UnregisteredNodes.instance();
    if (unregisteredNodes != null) {
      return unregisteredNodes.get(myModelReference, myNodeId);
    }
    return null;
  }

  public SModelReference getModelReference() {
    return myModelReference;
  }

  public String toString() {
    SNode node = resolve(MPSModuleRepository.getInstance());
    if (node == null) {
      return "[bad pointer] model=" + myModelReference + " node id=" + myNodeId;
    }
    return org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node);
  }

  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || !(o instanceof SNodePointer)) return false;

    SNodePointer np = (SNodePointer) o;
    return EqualUtil.equals(myModelReference, np.myModelReference) && EqualUtil.equals(myNodeId, np.myNodeId);
  }

  public int hashCode() {
    int sum = 0;
    if (myModelReference != null) {
      sum += myModelReference.hashCode();
    }
    if (myNodeId != null) {
      sum += 11 * myNodeId.hashCode();
    }
    return sum;
  }

  public static String serialize(SNodeReference p) {
    SNodePointer np = (SNodePointer) p;
    SModelReference ref = np.myModelReference;
    SNodeId id = np.myNodeId;

    assert ref != null && id != null;

    return ref.toString() + "/" + id.toString();
  }

  public static SNodeReference deserialize(String from) {
    String[] split = from.split("/");
    assert split.length == 2;
    return new jetbrains.mps.smodel.SNodePointer(split[0], split[1]);
  }

  //-----------------deprecated----------------------

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SNode getNode() {
    return resolve(MPSModuleRepository.getInstance());
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SModelDescriptor getModel() {
    if (getModelReference() == null) return null;
    return SModelRepository.getInstance().getModelDescriptor(getModelReference());
  }

  @Deprecated
  /**
   * Was mostly used for serialization and obtaining debug info. Use corresponding methods instead
   * @Deprecated in 3.0
   */
  public SNodeId getNodeId() {
    return myNodeId;
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public String getDebugText() {
    return toString();
  }
}
