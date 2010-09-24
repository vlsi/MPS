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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.InternUtil;

import java.io.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Evgeny Gryaznov, Sep 22, 2010
 */
public class TransientModelPersistence {

  private static final int VERSION = 1;

  public static void saveModel(SModel sourceModel, ObjectOutputStream os) throws IOException {
    os.writeInt(VERSION);
    os.writeUTF(sourceModel.getSModelReference().toString());
    saveNodes(sourceModel.getRoots(), os);
  }

  public static SModel loadModel(ObjectInputStream is) throws IOException, ClassNotFoundException {
    int version = is.readInt();
    if (version != VERSION) {
      return null;
    }

    String modelReference = is.readUTF();
    SModel m = new TransientSModel(SModelReference.fromString(modelReference));
    m.setLoading(true);
    List<SNode> roots = loadNodes(m, is);
    for(SNode root : roots) {
      m.addRoot(root);
    }
    return m;
  }

  private static void saveNodes(Collection<SNode> nodes, ObjectOutputStream os) throws IOException {
    os.writeInt(nodes.size());
    for (SNode n : nodes) {
      saveNode(n, os);
    }
  }

  private static List<SNode> loadNodes(SModel model, ObjectInputStream is) throws IOException, ClassNotFoundException {
    int size = is.readInt();
    List<SNode> nodes = new ArrayList<SNode>(size);
    for(int i = 0; i < size; i++) {
      nodes.add(loadNode(model, is));
    }
    return nodes;
  }

  private static SNode loadNode(SModel model, ObjectInputStream is) throws ClassNotFoundException, IOException {
    String conceptFqName = (String) is.readObject();
    String nodeId = (String) is.readObject();
    String nodeRole = (String) is.readObject();
    if(is.readByte() != '{') {
      throw new IOException("bad stream, no '{'");
    }

    SNode node = new SNode(model, conceptFqName, true);
    node.setRoleInParent(nodeRole);
    node.setId(SNodeId.fromString(nodeId));

    int properties = is.readInt();
    for(; properties > 0; properties--) {
      String key = (String) is.readObject();
      String value = (String) is.readObject();
      node.setProperty(InternUtil.intern(key), InternUtil.intern(value), false);
    }

    int references = is.readInt();
    for(; references > 0; references--) {
      int kind = is.readInt();
      String targetNodeId = kind == 1 ? (String) is.readObject() : null;

      String role = (String) is.readObject();
      String targetModelRef = (String) is.readObject();
      String resolveInfo = (String) is.readObject();
      if(kind == 1) {
        node.addReference(
           new StaticReference(
             role,
             node,
             targetModelRef != null ? SModelReference.fromString(targetModelRef) : null,
             targetNodeId != null ? SNodeId.fromString(targetNodeId) : null,
             resolveInfo));
      } else if(kind == 2) {
        node.addReference(
          new DynamicReference(
            role,
            node,
            SModelReference.fromString(targetModelRef),
            resolveInfo));
      } else {
        throw new IOException("unknown reference type");
      }
    }

    List<SNode> children = loadNodes(model, is);
    for (SNode child : children) {
      String role = child.getRole_();
      assert role != null;
      node.addChild(role, child);
    }

    if(is.readByte() != '}') {
      throw new IOException("bad stream, no '}'");
    }
    return node;
  }

  private static void saveNode(SNode node, ObjectOutputStream os) throws IOException {
    os.writeObject(node.getConceptFqName());
    os.writeObject(node.getId());
    os.writeObject(node.getRole_());
    os.writeByte('{');

    Map<String, String> properties = node.getProperties();
    os.writeInt(properties.size());
    for (Entry<String, String> entry : properties.entrySet()) {
      os.writeObject(entry.getKey());
      os.writeObject(entry.getValue());
    }

    Collection<SReference> refs = node.getReferencesIterable();
    os.writeInt(refs.size());
    for (SReference reference : refs) {
      SModelReference targetModelReference = reference.getTargetSModelReference();
      if (reference instanceof StaticReference) {
        os.writeInt(1);
        SNodeId targetId = reference.getTargetNodeId();
        os.writeObject(targetId != null ? targetId.toString() : null);
      } else if (reference instanceof DynamicReference) {
        os.writeInt(2);
      } else {
        throw new IOException("cannot store reference: " + reference.toString());
      }
      os.writeObject(reference.getRole());
      os.writeObject(targetModelReference != null ? targetModelReference.toString() : null);
      os.writeObject(reference.getResolveInfo());
    }

    saveNodes(node.getChildren(), os);
    os.writeByte('}');
  }
}
