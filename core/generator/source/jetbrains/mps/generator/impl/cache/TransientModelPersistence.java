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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.persistence.binary.NodesReader;
import jetbrains.mps.persistence.binary.NodesWriter;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, Sep 22, 2010
 */
public class TransientModelPersistence {

  private static final int VERSION = 5;
  private final SModelReference myModelReference;

  public TransientModelPersistence(@NotNull SModelReference modelReference) {
    this.myModelReference = modelReference;
  }

  public void saveModel(List<SNode> roots, ModelOutputStream os) throws IOException {
    os.writeInt(VERSION);
    new NodesWriter(myModelReference, null).writeNodes(roots, os);
  }

  public List<SNode> loadModel(ModelInputStream is) throws IOException {
    int version = is.readInt();
    if (version != VERSION) {
      return null;
    }

    List<Pair<SContainmentLink, jetbrains.mps.smodel.SNode>> roots = new NodesReader(myModelReference, false).readNodes(is);
    List<SNode> res = new ArrayList<SNode>(roots.size());
    for (Pair<SContainmentLink, jetbrains.mps.smodel.SNode> r : roots) {
      res.add(r.o2);
    }
    return res;
  }

}
