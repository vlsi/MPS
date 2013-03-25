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

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.persistence.BinaryModelPersistence;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.Map;

import static jetbrains.mps.persistence.binary.BinarySModel.InvalidBinarySModel;

/**
 * evgeny, 11/21/12
 */
public class BinarySModelDescriptor extends EditableSModelBase implements GeneratableSModel, RefactorableSModelDescriptor {

  private volatile BinarySModel myModel = null;
  private final BinaryModelHeader myHeader;

  private final Object myRefactoringHistoryLock = new Object();
  private StructureModificationLog myStructureModificationLog;

  public BinarySModelDescriptor(StreamDataSource source, BinaryModelHeader header) {
    super(header.getReference(), source);
    myHeader = header;
  }

  @Override
  protected BinarySModel getCurrentModelInternal() {
    return myModel;
  }

  @Override
  public synchronized BinarySModel getSModelInternal() {
    if (myModel == null) {
      myModel = loadSModel();
      myModel.setModelDescriptor(this);
      updateTimestamp();
      fireModelStateChanged(ModelLoadingState.NOT_LOADED, ModelLoadingState.FULLY_LOADED);
    }
    return myModel;
  }

  @NotNull
  private BinarySModel loadSModel() {
    try {
      return BinaryPersistence.readModel(getReference(), getSource());
    } catch (ModelReadException e) {
      return new InvalidBinarySModel(getReference(), e);
    }
  }

  @Override
  public boolean isLoaded() {
    return myModel != null;
  }

  @Override
  protected void reloadContents() {
    updateTimestamp();

    if (!isLoaded()) return;

    final BinarySModel newModel = loadSModel();
    myStructureModificationLog = null;
    setChanged(false);
    super.replaceModel(new Runnable() {
      @Override
      public void run() {
        myModel = newModel;
      }
    });
  }

  @Override
  protected boolean saveModel() {
    BinarySModel smodel = getSModelInternal();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    BinaryPersistence.writeModel(smodel, getSource());
    return false;
  }

  @Override
  @NotNull
  public StructureModificationLog getStructureModificationLog() {
    synchronized (myRefactoringHistoryLock) {
      if (myStructureModificationLog == null && getSource() instanceof FileDataSource) {
        myStructureModificationLog = RefactoringsPersistence.load(((FileDataSource) getSource()).getFile());
      }
      if (myStructureModificationLog == null) {
        myStructureModificationLog = new StructureModificationLog();
      }
    }
    return myStructureModificationLog;
  }

  @Override
  public void saveStructureModificationLog(@NotNull StructureModificationLog log) {
    myStructureModificationLog = log;
    if (!(getSource() instanceof FileDataSource)) throw new UnsupportedOperationException("cannot save structure modification log");
    RefactoringsPersistence.save(((FileDataSource) getSource()).getFile(), log);
  }

  @Override
  public int getVersion() {
    if (myModel != null) return (myModel).getVersion();
    return myHeader.getVersion();
  }

  @Override
  public void setVersion(int newVersion) {
    getSModelInternal().setVersion(newVersion);
    setChanged(true);
  }

  @Override
  public boolean isGenerateIntoModelFolder() {
    return false;
  }

  @Override
  public String getModelHash() {
    String modelHash = ModelDigestHelper.getInstance().getModelHash(getSource());
    if (modelHash != null) return modelHash;

    return ModelDigestUtil.hash(getSource(), false);
  }

  @Override
  public Map<String, String> getGenerationHashes() {
    Map<String, String> generationHashes = ModelDigestHelper.getInstance().getGenerationHashes(getSource());
    if (generationHashes != null) return generationHashes;

    return BinaryModelPersistence.getDigestMap(getSource());
  }

  @Override
  public boolean isGeneratable() {
    return !isDoNotGenerate() && !getSource().isReadOnly() && SModelStereotype.isUserModel(this);
  }


  @Override
  public void setDoNotGenerate(boolean value) {
    getSModelInternal().getHeader().setDoNotGenerate(value);
    setChanged(true);
  }

  @Override
  public boolean isDoNotGenerate() {
    BinarySModel model = getCurrentModelInternal();
    if (model != null) return model.getHeader().isDoNotGenerate();
    return myHeader.isDoNotGenerate();
  }

  public BinaryModelHeader getModelHeader() {
    return myHeader.createCopy();
  }

}
