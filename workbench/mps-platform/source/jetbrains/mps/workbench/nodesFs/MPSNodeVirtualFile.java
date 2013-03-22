/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.extapi.model.ReloadableSModelBase;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class MPSNodeVirtualFile extends VirtualFile {
  private static final byte[] CONTENTS = new byte[0];
  private static final Logger LOG = Logger.getLogger(MPSNodeVirtualFile.class);

  private SNodeReference myNode;
  private String myPath;
  private String myName;
  private long myModificationStamp = LocalTimeCounter.currentTime();
  private long myTimeStamp = -1;

  MPSNodeVirtualFile(@NotNull SNodeReference nodePointer) {
    myNode = nodePointer;
    SModel modelDescriptor =
        nodePointer.getModelReference() == null ? null : SModelRepository.getInstance().getModelDescriptor(nodePointer.getModelReference());
    if (modelDescriptor instanceof ReloadableSModelBase) {
      myTimeStamp = ((ReloadableSModelBase) modelDescriptor).getSourceTimestamp();
    }
    updateFields();
  }

  void updateFields() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SNode node = myNode.resolve(MPSModuleRepository.getInstance());
        if (node == null) {
          LOG.error(new Throwable("Cannot find node for passed SNodeReference: " + myNode.toString()));
          myName = "";
          myPath = myNode.getModelReference().getModelName() + "/" + myName;
        } else {
          myName = "" + node.getPresentation();
          myPath = node.getModel().getReference().getModelName() + "/" + myName;
        }
      }
    });
  }

  public SNode getNode() {
    return myNode.resolve(MPSModuleRepository.getInstance());
  }

  public SNodeReference getSNodePointer() {
    return myNode;
  }

  @Override
  public String getPath() {
    return myPath;
  }

  @Override
  @NotNull
  public VirtualFileSystem getFileSystem() {
    return MPSNodesVirtualFileSystem.getInstance();
  }

  @Override
  @NotNull
  @NonNls
  public String getName() {
    return myName;
  }

  @Override
  public boolean isDirectory() {
    return false;
  }

  @Override
  public long getLength() {
    return 0;
  }

  @Override
  public InputStream getInputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  @NotNull
  public OutputStream getOutputStream(Object requestor, long newModificationStamp, long newTimeStamp) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  @NotNull
  public byte[] contentsToByteArray() throws IOException {
    return CONTENTS;
  }

  @Override
  @Nullable
  public VirtualFile getParent() {
    // Returning the parent of this node's model virtial file
    // i.e. a real directory wherein the model file lives
    // Needed for idea scope to work (see PsiSearchScopeUtil.isInScope)
    if (myNode == null || myNode.getModelReference() == null) return null;
    SModelReference modelRef = myNode.getModelReference();
    if (modelRef.resolve(MPSModuleRepository.getInstance()) == null) {
      return null;
    }
    MPSModelVirtualFile modelVFile = MPSNodesVirtualFileSystem.getInstance().getFileFor(modelRef);
    if (modelVFile != null) {
      return modelVFile.getParent();
    }
    return null;
  }

  @Override
  public VirtualFile[] getChildren() {
    return null;
  }

  @Override
  public void refresh(boolean asynchronous, boolean recursive, Runnable postRunnable) {
    if (postRunnable != null) {
      postRunnable.run();
    }
  }

  @Override
  public boolean isWritable() {
    return true;
  }

  @Override
  public boolean isValid() {
    return myNode != null;
  }

  void invalidate() {
    myNode = null;
  }

  public boolean hasValidMPSNode() {
    return isValid() && MPSNodesVirtualFileSystem.getInstance().hasVirtualFileFor(myNode);
  }

  @Override
  public long getTimeStamp() {
    return myTimeStamp;
  }

  public void setTimeStamp(long newTimeStamp) {
    myTimeStamp = newTimeStamp;
  }

  @Override
  public long getModificationStamp() {
    return myModificationStamp;
  }

  public void setModificationStamp(long newValue) {
    myModificationStamp = newValue;
  }
}
