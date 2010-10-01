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

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorMappings;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Evgeny Gryaznov, Sep 23, 2010
 */
public class TransientModelWithMetainfo {

  private static final int END_MARKER = '$' + ('M' << 24) + ('P' << 16) + ('S' << 8);

  public static final String CONDITIONALS_ID = "";

  private SModelReference myReference;
  private List<SNode> myRoots;
  private Map<SNodeId, SNodeId> myRootToOriginal;
  private Map<SNodeId, PersistableMappings> myMappings;

  public TransientModelWithMetainfo(SModelReference reference, List<SNode> roots) {
    myReference = reference;
    myRoots = roots;
    myRootToOriginal = new HashMap<SNodeId, SNodeId>();
    myMappings = new HashMap<SNodeId, PersistableMappings>();
  }

  public TransientModelWithMetainfo(SModel model) {
    this(model.getSModelReference(), model.getRoots());
  }

  public List<SNode> getRoots() {
    return myRoots;
  }

  public PersistableMappings getMappings(String originalId) {
    return myMappings.get(SNodeId.fromString(originalId));
  }

  public void updateMappings(String originalId, PersistableMappings mappings) {
    myMappings.put(SNodeId.fromString(originalId), mappings);
  }

  public String getOriginal(SNode root) {
    SNodeId id = myRootToOriginal.get(root.getSNodeId());
    if(id == null) {
      return CONDITIONALS_ID;
    }
    return id.toString();
  }

  public void setOriginal(SNodeId sNodeId, String originalId) {
    myRootToOriginal.put(sNodeId, originalId.equals(CONDITIONALS_ID) ? null : SNodeId.fromString(originalId));
  }

  public void save(ModelOutputStream os) throws IOException {
    new TransientModelPersistence(myReference).saveModel(myRoots, os);
    saveMetainfo(os);
  }

  private void saveMetainfo(ModelOutputStream os) throws IOException {
    os.writeInt(myRootToOriginal.size());
    for (Entry<SNodeId, SNodeId> e : myRootToOriginal.entrySet()) {
      os.writeNodeId(e.getKey());
      os.writeNodeId(e.getValue());
    }

    os.writeInt(myMappings.size());
    for(Entry<SNodeId, PersistableMappings> e : myMappings.entrySet()) {
      os.writeNodeId(e.getKey());
      e.getValue().save(os);
    }
    os.writeInt(END_MARKER);
  }

  private void loadMetainfo(ModelInputStream is) throws ClassNotFoundException, IOException {
    int size = is.readInt();
    for (; size > 0; size--) {
      SNodeId key = is.readNodeId();
      SNodeId value = is.readNodeId();
      myRootToOriginal.put(key, value);
    }

    size = is.readInt();
    for(; size > 0; size--) {
      SNodeId key = is.readNodeId();
      PersistableMappings mappings = PersistableMappings.load(is);
      myMappings.put(key, mappings);
    }

    if(is.readInt() != END_MARKER) {
      throw new IOException("corrupted file");
    }
  }


  public static TransientModelWithMetainfo load(ModelInputStream is, SModelReference modelReference) throws IOException {
    try {
      List<SNode> roots = new TransientModelPersistence(modelReference).loadModel(is);
      TransientModelWithMetainfo result = new TransientModelWithMetainfo(modelReference, roots);
      result.loadMetainfo(is);
      return result;
    } catch (ClassNotFoundException ex) {
      throw new IOException("cannot load: " + ex.toString());
    }
  }

  public static TransientModelWithMetainfo create(SModel model, GeneratorMappings mappings, DependenciesBuilder builder) throws GenerationFailureException {
    TransientModelWithMetainfo metainfo = new TransientModelWithMetainfo(model);
    Iterator<SNode> it = model.roots();
    while (it.hasNext()) {
      SNode root = it.next();
      SNode node = builder.getOriginalForOutput(root);
      metainfo.myRootToOriginal.put(root.getSNodeId(), node == null ? null: node.getSNodeId());
    }
    if (mappings != null) {
      mappings.export(metainfo, builder);
    }
    builder.updateUnchanged(metainfo);
    return metainfo;
  }

  public void addLabel(SNode originalRoot, SNode input, String label, Object value) {
    SNodeId key = originalRoot == null ? null : originalRoot.getSNodeId();
    PersistableMappings persistableMappings = myMappings.get(key);
    if(persistableMappings == null) {
      persistableMappings = new PersistableMappings();
      myMappings.put(key, persistableMappings);
    }
    persistableMappings.addOutputNodeByInputNodeAndMappingName(input == null ? null : input.getSNodeId(), label, value);
  }
}
