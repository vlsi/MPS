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
package jetbrains.mps.smodel.descriptor.source;

import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportProvider;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.nodeidmap.RegularNodeIdMap;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.File;
import java.util.Collection;
import java.util.Collections;

public class RegularModelDataSource extends FileBasedModelDataSource implements FastFindSupportProvider {
  public static String FAST_FIND_ID = "regular";

  private static Logger LOG = Logger.getLogger(RegularModelDataSource.class);

  private IFile myFile;

  public RegularModelDataSource(SModuleReference origin, @NotNull IFile file) {
    super(origin);
    myFile = file;
  }

  public IFile getFile() {
    return myFile;
  }

  public String toString() {
    return myFile.toString();
  }

  @Override
  public Collection<String> getFilesToListen() {
    return Collections.singleton(myFile.getPath());
  }

  public boolean isReadOnly() {
    return FileSystem.getInstance().isPackaged(myFile);
  }

  public String getModelHash() {
    if (myFile == null) return null;
    return ModelDigestUtil.hash(myFile);
  }

  @Override
  public long getTimestamp() {
    if (myFile == null || !myFile.exists()) return -1;
    return myFile.lastModified();
  }

  @Override
  public DescriptorLoadResult loadDescriptor(IModule module, SModelFqName modelName) throws ModelReadException {
    return ModelPersistence.loadDescriptor(myFile);
  }

  @Override
  public ModelLoadResult loadSModel(IModule module, SModelDescriptor sm, ModelLoadingState state) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    SModelReference dsmRef = dsm.getSModelReference();

    if (!dsm.getModelFile().isReadOnly() && !dsm.getModelFile().exists()) {
      SModel model = new SModel(dsmRef, new RegularNodeIdMap());
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    ModelLoadResult result;
    try {
      result = ModelPersistence.readModel(dsm.getDescriptorSModelHeader(), dsm.getModelFile(), state);
    } catch (ModelReadException e) {
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(dsm, false);
      SModel newModel = new StubModel(dsm.getSModelReference(), e);
      return new ModelLoadResult(newModel, ModelLoadingState.NOT_LOADED);
    }

    SModel model = result.getModel();
    if (result.getState() == ModelLoadingState.FULLY_LOADED) {
      boolean needToSave = model.updateSModelReferences() || model.updateModuleReferences();

      if (needToSave && !dsm.getModelFile().isReadOnly()) {
        SModelRepository.getInstance().markChanged(model);
      }
    }

    LOG.assertLog(model.getSModelReference().equals(dsmRef),
      "\nError loading model from file: \"" + dsm.getModelFile() + "\"\n" +
        "expected model UID     : \"" + dsmRef + "\"\n" +
        "but was UID            : \"" + model.getSModelReference() + "\"\n" +
        "the model will not be available.\n" +
        "Make sure that all project's roots and/or the model namespace is correct");
    return result;
  }

  @Override
  public boolean saveModel(SModelDescriptor descriptor) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) descriptor;
    SModel smodel = dsm.getSModel();
    if (smodel instanceof StubModel) {
      // we do not save stub model to do not overwrite the real model
      return false;
    }
    IFile modelFile = dsm.getModelFile();
    assert modelFile != null;
    return ModelPersistence.saveModel(smodel, modelFile) != null;
  }

  @Override
  public boolean hasModel(SModelDescriptor md) {
    return myFile != null && myFile.exists();
  }

  public void saveModelRefactorings(@NotNull SModelDescriptor sm, @NotNull StructureModificationLog log) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    RefactoringsPersistence.save(dsm.getModelFile(), log);
  }

  public StructureModificationLog loadModelRefactorings(@NotNull SModelDescriptor sm) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    return RefactoringsPersistence.load(dsm.getModelFile());
  }

  public void setFile(IFile file) {
    myFile = file;
    sourceFilesChanged();
  }

  public void rename(SModelDescriptor sm, SModelFqName modelFqName, boolean changeFile) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    if (!changeFile) {
      dsm.save();
      return;
    }
    IFile oldFile = dsm.getModelFile();
    SModelRoot root = ModelRootUtil.getSModelRoot(sm);
    IFile newFile = createFileForModelUID(root, modelFqName, isLanguageAspect(root, sm.getModule(), modelFqName));
    newFile.getParent().mkdirs();
    newFile.createNewFile();
    dsm.changeModelFile(newFile);
    dsm.save();
    oldFile.delete();
  }

  private static IFile createFileForModelUID(SModelRoot root, SModelFqName fqName, boolean languageModel) {
    String path = root.getPath();

    String filenameSuffix = fqName.getLongName();
    if (languageModel) {
      filenameSuffix = NameUtil.shortNameFromLongName(filenameSuffix);
    }
    if (fqName.hasStereotype()) {
      filenameSuffix = filenameSuffix + '@' + fqName.getStereotype();
    }

    return FileSystem.getInstance().getFileByPath(path + File.separator + NameUtil.pathFromNamespace(filenameSuffix) + MPSExtentions.DOT_MODEL);
  }

  public static RegularModelDataSource createSourceForModelUID(SModelRoot root, SModelFqName fqName, SModule module) {
    IFile file = createFileForModelUID(root, fqName, isLanguageAspect(root, module, fqName));
    return new RegularModelDataSource(module.getModuleReference(), file);
  }

  public static boolean isLanguageAspect(SModelRoot root, SModule module, SModelFqName modelFqName) {
    if (!isUnderLanguageModels(module, root)) return false;
    //prefixed with language namespace
    if (!NameUtil.namespaceFromLongName(modelFqName.getLongName()).equals(module.getModuleName())) return false;
    //is aspect model name
    String name = NameUtil.shortNameFromLongName(modelFqName.getLongName());
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.getName().equals(name)) return true;
    }
    return false;
    //is non-stereotyped (? test models)
    //if (modelFqName.getStereotype() != null && !modelFqName.getStereotype().equals("")) return false;
  }

  public static boolean isUnderLanguageModels(SModule module, SModelRoot root) {
    //in language
    if (!(module instanceof Language)) return false;
    //is under languageModels
    if (!FileSystem.getInstance().getFileByPath(root.getPath()).getName().equals(Language.LANGUAGE_MODELS))
      return false;
    return true;
  }

  @Override
  public FastFindSupport getFastFindSupport() {
    return FastFindSupportRegistry.getInstance().getFastFindSupport(FAST_FIND_ID);
  }
}
