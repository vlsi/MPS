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
package jetbrains.mps.persistence.binary;

import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.io.ModelInputStream;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.List;

public class NodesReader {
  protected static final SModelReference LOCAL = SModelReference.fromString("$LOCAL$");
  protected final SModelReference myModelReference;

  public NodesReader(@NotNull SModelReference modelReference) {
    myModelReference = modelReference;
  }

  public List<Pair<String, SNode>> readNodes(SModel model, ModelInputStream is) throws IOException {
    int size = is.readInt();
    List<Pair<String, SNode>> nodes = new ArrayList<Pair<String, SNode>>(size);
    for (int i = 0; i < size; i++) {
      nodes.add(readNode(model, is));
    }
    return nodes;
  }

  public Pair<String, SNode> readNode(SModel model, ModelInputStream is) throws IOException {
    String conceptFqName = is.readString();
    SNodeId nodeId = is.readNodeId();
    String nodeRole = is.readString();
    if (is.readByte() != '{') {
      throw new IOException("bad stream, no '{'");
    }

    jetbrains.mps.smodel.SNode node = new jetbrains.mps.smodel.SNode(InternUtil.intern(conceptFqName));
    node.setId(nodeId);

    readProperties(is, node);

    readReferences(is, node);

    readChildren(model, is, node);

    readUserObjects(model, is, node);

    if (is.readByte() != '}') {
      throw new IOException("bad stream, no '}'");
    }
    return new Pair<String, SNode>(nodeRole, node);
  }

  protected void readChildren(SModel model, ModelInputStream is, SNode node) throws IOException {
    List<Pair<String, SNode>> children = readNodes(model, is);
    for (Pair<String, SNode> child : children) {
      node.addChild(child.o1, child.o2);
    }
  }

  protected void readReferences(ModelInputStream is, SNode node) throws IOException {
    int references = is.readInt();
    for (; references > 0; references--) {
      int kind = is.readInt();
      SNodeId targetNodeId = kind == 1 ? is.readNodeId() : null;
      DynamicReferenceOrigin origin = kind == 3 ? new DynamicReferenceOrigin(is.readNodePointer(), is.readNodePointer()) : null;
      String role = is.readString();
      SModelReference modelRef = is.readModelReference();
      if (modelRef != null && LOCAL.equals(modelRef)) {
        modelRef = myModelReference;
      }
      String resolveInfo = is.readString();
      if (kind == 1) {
        SReference reference = new StaticReference(
          role,
          node,
          modelRef,
          targetNodeId,
          resolveInfo);
        node.setReference(reference.getRole(), reference);
      } else if (kind == 2 || kind == 3) {
        DynamicReference reference = new DynamicReference(
          role,
          node,
          modelRef,
          resolveInfo);
        if (origin != null) {
          reference.setOrigin(origin);
        }
        node.setReference(reference.getRole(), reference);
      } else {
        throw new IOException("unknown reference type");
      }
    }
  }

  protected void readProperties(ModelInputStream is, SNode node) throws IOException {
    int properties = is.readInt();
    for (; properties > 0; properties--) {
      String key = is.readString();
      String value = is.readString();
      node.setProperty(InternUtil.intern(key), InternUtil.intern(value));
    }
  }

  private void readUserObjects(SModel model, ModelInputStream is, SNode node) throws IOException {
    // first read user objects
    int userObjectCount = is.readInt();
    for (int i = 0; i < userObjectCount; i += 2) {
      Object key = readUserObject(is, model);
      Object value = readUserObject(is, model);
      if (key != null && value != null) {
        node.putUserObject(key, value);
      }
    }
  }

  private Object readUserObject(ModelInputStream is, SModel model) throws IOException {
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
