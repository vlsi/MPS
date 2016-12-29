/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.persistence.CopyNotSupportedException;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.extapi.persistence.datasource.URINotSupportedException;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.io.IOException;
import java.net.URISyntaxException;
import java.util.List;

import static jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceFactories.FILE_FROM_URI_FACTORY;

/**
 * Helps {@link DefaultModelRoot#copyTo(DefaultModelRoot)}
 *
 * Created by apyshkin on 12/19/16.
 */
final class CopyDefaultModelRootHelper {
  private final static Logger LOG = LogManager.getLogger(CopyDefaultModelRootHelper.class);

  private final DefaultModelRoot mySourceModelRoot;
  private final DefaultModelRoot myTargetModelRoot;
  private final AbstractModule mySourceModule;
  private final AbstractModule myTargetModule;

  CopyDefaultModelRootHelper(DefaultModelRoot sourceModelRoot, DefaultModelRoot targetModelRoot) {
    mySourceModelRoot = sourceModelRoot;
    myTargetModelRoot = targetModelRoot;
    mySourceModule = ((AbstractModule) mySourceModelRoot.getModule());
    myTargetModule = ((AbstractModule) myTargetModelRoot.getModule());
  }

  private boolean isInsideModuleDir() {
    final SModule module = mySourceModelRoot.getModule();
    if (module instanceof AbstractModule) {
      IFile contentDirectory = mySourceModelRoot.getContentDirectory();
      IFile moduleSourceDir = ((AbstractModule) module).getModuleSourceDir();
      if (moduleSourceDir == null) {
        return false;
      }
      assert contentDirectory != null;
      return FileUtil.isAncestor(moduleSourceDir.getPath(), contentDirectory.getPath());
    }
    return false;
  }

  /**
   * We are doing the same thing we do when collecting models but instead of creating models
   * we recalculate the paths (and other options) and create corresponding model copies under
   * the new (target) model root
   *
   * @throws CopyNotSupportedException if the content directory of the model root is not under module source directory
   *                                   since <code>DefaultModelRoot</code> allows to change models under it
   *                                   we forbid copying such model roots with the content directories located outside of the module
   *                                   source directory
   */
  public void copy() throws CopyNotSupportedException {
    if (mySourceModelRoot.getContentDirectory() == null) {
      return;
    }
    if (!isInsideModuleDir()) {
      throw new CopyNotSupportedException("The model root's content path must be inside module directory " + mySourceModelRoot + " : " + mySourceModelRoot.getModule());
    }

    List<SourceRoot> sourceFiles = mySourceModelRoot.getSourceRoots(SourceRootKinds.SOURCES);
    List<SourceRoot> targetFiles = myTargetModelRoot.getSourceRoots(SourceRootKinds.SOURCES);
    assert sourceFiles.size() == targetFiles.size(); // #copyContentRootAndFiles guarantees
    for (int cnt = 0; cnt < sourceFiles.size(); ++cnt) {
      SourceRoot sourceRoot = sourceFiles.get(cnt);
      SourceRoot targetSourceRoot = targetFiles.get(cnt);

      mySourceModule.getFileSystem().getFile(targetSourceRoot.getPath()).mkdirs();
      ModelSourceRootWalker modelSourceRootWalker = new ModelSourceRootWalker(mySourceModelRoot, (factory, dataSource, options, file) -> {
        try {
          IFile targetModelFile = calculateTargetModelFile(mySourceModule, myTargetModule, sourceRoot, targetSourceRoot, file);
          SModelBase modelData = (SModelBase) new ModelFactoryFacade(factory).load(dataSource, options);
          createModelCopy(factory, targetModelFile, modelData);
        } catch (URINotSupportedException | URISyntaxException | IOException | ModelCannotBeCreatedException e) {
          LOG.error("", new CopyNotSupportedException("Could not copy because of unexpected error" , e));
        }
      });
      modelSourceRootWalker.traverse(sourceRoot);
    }
  }

  @NotNull
  private SModel createModelCopy(@NotNull ModelFactory factory,
                                 @NotNull IFile targetModelFile,
                                 @NotNull SModelBase modelDataToCopy) throws IOException,
                                                                             URISyntaxException,
                                                                             URINotSupportedException,
                                                                             ModelCannotBeCreatedException {
    DataSource targetDataSource = FILE_FROM_URI_FACTORY.create(targetModelFile.getUrl(), myTargetModelRoot);
    ParametersCalculator prmCalculator = new ParametersCalculator(myTargetModelRoot);
    SModelName newModelName = new SModelName(convertNameConsideringModule(modelDataToCopy.getName().getValue(),
                                                                          mySourceModule,
                                                                          myTargetModule));
    ModelCreationOptions options = prmCalculator.calculate(newModelName);
    SModel targetModel = myTargetModelRoot.createModel0(factory, targetDataSource, options);
    CopyUtil.copyModelContentAndPreserveIds(modelDataToCopy, targetModel);
    CopyUtil.copyModelProperties(modelDataToCopy.getSModel(), ((SModelBase) targetModel).getSModel());
    saveModel(targetModel);
    return targetModel;
  }

  @NotNull
  private IFile calculateTargetModelFile(AbstractModule sourceModule,
                                         AbstractModule targetModule,
                                         SourceRoot sourceRoot,
                                         SourceRoot targetSourceRoot,
                                         IFile sourceModelFile) {
    String relPath = FileBasedModelRoot.relativize(sourceModelFile.getPath(), sourceRoot.getAbsolutePath());
    relPath = convertNameConsideringModule(relPath, sourceModule, targetModule);
    return targetSourceRoot.getAbsolutePath().getDescendant(relPath);
  }

  /**
   * A special hack
   * fixme move to workbench
   */
  @NotNull
  private String convertNameConsideringModule(String name, AbstractModule sourceModule, AbstractModule targetModule) {
    if (name.startsWith(sourceModule.getModuleName())) {
      name = targetModule.getModuleName() + name.substring(sourceModule.getModuleName().length());
    }
    return name;
  }

  // FIXME see MPS-18545
  private static void saveModel(@NotNull SModel targetModel) {
    if (targetModel instanceof EditableSModel) {
      ((EditableSModel) targetModel).setChanged(true);
      ((EditableSModel) targetModel).save();
    }
  }
}
