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
package jetbrains.mps.workbench.nodesFs;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.testFramework.DummyFileIdGenerator;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.workbench.ModelUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * User: fyodor
 * Date: 3/6/13
 */
public class MPSModelVirtualFile extends VirtualFile {
  private static final Logger LOG = LogManager.getLogger(MPSModelVirtualFile.class);
  private static final byte[] ZERO_BYTES = new byte[0];
  public static final String MODEL_PREFIX = "model/";

  private final SModelReference myModelReference;

  private final int myId = DummyFileIdGenerator.next();

  private String myName;
  private String myPath;

  MPSModelVirtualFile(SModelReference modelReference) {
    myModelReference = modelReference;
    updateFields();
  }

  private void updateFields() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SModel model = myModelReference.resolve(MPSModuleRepository.getInstance());
        if (model == null) {
          LOG.error(new Throwable("Model resolve failed for SModelReference: " + myModelReference.toString()));
        }
        myName = JavaNameUtil.shortName(String.valueOf(model.getModelName()));
        myPath = MODEL_PREFIX + myModelReference.toString();
      }
    });
  }

  public SModelReference getModelReference() {
    return myModelReference;
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  @NotNull
  @Override
  public VirtualFileSystem getFileSystem() {
    return MPSNodesVirtualFileSystem.getInstance();
  }

  @Override
  public String getPath() {
    return myPath;
  }

  @Override
  public boolean isWritable() {
    return false;
  }

  @Override
  public boolean isDirectory() {
    return true;
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public VirtualFile getParent() {
    // hack
    return ModelAccess.instance().runReadAction(new Computable<VirtualFile>() {
      @Override
      public VirtualFile compute() {
        if (myModelReference == null) return null;
        VirtualFile fileByModel = getSourceVirtualFile(myModelReference.resolve(MPSModuleRepository.getInstance()));
        if (fileByModel == null) return null;
        return fileByModel.getParent();
      }
    });
  }

  @Override
  public VirtualFile[] getChildren() {
    return new VirtualFile[0];
  }

  @NotNull
  @Override
  public OutputStream getOutputStream(Object requestor, long newModificationStamp, long newTimeStamp) throws IOException {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public byte[] contentsToByteArray() throws IOException {
    return ZERO_BYTES;
  }

  @Override
  public long getTimeStamp() {
    return 0;
  }

  @Override
  public long getLength() {
    return 0;
  }

  @Override
  public void refresh(boolean asynchronous, boolean recursive, @Nullable Runnable postRunnable) {

  }

  @Override
  public InputStream getInputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  private VirtualFile getSourceVirtualFile(SModel model) {
    if (!(model instanceof DefaultSModelDescriptor)) return null;
    final VirtualFile fileByModel = ModelUtil.getFileByModel(model);
    if (fileByModel == null) return null;
    return fileByModel;
  }

}
