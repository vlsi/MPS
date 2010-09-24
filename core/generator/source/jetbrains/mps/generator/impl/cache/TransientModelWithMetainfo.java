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
import jetbrains.mps.smodel.SNode;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Evgeny Gryaznov, Sep 23, 2010
 */
public class TransientModelWithMetainfo {

  private static final String CONDITIONALS_ID = "";

  private SModel myModel;
  private Map<String,String> myRootToOriginal;

  public TransientModelWithMetainfo(SModel model) {
    myModel = model;
    myRootToOriginal = new HashMap<String, String>();
  }

  public void save(ObjectOutputStream os) throws IOException {
    TransientModelPersistence.saveModel(myModel, os);
    saveMetainfo(os);
  }

  private void saveMetainfo(ObjectOutputStream os) throws IOException {
    os.writeInt(myRootToOriginal.size());
    for(Entry<String,String> e : myRootToOriginal.entrySet()) {
      os.writeObject(e.getKey());
      os.writeObject(e.getValue());
    }
  }

  private void loadMetainfo(ObjectInputStream is) throws ClassNotFoundException, IOException {
    int size = is.readInt();
    for(; size > 0; size--) {
      String key = (String) is.readObject();
      String value = (String) is.readObject();
      myRootToOriginal.put(key, value);
    }
  }


  public static TransientModelWithMetainfo load(ObjectInputStream is) throws IOException {
    try {
      SModel model = TransientModelPersistence.loadModel(is);
      TransientModelWithMetainfo result = new TransientModelWithMetainfo(model);
      result.loadMetainfo(is);
      return result;
    } catch(ClassNotFoundException ex) {
      throw new IOException("cannot load: " + ex.toString());
    }
  }

  public static TransientModelWithMetainfo create(SModel model, GeneratorMappings mappings, DependenciesBuilder builder) {
    TransientModelWithMetainfo metainfo = new TransientModelWithMetainfo(model);
    Iterator<SNode> it = model.roots();
    while(it.hasNext()) {
      SNode root = it.next();
      SNode node = builder.getOriginalForOutput(root);
      String originalId = node == null ? CONDITIONALS_ID : node.getId();
      metainfo.myRootToOriginal.put(root.getId(), originalId);
    }
    mappings.serialize(metainfo);
    return metainfo;
  }
}
