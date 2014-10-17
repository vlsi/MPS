/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.persistence.binary;

import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import jetbrains.mps.smodel.InterfaceSNode;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.io.ModelInputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.List;

public class NodesReader {
  protected final SModelReference myModelReference;
  private final boolean myInterfaceOnly;
  private boolean hasSkippedNodes = false;

  public NodesReader(@NotNull SModelReference modelReference, boolean interfaceOnly) {
    myModelReference = modelReference;
    myInterfaceOnly = interfaceOnly;
  }

  public boolean hasSkippedNodes() {
    return hasSkippedNodes;
  }

  public List<Pair<SContainmentLink, jetbrains.mps.smodel.SNode>> readNodes(ModelInputStream is) throws IOException {
    int size = is.readInt();
    List<Pair<SContainmentLink, jetbrains.mps.smodel.SNode>> nodes = new ArrayList<Pair<SContainmentLink, jetbrains.mps.smodel.SNode>>(size);
    for (int i = 0; i < size; i++) {
      nodes.add(readNode(is));
    }
    return nodes;
  }

  public Pair<SContainmentLink, jetbrains.mps.smodel.SNode> readNode(ModelInputStream is) throws IOException {
    SConceptId cid = readConceptId(is);
    String cname = is.readString();
    SNodeId nodeId = is.readNodeId();
    String linkStr = is.readString();
    String linkName = is.readString();
    SContainmentLinkId nodeRole = linkStr == null ? null : SContainmentLinkId.deserialize(linkStr);
    byte nodeInfo = is.readByte();
    if (is.readByte() != '{') {
      throw new IOException("bad stream, no '{'");
    }

    boolean interfaceNode = false;
    if (myInterfaceOnly) {
      ConceptKind kind = getConceptKind(nodeInfo);
      interfaceNode = (kind == ConceptKind.INTERFACE || nodeRole == null);
    }
    // TODO report if (nodeInfo != 0 && myEnv != null) .. myEnv.nodeRoleRead/conceptRead();

    SConceptAdapterById c = new SConceptAdapterById(cid, cname);
    jetbrains.mps.smodel.SNode node = interfaceNode
        ? new InterfaceSNode(c)
        : new jetbrains.mps.smodel.SNode(c);
    node.setId(nodeId);

    readProperties(is, node);

    readReferences(is, node);

    readChildren(is, node);

    readUserObjects(is, node);

    if (is.readByte() != '}') {
      throw new IOException("bad stream, no '}'");
    }
    SContainmentLinkAdapterById linkAdapter = nodeRole == null ? null : new SContainmentLinkAdapterById(nodeRole, linkName);
    return new Pair<SContainmentLink, jetbrains.mps.smodel.SNode>(linkAdapter, node);
  }

  private ConceptKind getConceptKind(byte nodeInfo) {
    int i = (nodeInfo >> 1) & 3;
    return i == 1 ? ConceptKind.INTERFACE : i == 3 ? ConceptKind.IMPLEMENTATION_WITH_STUB : i == 2 ? ConceptKind.IMPLEMENTATION : ConceptKind.NORMAL;
  }

  protected SConceptId readConceptId(ModelInputStream is) throws IOException {
    return SConceptId.deserialize(is.readString());
  }

  protected void readChildren(ModelInputStream is, SNode node) throws IOException {
    List<Pair<SContainmentLink, jetbrains.mps.smodel.SNode>> children = readNodes(is);
    for (Pair<SContainmentLink, jetbrains.mps.smodel.SNode> child : children) {
      if (!(node instanceof InterfaceSNode) || child.o2 instanceof InterfaceSNode) {
        node.addChild(child.o1, child.o2);
      } else {
        ((InterfaceSNode) node).skipRole(child.o1);
        hasSkippedNodes = true;
      }
    }
  }

  protected void readReferences(ModelInputStream is, SNode node) throws IOException {
    int references = is.readInt();
    for (; references > 0; references--) {
      int kind = is.readInt();
      SNodeId targetNodeId = kind == 1 ? readTargetNodeId(is) : null;
      DynamicReferenceOrigin origin = kind == 3 ? new DynamicReferenceOrigin(is.readNodePointer(), is.readNodePointer()) : null;
      SReferenceLinkId role = SReferenceLinkId.deserialize(is.readString());
      String roleName = is.readString();
      SModelReference modelRef = is.readByte() == 18 ? is.readModelReference() : myModelReference;
      String resolveInfo = is.readString();
      SReferenceLinkAdapterById sref =
          new SReferenceLinkAdapterById(role, roleName);
      if (kind == 1) {
        SReference reference = new StaticReference(
            sref,
            node,
            modelRef,
            targetNodeId,
            resolveInfo);
        node.setReference(reference.getReferenceLink(), reference);
      } else if (kind == 2 || kind == 3) {
        DynamicReference reference = new DynamicReference(
            sref,
            node,
            modelRef,
            resolveInfo);
        if (origin != null) {
          reference.setOrigin(origin);
        }
        node.setReference(reference.getReferenceLink(), reference);
      } else {
        throw new IOException("unknown reference type");
      }
    }
  }

  protected SNodeId readTargetNodeId(ModelInputStream is) throws IOException {
    return is.readNodeId();
  }

  protected void readProperties(ModelInputStream is, SNode node) throws IOException {
    int properties = is.readInt();
    for (; properties > 0; properties--) {
      SPropertyId prop = SPropertyId.deserialize(is.readString());
      String propName = is.readString();
      String value = is.readString();
      node.setProperty(new SPropertyAdapterById(prop, propName), InternUtil.intern(value));
    }
  }

  private void readUserObjects(ModelInputStream is, SNode node) throws IOException {
    // first read user objects
    int userObjectCount = is.readInt();
    for (int i = 0; i < userObjectCount; i += 2) {
      Object key = readUserObject(is);
      Object value = readUserObject(is);
      if (key != null && value != null) {
        node.putUserObject(key, value);
      }
    }
  }

  private Object readUserObject(ModelInputStream is) throws IOException {
    int id = is.readInt();
    switch (id) {
      case NodesWriter.USER_NODE_POINTER:
        return is.readNodePointer();
      case NodesWriter.USER_STRING:
        return is.readString();
      case NodesWriter.USER_NULL:
        return null;
      case NodesWriter.USER_NODE_ID:
        return is.readNodeId();
      case NodesWriter.USER_MODEL_ID:
        return is.readModelID();
      case NodesWriter.USER_MODEL_REFERENCE:
        return is.readModelReference();
      case NodesWriter.USER_SERIALIZABLE:
        ObjectInputStream stream = new ObjectInputStream(is);
        try {
          return stream.readObject();
        } catch (ClassNotFoundException ignore) {
          // class could be loaded by the other classloader
          return null;
        }
    }
    throw new IOException("Could not read user object");
  }
}
