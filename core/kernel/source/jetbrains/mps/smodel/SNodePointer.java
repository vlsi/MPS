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
package jetbrains.mps.smodel;

import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class SNodePointer implements SNodeReference {
  private SModelReference myModelReference;
  private SNodeId myNodeId;

  public SNodePointer(String modelUID, String nodeId) {
    this(PersistenceFacade.getInstance().createModelReference(modelUID), PersistenceFacade.getInstance().createNodeId(nodeId));
  }

  public SNodePointer(SNode node) {
    if (node == null) return;
    if (node.getModel() == null) return;
    myModelReference = node.getModel().getReference();
    myNodeId = node.getNodeId();
  }

  public SNodePointer(SModelReference modelReference, SNodeId nodeId) {
    myModelReference = modelReference;
    myNodeId = nodeId;
  }

  @Override
  public SNode resolve(SRepository repo) {
    if (myNodeId == null) return null;

    if (myModelReference != null) {
      SModel model = SModelRepository.getInstance().getModelDescriptor(myModelReference);
      if (model != null) {
        SNode node = model.getNode(myNodeId);
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

  @Override
  public jetbrains.mps.smodel.SModelReference getModelReference() {
    return (jetbrains.mps.smodel.SModelReference) myModelReference;
  }

  public String toString() {
    return serialize(this);
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

    return ref.toString() + "/" + StringUtil.escapeRefChars(id.toString());
  }

  public static SNodeReference deserialize(String from) {
    int delimiterIndex = from.lastIndexOf("/");
    String nodeId = StringUtil.unescapeRefChars(from.substring(delimiterIndex + 1));
    String modelReference = from.substring(0, delimiterIndex);

    return new jetbrains.mps.smodel.SNodePointer(modelReference, nodeId);
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
  public SModel getModel() {
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
