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

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.persistence.CopyNotSupportedException;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.io.IOException;
import java.util.List;

/**
 * Helps {@link DefaultModelRoot#copyTo(DefaultModelRoot)}
 *
 * Created by apyshkin on 12/19/16.
 */
final class CopyDefaultModelRootHelper {
  private final static Logger LOG = LogManager.getLogger(CopyDefaultModelRootHelper.class);

  private final DefaultModelRoot mySourceModelRoot;
  private final DefaultModelRoot myTargetModelRoot;

  CopyDefaultModelRootHelper(DefaultModelRoot sourceModelRoot, DefaultModelRoot targetModelRoot) {
    mySourceModelRoot = sourceModelRoot;
    myTargetModelRoot = targetModelRoot;
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

    AbstractModule sourceModule = ((AbstractModule) mySourceModelRoot.getModule());
    AbstractModule targetModule = ((AbstractModule) myTargetModelRoot.getModule());
    List<SourceRoot> sourceFiles = mySourceModelRoot.getSourceRoots(SourceRootKinds.SOURCES);
    List<SourceRoot> targetFiles = myTargetModelRoot.getSourceRoots(SourceRootKinds.SOURCES);
    assert sourceFiles.size() == targetFiles.size(); // #copyContentRootAndFiles guarantees
    for (int cnt = 0; cnt < sourceFiles.size(); ++cnt) {
      SourceRoot sourceRoot = sourceFiles.get(cnt);
      SourceRoot targetSourceRoot = targetFiles.get(cnt);

      sourceModule.getFileSystem().getFile(targetSourceRoot.getPath()).mkdirs();
      ParametersCalculator parametersCalculator = new ParametersCalculator(myTargetModelRoot);
      ModelSourceRootWalker modelSourceRootWalker = new ModelSourceRootWalker(mySourceModelRoot, (factory, dataSource, options, file) -> {
        try {
          IFile targetModelFile = calculateTargetModelFile(sourceModule, targetModule, sourceRoot, targetSourceRoot, file);
          options = parametersCalculator.calculate(targetModelFile, targetSourceRoot); // recalculating based on the target location and target name
          try {
            SModelBase modelData = (SModelBase) new ModelFactoryFacade(factory).load(dataSource, options);
            createModelCopy(factory, targetSourceRoot, options.getModelName(), modelData);
          } catch (UnsupportedDataSourceException ignored) {
            // FIXME this does not seem to be correct! I'd rather have ModelRootFactory know which DataSource it accepts beforehand
          }
        } catch (IOException e) {
          LOG.error("Caught exception while collecting models in the '" + file + "'", e);
        }
      });
      modelSourceRootWalker.traverse(sourceRoot);
    }
  }

  @NotNull
  private IFile calculateTargetModelFile(AbstractModule sourceModule,
                                         AbstractModule targetModule,
                                         SourceRoot sourceRoot,
                                         SourceRoot targetSourceRoot,
                                         IFile sourceModelFile) {
    String relPath = FileBasedModelRoot.relativize(sourceModelFile.getPath(), sourceRoot.getAbsolutePath());
    String sourceModuleName = sourceModule.getModuleName();
    if (relPath.startsWith(sourceModuleName)) { // our special hack fixme move to workbench
      relPath = targetModule.getModuleName() + relPath.substring(sourceModuleName.length());
    }
    return targetSourceRoot.getAbsolutePath().getDescendant(relPath);
  }

  @NotNull
  private SModel createModelCopy(@NotNull ModelFactory factory,
                                 @NotNull SourceRoot targetSourceRoot,
                                 @NotNull String newModelName,
                                 @NotNull SModelBase modelDataToCopy) throws IOException {
//    EditableSModelBase targetModel = (EditableSModelBase) myTargetModelRoot.createModelWithFactory(factory, targetSourceRoot, newModelName);
    throw new NotImplementedException();
//    targetModel.setModelRoot(myTargetModelRoot);
//    targetModel.setModule(myTargetModelRoot.getModule());
//
//    CopyUtil.copyModelContentAndPreserveIds(modelDataToCopy, targetModel);
//    CopyUtil.copyModelProperties(modelDataToCopy.getSModel(), targetModel.getSModel());
//    saveModel(targetModel);
//    return targetModel;
  }

  // FIXME see MPS-18545
  private static void saveModel(@NotNull EditableSModelBase targetModel) {
    targetModel.setChanged(true);
    targetModel.save();
  }
}
