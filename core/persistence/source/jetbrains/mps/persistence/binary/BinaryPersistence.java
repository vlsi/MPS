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

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.util.Consumer;

import java.io.ByteArrayInputStream;
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

  public static BinaryModelHeader readHeader(@NotNull StreamDataSource source) throws ModelReadException {
    ModelInputStream mis = null;
    try {
      mis = new ModelInputStream(source.openInputStream());
      return loadHeader(mis);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e);
    } finally {
      FileUtil.closeFileSafe(mis);
    }
  }

  public static BinarySModel readModel(@NotNull SModelReference mref, @NotNull StreamDataSource source) throws ModelReadException {
    ModelInputStream mis = null;
    try {
      mis = new ModelInputStream(source.openInputStream());
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

  public static boolean writeModel(@NotNull SModel model, @NotNull StreamDataSource source) {
    if (source.isReadOnly()) {
      LOG.error("Can't write to " + source.getLocation());
      return false;
    }

    ModelOutputStream os = null;
    try {
      os = new ModelOutputStream(source.openOutputStream());
      saveModel(model, os);
      return true;
    } catch (IOException e) {
      LOG.error("Can't write to " + source.getLocation(), e);
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

  private static void loadModelProperties(BinarySModel model, ModelInputStream is) throws IOException {
    for (ModuleReference ref : loadModuleRefList(is)) model.addLanguage(ref);
    for (ModuleReference ref : loadModuleRefList(is)) model.addEngagedOnGenerationLanguage(ref);
    for (ModuleReference ref : loadModuleRefList(is)) model.addDevKit(ref);

    for (ImportElement imp : loadImports(is)) model.addModelImport(imp);
    for (ImportElement imp : loadImports(is)) model.addAdditionalModelVersion(imp);

    if (is.readInt() != 0xbaba) {
      throw new IOException("bad stream, no sync token");
    }
  }

  @NotNull
  private static BinarySModel loadModel(@Nullable SModelReference modelReference, ModelInputStream is) throws IOException {
    BinaryModelHeader modelHeader = loadHeader(is);
    if (modelReference == null) {
      modelReference = modelHeader.getReference();
    }

    BinarySModel model = new BinarySModel(modelHeader);
    loadModelProperties(model, is);

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
    os.writeModelReference(model.getReference());
    os.writeInt((model).getVersion());
    SModelDescriptor md = model.getModelDescriptor();
    os.writeBoolean((md instanceof GeneratableSModel) && ((GeneratableSModel) md).isDoNotGenerate());
    os.writeInt(0xabab);

    saveModuleRefList((model).importedLanguages(), os);
    saveModuleRefList((model).engagedOnGenerationLanguages(), os);
    saveModuleRefList((model).importedDevkits(), os);

    // imports
    saveImports((model).importedModels(), os);
    saveImports((model).getAdditionalModelVersions(), os);

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

  public static void index(byte[] content, final Consumer<String> consumer) throws ModelReadException {
    ModelInputStream mis = null;
    try {
      mis = new ModelInputStream(new ByteArrayInputStream(content));
      BinaryModelHeader modelHeader = loadHeader(mis);
      BinarySModel model = new BinarySModel(modelHeader);
      loadModelProperties(model, mis);
      for (ImportElement element : model.importedModels()) {
        consumer.consume(element.getModelReference().getModelName());
      }
      new NodesReader(modelHeader.getReference()) {
        @Override
        protected String readConceptQualifiedName(ModelInputStream is) throws IOException {
          String name = super.readConceptQualifiedName(is);
          consumer.consume(NameUtil.shortNameFromLongName(name));
          return name;
        }

        @Override
        protected SNodeId readTargetNodeId(ModelInputStream is) throws IOException {
          SNodeId id = super.readTargetNodeId(is);
          if (id != null) {
            consumer.consume(id.toString());
          }
          return id;
        }
      }.readNodes(model, mis);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e);
    } finally {
      FileUtil.closeFileSafe(mis);
    }
  }
}
