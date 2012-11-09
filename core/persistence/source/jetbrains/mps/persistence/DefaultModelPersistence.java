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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.File;

/**
 * evgeny, 11/9/12
 */
public class DefaultModelPersistence implements CoreComponent, ModelFactory {
  @Override
  public void init() {
    PersistenceRegistry.getInstance().setModelFactory("mps", this);
  }

  @Override
  public void dispose() {
    PersistenceRegistry.getInstance().setModelFactory("mps", null);
  }


  @Override
  public boolean canCreate(StreamDataSource dataSource) {
    return dataSource instanceof FileDataSource;
  }

  @Override
  public SModel create(StreamDataSource dataSource) {
    // TODO
    return null;
  }

  public static IFile createFileForModelUID(SModelRoot root, SModelFqName fqName, boolean languageModel) {
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

  public static FileDataSource createSourceForModelUID(SModelRoot root, SModelFqName fqName, SModule module) {
    IFile file = createFileForModelUID(root, fqName, isLanguageAspect(root, module, fqName));
    return new FileDataSource(file, root);
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
}
