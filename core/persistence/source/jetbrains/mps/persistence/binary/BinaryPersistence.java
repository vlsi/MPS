/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 11/21/12
 */
public class BinaryPersistence {

  private static final Logger LOG = Logger.getLogger(BinaryPersistence.class);

  public static BinaryModelHeader readHeader(@NotNull IFile file) throws ModelReadException {
    ModelInputStream mis = null;
    try {
      mis = new ModelInputStream(file.openInputStream());
      return loadHeader(mis);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e);
    } finally {
      FileUtil.closeFileSafe(mis);
    }
  }

  public static BinarySModel readModel(@NotNull SModelReference mref, @NotNull IFile file) throws ModelReadException {
    ModelInputStream mis = null;
    try {
      mis = new ModelInputStream(file.openInputStream());
      return loadModel(mref, mis);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e, mref);
    } finally {
      FileUtil.closeFileSafe(mis);
    }
  }

  public static void writeModel(@NotNull SModel model, @NotNull IFile file) {
    if (file.isReadOnly()) {
      LOG.error("Can't write to " + file);
      return;
    }

    ModelOutputStream os = null;
    try {
      os = new ModelOutputStream(file.openOutputStream());
      saveModel(model, os);
    } catch (IOException e) {
      LOG.error("Can't write to " + file, e);
    } finally {
      FileUtil.closeFileSafe(os);
    }
  }

  private static final int HEADER = 0x91ABABA9;
  private static final int STREAM_ID = 0x00300;

  @NotNull
  private static BinaryModelHeader loadHeader(ModelInputStream is) throws IOException {
    if (is.readInt() != HEADER) {
      throw new IOException("bad stream, no header");
    }

    int streamId = is.readInt();
    if (streamId != STREAM_ID) {
      throw new IOException("bad stream, unknown version: " + Integer.toHexString(streamId));
    }

    SModelReference modelRef = is.readModelReference();
    BinaryModelHeader result = new BinaryModelHeader(modelRef);
    result.setVersion(is.readInt());
    result.setDoNotGenerate(is.readBoolean());
    if (is.readInt() != 0xabab) {
      throw new IOException("bad stream, no sync token");
    }
    return result;
  }

  @NotNull
  private static BinarySModel loadModel(SModelReference modelReference, ModelInputStream is) throws IOException {
    BinaryModelHeader modelHeader = loadHeader(is);
    BinarySModel model = new BinarySModel(modelHeader);

    List<Pair<String, SNode>> roots = new NodesReader(modelReference).readNodes(model, is);
    for (Pair<String, SNode> r : roots) {
      model.addRoot(r.o2);
    }

    // ensure imports are back
    SModelOperations.validateLanguagesAndImports(model, false, false);

    return model;
  }

  private static void saveModel(SModel model, ModelOutputStream os) throws IOException {
    // header
    os.writeInt(HEADER);
    os.writeInt(STREAM_ID);
    os.writeModelReference(model.getSModelReference());
    os.writeInt(model.getVersion());
    os.writeBoolean(model instanceof BinarySModel && ((BinarySModel) model).getHeader().isDoNotGenerate());
    os.writeInt(0xabab);

    ArrayList<SNode> roots = new ArrayList<SNode>(model.rootsCount());
    for (SNode root : model.roots()) {
      roots.add(root);
    }
    new NodesWriter(model.getSModelReference()).writeNodes(roots, os);
  }
}
