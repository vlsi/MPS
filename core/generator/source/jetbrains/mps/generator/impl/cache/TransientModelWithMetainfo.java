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

import jetbrains.mps.generator.impl.GeneratorMappings;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Evgeny Gryaznov, Sep 23, 2010
 */
public class TransientModelWithMetainfo {

  public static final String CONDITIONALS_ID = "";

  private SModel myModel;
  private Map<SNodeId, SNodeId> myRootToOriginal;

  public TransientModelWithMetainfo(SModel model) {
    myModel = model;
    myRootToOriginal = new HashMap<SNodeId, SNodeId>();
  }

  public SModel getModel() {
    return myModel;
  }

  public String getOriginal(SNode root) {
    SNodeId id = myRootToOriginal.get(root.getSNodeId());
    if(id == null) {
      return CONDITIONALS_ID;
    }
    return id.toString();
  }

  public void save(ModelOutputStream os) throws IOException {
    new TransientModelPersistence(myModel.getSModelReference()).saveModel(myModel, os);
    saveMetainfo(os);
  }

  private void saveMetainfo(ModelOutputStream os) throws IOException {
    os.writeInt(myRootToOriginal.size());
    for (Entry<SNodeId, SNodeId> e : myRootToOriginal.entrySet()) {
      os.writeNodeId(e.getKey());
      os.writeNodeId(e.getValue());
    }
  }

  private void loadMetainfo(ModelInputStream is) throws ClassNotFoundException, IOException {
    int size = is.readInt();
    for (; size > 0; size--) {
      SNodeId key = is.readNodeId();
      SNodeId value = is.readNodeId();
      myRootToOriginal.put(key, value);
    }
  }


  public static TransientModelWithMetainfo load(ModelInputStream is, SModelReference modelReference) throws IOException {
    try {
      SModel model = new TransientModelPersistence(modelReference).loadModel(is);
      TransientModelWithMetainfo result = new TransientModelWithMetainfo(model);
      result.loadMetainfo(is);
      return result;
    } catch (ClassNotFoundException ex) {
      throw new IOException("cannot load: " + ex.toString());
    }
  }

  public static TransientModelWithMetainfo create(SModel model, GeneratorMappings mappings, DependenciesBuilder builder) {
    TransientModelWithMetainfo metainfo = new TransientModelWithMetainfo(model);
    Iterator<SNode> it = model.roots();
    while (it.hasNext()) {
      SNode root = it.next();
      SNode node = builder.getOriginalForOutput(root);
      metainfo.myRootToOriginal.put(root.getSNodeId(), node == null ? null: node.getSNodeId());
    }
    if (mappings != null) {
      mappings.serialize(metainfo);
    }
    return metainfo;
  }
}
