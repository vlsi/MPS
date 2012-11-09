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

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportProvider;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;

public class RegularModelDataSource extends FileDataSource implements FastFindSupportProvider {
  public static String FAST_FIND_ID = "regular";

  private static Logger LOG = Logger.getLogger(RegularModelDataSource.class);

  public RegularModelDataSource(@NotNull IFile file, ModelRoot root) {
    super(file, root);
  }

  public String getModelHash() {
    if (getFile() == null) return null;
    return ModelDigestUtil.hash(getFile());
  }

  public void saveModelRefactorings(@NotNull SModelDescriptor sm, @NotNull StructureModificationLog log) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    RefactoringsPersistence.save(dsm.getModelFile(), log);
  }

  public StructureModificationLog loadModelRefactorings(@NotNull SModelDescriptor sm) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    return RefactoringsPersistence.load(dsm.getModelFile());
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
    return new RegularModelDataSource(file, root);
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
