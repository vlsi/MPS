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

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.util.*;

/**
 * evgeny, 11/9/12
 */
public class DefaultModelRoot extends FileBasedModelRoot {

  public DefaultModelRoot() {
    super(new String[]{SOURCE_ROOTS});
  }

  @Override
  public String getType() {
    return PersistenceRegistry.DEFAULT_MODEL_ROOT;
  }

  @Override
  public SModel getModel(SModelId id) {
    // TODO implement
    return null;
  }

  @Override
  public Iterable<SModel> loadModels() {
    List<SModel> result = new ArrayList<SModel>();
    for (String path : getFiles(SOURCE_ROOTS)) {
      collectModels(FileSystem.getInstance().getFileByPath(path), result);
    }
    return result;
  }

  @Override
  public boolean isReadOnly() {
    if (super.isReadOnly()) {
      return true;
    }
    Collection<String> modelRoots = getFiles(SOURCE_ROOTS);
    return modelRoots.isEmpty()
      || modelRoots.size() == 1 && isLanguageAspectsSourceRoot(modelRoots.iterator().next());
  }

  @Override
  public boolean canCreateModel(String modelName) {
    ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(MPSExtentions.MODEL);
    FileDataSource source = createSource(modelName, MPSExtentions.MODEL, null);
    return modelFactory.canCreate(modelName, source);
  }

  @Override
  public SModel createModel(String modelName) {
    ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(MPSExtentions.MODEL);
    FileDataSource source = createSource(modelName, MPSExtentions.MODEL, null);
    SModel model = modelFactory.create(modelName, source);
    if (model != null) {
      model.setModelRoot(this);
      // TODO fix
      register(model);
    }
    return model;
  }

  protected void collectModels(IFile dir, Collection<SModel> models) {
    if (FileSystem.getInstance().isFileIgnored(dir.getName())) return;
    if (!dir.isDirectory()) return;

    List<IFile> files = dir.getChildren();
    for (IFile file : files) {
      String fileName = file.getName();
      String extension = FileUtil.getExtension(fileName);

      if (extension == null) continue;
      ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(extension);
      if (modelFactory == null) continue;

      FileDataSource source = new FileDataSource(file, this);
      SModel model = modelFactory.load(source);
      // TODO handle errors
      if (model != null) {
        model.setModelRoot(this);
        models.add(model);
      }
    }
    for (IFile childDir : files) {
      if (childDir.isDirectory()) {
        collectModels(childDir, models);
      }
    }
  }

  public FileDataSource createSource(String modelName, String extension, @Nullable String sourceRoot) {

    Set<String> sourceRoots = new LinkedHashSet<String>(getFiles(SOURCE_ROOTS));
    if (sourceRoots.isEmpty()) {
      throw new IllegalStateException("empty list of source roots");
    }

    if (sourceRoot == null || !sourceRoots.contains(sourceRoot)) {
      sourceRoot = null;
      for (String sr : sourceRoots) {
        if (isLanguageAspectsSourceRoot(sr)) {
          String prefix = getModule().getModuleName() + ".";
          if (modelName.startsWith(prefix)) {
            String aspectName = modelName.substring(prefix.length());
            if (getAspect(aspectName) != null) {
              sourceRoot = sr;
              break;
            }
          }
          continue;
        }
        sourceRoot = sr;
        break;
      }
      if (sourceRoot == null) {
        throw new IllegalStateException("no suitable source root found");
      }
    }

    String filenameSuffix = modelName;
    if (isLanguageAspect(modelName, sourceRoot)) {
      filenameSuffix = NameUtil.shortNameFromLongName(filenameSuffix);
    }

    IFile file = FileSystem.getInstance().getFileByPath(sourceRoot + File.separator + NameUtil.pathFromNamespace(filenameSuffix) + "." + extension);
    return new FileDataSource(file, this);
  }

  private LanguageAspect getAspect(@NotNull String aspectName) {
    if (aspectName.indexOf('.') >= 0) {
      return null;
    }
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.getName().equals(aspectName)) {
        return la;
      }
    }
    return null;
  }


  private boolean isLanguageAspect(String modelName, String sourceRoot) {
    if (!isLanguageAspectsSourceRoot(sourceRoot)) return false;
    //prefixed with language namespace
    if (!NameUtil.namespaceFromLongName(modelName).equals(getModule().getModuleName())) return false;
    //is aspect model name
    String name = NameUtil.shortNameFromLongName(modelName);
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.getName().equals(name)) return true;
    }
    return false;
  }

  private boolean isLanguageAspectsSourceRoot(String sourceRoot) {
    if (!(getModule() instanceof Language)) return false;
    return FileSystem.getInstance().getFileByPath(sourceRoot).getName().equals(Language.LANGUAGE_MODELS);
  }

  @Deprecated
  public ModelRootDescriptor toDescriptor() {
    ModelRootDescriptor result = new ModelRootDescriptor();
    save(result.getMemento());
    return result;
  }
}
