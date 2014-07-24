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

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.adapter.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.SLanguageAdapter;
import jetbrains.mps.smodel.adapter.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.SReferenceLinkAdapter;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.v9.ModelPersistence9;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SContainmentLinkId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.util.Consumer;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import static jetbrains.mps.smodel.SModel.ImportElement;

/**
 * evgeny, 11/21/12
 */
public class BinaryPersistence {

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

  public static ModelLoadResult readModel(@NotNull SModelReference mref, @NotNull StreamDataSource source, boolean interfaceOnly) throws ModelReadException {
    ModelInputStream mis = null;
    try {
      mis = new ModelInputStream(source.openInputStream());
      return loadModel(mref, mis, interfaceOnly);
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
      return (BinarySModel) loadModel(null, mis, false).getModel();
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e);
    } finally {
      FileUtil.closeFileSafe(mis);
    }
  }

  public static void writeModel(@NotNull SModel model, @NotNull StreamDataSource source) throws IOException {
    if (source.isReadOnly()) {
      throw new IOException("`" + source.getLocation() + "' is read-only");
    }
    ModelOutputStream os = null;
    try {
      os = new ModelOutputStream(source.openOutputStream());
      saveModel(model, os);
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

  private static void loadModelProperties(BinarySModel model, ModelInputStream is) throws IOException {
    if (is.readInt() == 0x5a5a) {
      loadDebugInfo(is);
    }

    for (Pair<Pair<SLanguageId, Integer>, Boolean> ref : loadUsedLanguagesList(is)) {
      if (!ref.o2) {
        model.addLanguage(ref.o1.o1, ref.o1.o2);
      }
    }
    for (SModuleReference ref : loadModuleRefList(is)) model.addEngagedOnGenerationLanguage(ref);
    for (SModuleReference ref : loadModuleRefList(is)) model.addDevKit(ref);

    for (ImportElement imp : loadImports(is)) model.addModelImport(imp);
    for (ImportElement imp : loadImports(is)) model.addAdditionalModelVersion(imp);

    if (is.readInt() != 0xbaba) {
      throw new IOException("bad stream, no sync token");
    }
  }

  private static void loadDebugInfo(ModelInputStream is) throws IOException {
    DebugRegistry debugRegistry = MPSModuleRepository.getInstance().getDebugRegistry();

    //languages info
    int languagesSize = is.readInt();
    for (int i = 0; i < languagesSize; i++) {
      debugRegistry.addLanguageName(SLanguageId.deserialize(is.readString()), is.readString());
    }

    //  devkits??

    //models info
    int modelsSize = is.readInt();
    for (int i = 0; i < modelsSize; i++) {
      debugRegistry.addModelName(is.readModelReference(), is.readString());
    }

    // write concepts
    int conceptsSize = is.readInt();
    for (int i = 0; i < conceptsSize; i++) {
      debugRegistry.addConceptName(SConceptId.deserialize(is.readString()), is.readString());
    }

    // write properties
    int propertiesSize = is.readInt();
    for (int i = 0; i < propertiesSize; i++) {
      debugRegistry.addPropertyName(SPropertyId.deserialize(is.readString()), is.readString());
    }

    // write reference roles
    int referencesSize = is.readInt();
    for (int i = 0; i < referencesSize; i++) {
      debugRegistry.addLinkName(SReferenceLinkId.deserialize(is.readString()), is.readString());
    }

    // write child roles
    int childrenSize = is.readInt();
    for (int i = 0; i < childrenSize; i++) {
      debugRegistry.addLinkName(SReferenceLinkId.deserialize(is.readString()), is.readString());
    }
  }

  @NotNull
  private static ModelLoadResult loadModel(@Nullable SModelReference modelReference, ModelInputStream is, boolean interfaceOnly) throws IOException {
    BinaryModelHeader modelHeader = loadHeader(is);
    if (modelReference == null) {
      modelReference = modelHeader.getReference();
    }

    BinarySModel model = new BinarySModel(modelHeader);
    loadModelProperties(model, is);

    NodesReader reader = new NodesReader(modelReference, interfaceOnly);
    List<Pair<SContainmentLinkId, jetbrains.mps.smodel.SNode>> roots = reader.readNodes(is);
    for (Pair<SContainmentLinkId, jetbrains.mps.smodel.SNode> r : roots) {
      model.addRootNode(r.o2);
    }

    // ensure imports are back
    //SModelOperations.validateLanguagesAndImports(model, false, false);

    // TODO
    // new StructureModificationProcessor(myLinkMap, model).updateModelOnLoad();
    return new ModelLoadResult(model, reader.hasSkippedNodes() ? ModelLoadingState.INTERFACE_LOADED : ModelLoadingState.FULLY_LOADED);
  }

  private static void saveModel(SModel model, ModelOutputStream os) throws IOException {
    saveModelProperties(model, os);

    ArrayList<SNode> roots = new ArrayList<SNode>(IterableUtil.asCollection(model.getRootNodes()).size());

    for (SNode root : model.getRootNodes()) {
      roots.add(root);
    }
    new NodesWriter(model.getReference(), PersistenceRegistry.getInstance().getModelEnvironmentInfo()).writeNodes(roots, os);
  }

  public static void saveModelProperties(SModel model, ModelOutputStream os) throws IOException {
    // header
    os.writeInt(HEADER);
    os.writeInt(STREAM_ID);
    os.writeModelReference(model.getReference());
    os.writeInt((model).getVersion());
    org.jetbrains.mps.openapi.model.SModel md = model.getModelDescriptor();
    os.writeBoolean((md instanceof GeneratableSModel) && ((GeneratableSModel) md).isDoNotGenerate());
    os.writeInt(0xabab);

    //debug info
    os.writeInt(0x5a5a);
    saveDebugInfo(IterableUtil.asCollection(IterableUtil.merge(model.usedLanguages(), model.implicitlyUsedLanguagesWithVersions().keySet())),
        model.importedModels(), model.getRootNodes(), os);

    //languages
    saveUsedLanguagesList(model.usedLanguagesWithVersions(), model.implicitlyUsedLanguagesWithVersions(), os);
    saveModuleRefList(model.engagedOnGenerationLanguages(), os);
    saveModuleRefList(model.importedDevkits(), os);

    // imports
    saveImports((model).importedModels(), os);
    saveImports((model).getAdditionalModelVersions(), os);

    os.writeInt(0xbaba);
  }

  private static void saveDebugInfo(Collection<SLanguageId> languages, Collection<ImportElement> importedModels, Iterable<SNode> rootNodes, ModelOutputStream os) throws IOException {
    DebugRegistry debugRegistry = MPSModuleRepository.getInstance().getDebugRegistry();

    //save used languages info
    os.writeInt(languages.size());
    for (SLanguageId languageId : languages) {
      Language lang = new SLanguageAdapter(languageId).getSourceModule();
      String name = lang != null ? lang.getModuleName() : debugRegistry.getLanguageName(languageId);
      os.writeString(languageId.serialize());
      os.writeString(name);
    }

    //  devkits??

    //save used models info
    os.writeInt(importedModels.size());
    for (ImportElement ie : importedModels) {
      SModelReference ref = ie.getModelReference();
      org.jetbrains.mps.openapi.model.SModel model = ref.resolve(MPSModuleRepository.getInstance());
      String name = model != null ? model.getModelName() : debugRegistry.getModelName(ref);

      os.writeModelReference(ref);
      os.writeString(name);
    }

    //collect all language-level info

    //save concepts info
    Map<SConceptId, String> conceptIds = new HashMap<SConceptId, String>();
    Map<SPropertyId, String> propIds = new HashMap<SPropertyId, String>();
    Map<SReferenceLinkId, String> refIds = new HashMap<SReferenceLinkId, String>();
    Map<SContainmentLinkId, String> roleIds = new HashMap<SContainmentLinkId, String>();

    SModelOperations.fillDebugInfo(rootNodes, debugRegistry, conceptIds, propIds, refIds, roleIds);

    // write concepts
    os.writeInt(conceptIds.size());
    for (Entry<SConceptId, String> e : conceptIds.entrySet()) {
      os.writeString(e.getKey().serialize());
      os.writeString(e.getValue());
    }

    // write properties
    os.writeInt(propIds.size());
    for (Entry<SPropertyId, String> e : propIds.entrySet()) {
      os.writeString(e.getKey().serialize());
      os.writeString(e.getValue());
    }

    // write reference roles
    os.writeInt(refIds.size());
    for (Entry<SReferenceLinkId, String> e : refIds.entrySet()) {
      os.writeString(e.getKey().serialize());
      os.writeString(e.getValue());
    }

    // write child roles
    os.writeInt(roleIds.size());
    for (Entry<SContainmentLinkId, String> e : roleIds.entrySet()) {
      os.writeString(e.getKey().serialize());
      os.writeString(e.getValue());
    }
  }

  private static void saveUsedLanguagesList(Map<SLanguageId, Integer> refs, Map<SLanguageId, Integer> implicit, ModelOutputStream os) throws IOException {
    os.writeInt(refs.size() + implicit.size());
    for (Entry<SLanguageId, Integer> ref : refs.entrySet()) {
      os.writeString(ref.getKey().serialize());
      os.writeInt(ref.getValue());
      os.writeBoolean(false);
    }
    for (Entry<SLanguageId, Integer> ref : implicit.entrySet()) {
      os.writeString(ref.getKey().serialize());
      os.writeInt(ref.getValue());
      os.writeBoolean(true);
    }
  }

  private static void saveModuleRefList(Collection<SModuleReference> refs, ModelOutputStream os) throws IOException {
    os.writeInt(refs.size());
    for (SModuleReference ref : refs) {
      os.writeModuleReference(ref);
    }
  }

  private static Collection<Pair<Pair<SLanguageId, Integer>, Boolean>> loadUsedLanguagesList(ModelInputStream is) throws IOException {
    int size = is.readInt();
    List<Pair<Pair<SLanguageId, Integer>, Boolean>> result = new ArrayList<Pair<Pair<SLanguageId, Integer>, Boolean>>();
    for (int i = 0; i < size; i++) {
      SLanguageId id = SLanguageId.deserialize(is.readString());
      int version = is.readInt();
      boolean implicit = is.readBoolean();
      result.add(new Pair<Pair<SLanguageId, Integer>, Boolean>(new Pair<SLanguageId, Integer>(id, version), implicit));
    }
    return result;
  }

  private static Collection<SModuleReference> loadModuleRefList(ModelInputStream is) throws IOException {
    int size = is.readInt();
    List<SModuleReference> result = new ArrayList<SModuleReference>();
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
      new NodesReader(modelHeader.getReference(), false) {
        @Override
        protected SConceptId readConceptId(ModelInputStream is) throws IOException {
          SConceptId name = super.readConceptId(is);
          consumer.consume(name.serialize());
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
      }.readNodes(mis);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e);
    } finally {
      FileUtil.closeFileSafe(mis);
    }
  }
}
