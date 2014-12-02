/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import com.intellij.openapi.vfs.ex.dummy.DummyFileIdGenerator;
import com.intellij.openapi.vfs.newvfs.NewVirtualFile;
import com.intellij.openapi.vfs.newvfs.NewVirtualFileSystem;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelStereotype;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Collections;

public class MPSNodeVirtualFile extends NewVirtualFile {
  private static final byte[] CONTENTS = new byte[0];
  private static final Logger LOG = LogManager.getLogger(MPSNodeVirtualFile.class);
  public static final String NODE_PREFIX = "node://";

  private SNodeReference myNode;
  private String myPath;
  private String myName;
  private String myPresentationName;
  private long myModificationStamp = LocalTimeCounter.currentTime();
  private long myTimeStamp = -1;
  private final int myId = DummyFileIdGenerator.next();

  MPSNodeVirtualFile(@NotNull SNodeReference nodePointer) {
    myNode = nodePointer;
    SModel model = nodePointer.getModelReference() == null ? null : nodePointer.getModelReference().resolve(MPSModuleRepository.getInstance());
    if (model != null) {
      myTimeStamp = model.getSource().getTimestamp();
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
          myName = myPresentationName = "";
          myPath = "";
        } else {
          myName = myPresentationName = String.valueOf(node.getPresentation());
          if (node.getModel() != null && node.getModel().getModule() instanceof TransientModelsModule) {
            // it's common to open same node from different generation steps (transient models)
            // and to tell nodes from different steps we append model's identification
            final String s = SModelStereotype.getStereotype(node.getModel());
            if (!s.isEmpty()) {
              myPresentationName = myName + '@' + s;
            }
          }
          myPath = NODE_PREFIX + NiceReferenceSerializer.serializeNode(node);
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
  public NewVirtualFileSystem getFileSystem() {
    return MPSNodesVirtualFileSystem.getInstance();
  }

  @Override
  @NotNull
  @NonNls
  public String getName() {
    return myName;
  }

  @Override
  public String getPresentableName() {
    return myPresentationName;
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
  public NewVirtualFile getParent() {
    // Returning the parent of this node's model virtial file
    // i.e. a real directory wherein the model file lives
    // Needed for idea scope to work (see PsiSearchScopeUtil.isInScope)
    if (myNode == null || myNode.getModelReference() == null) return null;
    org.jetbrains.mps.openapi.model.SModelReference modelRef = myNode.getModelReference();
    if (modelRef.resolve(MPSModuleRepository.getInstance()) == null) {
      return null;
    }
    MPSModelVirtualFile modelVFile = MPSNodesVirtualFileSystem.getInstance().getFileFor(modelRef);
    return modelVFile;
//    if (modelVFile != null) {
//      return modelVFile.getParent();
//    }
//    return null;
  }

  @Nullable
  @Override
  public NewVirtualFile getCanonicalFile() {
    return this;
  }

  @Nullable
  @Override
  public NewVirtualFile findChild(@NotNull @NonNls String name) {
    return null;
  }

  @Nullable
  @Override
  public NewVirtualFile refreshAndFindChild(@NotNull String name) {
    return null;
  }

  @Nullable
  @Override
  public NewVirtualFile findChildIfCached(@NotNull String name) {
    return null;
  }

  @Override
  public VirtualFile[] getChildren() {
    return VirtualFile.EMPTY_ARRAY;
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

  // NewVirtualFile methods


  @Override
  public void setWritable(boolean writable) throws IOException {
  }

  @Override
  public void markDirty() {
  }

  @Override
  public void markDirtyRecursively() {
  }

  @Override
  public boolean isDirty() {
    return false;
  }

  @Override
  public void markClean() {
  }

  @NotNull
  @Override
  public Collection<VirtualFile> getCachedChildren() {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Iterable<VirtualFile> iterInDbChildren() {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public CharSequence getNameSequence() {
    return myName;
  }

  @Override
  public int getId() {
    return myId;
  }

}
