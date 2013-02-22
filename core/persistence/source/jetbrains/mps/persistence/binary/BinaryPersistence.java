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
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import static jetbrains.mps.smodel.SModel.ImportElement;

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

  @NotNull
  public static BinarySModel readModel(@NotNull final InputStream content) throws ModelReadException {
    ModelInputStream mis = null;
    try {
      mis = new ModelInputStream(content);
      return loadModel(null, mis);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e);
    } finally {
      FileUtil.closeFileSafe(mis);
    }
  }

  public static boolean writeModel(@NotNull SModel model, @NotNull IFile file) {
    if (file.isReadOnly()) {
      LOG.error("Can't write to " + file);
      return false;
    }

    ModelOutputStream os = null;
    try {
      os = new ModelOutputStream(file.openOutputStream());
      saveModel(model, os);
      return true;
    } catch (IOException e) {
      LOG.error("Can't write to " + file, e);
    } finally {
      FileUtil.closeFileSafe(os);
    }
    return false;
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
  private static BinarySModel loadModel(@Nullable SModelReference modelReference, ModelInputStream is) throws IOException {
    BinaryModelHeader modelHeader = loadHeader(is);
    if (modelReference == null) {
      modelReference = modelHeader.getReference();
    }

    BinarySModel model = new BinarySModel(modelHeader);

    for (ModuleReference ref : loadModuleRefList(is)) ((jetbrains.mps.smodel.SModel) model).addLanguage(ref);
    for (ModuleReference ref : loadModuleRefList(is)) ((jetbrains.mps.smodel.SModel) model).addEngagedOnGenerationLanguage(ref);
    for (ModuleReference ref : loadModuleRefList(is)) ((jetbrains.mps.smodel.SModel) model).addDevKit(ref);

    for (ImportElement imp : loadImports(is)) ((jetbrains.mps.smodel.SModel) model).addModelImport(imp);
    for (ImportElement imp : loadImports(is)) ((jetbrains.mps.smodel.SModel) model).addAdditionalModelVersion(imp);

    if (is.readInt() != 0xbaba) {
      throw new IOException("bad stream, no sync token");
    }

    List<Pair<String, SNode>> roots = new NodesReader(modelReference).readNodes(model, is);
    for (Pair<String, SNode> r : roots) {
      model.addRootNode(r.o2);
    }

    // ensure imports are back
    //SModelOperations.validateLanguagesAndImports(model, false, false);

    // TODO
    // new StructureModificationProcessor(myLinkMap, model).updateModelOnLoad();
    return model;
  }

  private static void saveModel(SModel model, ModelOutputStream os) throws IOException {
    saveModelProperties(model, os);

    ArrayList<SNode> roots = new ArrayList<SNode>(IterableUtil.asCollection(model.getRootNodes()).size());

    for (SNode root : model.getRootNodes()) {
      roots.add(root);
    }
    new NodesWriter(model.getReference()).writeNodes(roots, os);
  }

  public static void saveModelProperties(SModel model, ModelOutputStream os) throws IOException {
    // header
    os.writeInt(HEADER);
    os.writeInt(STREAM_ID);
    os.writeModelReference((SModelReference) model.getReference());
    os.writeInt(((jetbrains.mps.smodel.SModel) model).getVersion());
    os.writeBoolean(model instanceof BinarySModel && ((BinarySModel) model).getHeader().isDoNotGenerate());
    os.writeInt(0xabab);

    saveModuleRefList(((jetbrains.mps.smodel.SModel) model).importedLanguages(), os);
    saveModuleRefList(((jetbrains.mps.smodel.SModel) model).engagedOnGenerationLanguages(), os);
    saveModuleRefList(((jetbrains.mps.smodel.SModel) model).importedDevkits(), os);

    // imports
    saveImports(((jetbrains.mps.smodel.SModel) model).importedModels(), os);
    saveImports(((jetbrains.mps.smodel.SModel) model).getAdditionalModelVersions(), os);

    os.writeInt(0xbaba);
  }

  private static void saveModuleRefList(Collection<ModuleReference> refs, ModelOutputStream os) throws IOException {
    os.writeInt(refs.size());
    for (ModuleReference ref : refs) {
      os.writeModuleReference(ref);
    }
  }

  private static Collection<ModuleReference> loadModuleRefList(ModelInputStream is) throws IOException {
    int size = is.readInt();
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    for (int i = 0; i < size; i++) {
      result.add(is.readModuleReference());
    }
    return result;
  }

  private static void saveImports(Collection<ImportElement> elements, ModelOutputStream os) throws IOException {
    os.writeInt(elements.size());
    for (ImportElement element : elements) {
      os.writeModelReference(element.getModelReference());
      os.writeInt(element.getUsedVersion());
    }
  }

  private static List<ImportElement> loadImports(ModelInputStream is) throws IOException {
    int size = is.readInt();
    List<ImportElement> result = new ArrayList<ImportElement>();
    for (int i = 0; i < size; i++) {
      SModelReference ref = is.readModelReference();
      result.add(new ImportElement(ref, -1, is.readInt()));
    }
    return result;
  }
}
