/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.vfs.DeprecatedVirtualFile;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.util.Computable;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;

public class MPSNodeVirtualFile extends DeprecatedVirtualFile {
  private SNodePointer myNode;
  private String myPath;
  private String myName;
  private long myModificationStamp = LocalTimeCounter.currentTime();
  private long myTimeStamp;

  MPSNodeVirtualFile(@NotNull SNode node) {
    myNode = new SNodePointer(node);
    SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
    if (modelDescriptor != null) {
      myTimeStamp = modelDescriptor.lastChangeTime();
    }
    updateFields();
  }

  void updateFields() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myName = "" + myNode.getNode().getPresentation();
        myPath = myNode.getNode().getModel().getSModelFqName() + "/" + myName;
      }
    });
  }

  public SNode getNode() {
    return myNode.getNode();
  }

  public String getPath() {
    return myPath;
  }

  @NotNull
  public VirtualFileSystem getFileSystem() {
    return MPSNodesVirtualFileSystem.getInstance();
  }

  @NotNull
  @NonNls
  public String getName() {
    return myName;
  }

  public boolean isDirectory() {
    return false;
  }

  public long getLength() {
    return 0;
  }

  public InputStream getInputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public OutputStream getOutputStream(Object requestor, long newModificationStamp, long newTimeStamp) throws IOException {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public byte[] contentsToByteArray() throws IOException {
    throw new UnsupportedOperationException();
  }

  @Nullable
  public VirtualFile getParent() {
    return null;
  }

  public VirtualFile[] getChildren() {
    return null;
  }

  public void refresh(boolean asynchronous, boolean recursive, Runnable postRunnable) {
    if (postRunnable != null) {
      postRunnable.run();
    }
  }

  public boolean isWritable() {
    return true;
  }

  public boolean isValid() {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        SNode node = myNode.getNode();
        if (node == null) {
          return false;
        }
        return node.isRegistered();
      }
    });
  }

  public long getTimeStamp() {
    return myTimeStamp;
  }

  public void setTimeStamp(long newTimeStamp) {
    myTimeStamp = newTimeStamp;
  }

  public long getModificationStamp() {
    return myModificationStamp;
  }

  public void setModificationStamp(long newValue) {
    myModificationStamp = newValue;
  }
}
