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

package jetbrains.mps.workbench;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public abstract class ModelUtil {
  public static Collection<VirtualFile> getVFilesByModelDescriptor(SModel desc) {
    DataSource source = desc.getSource();
    if (!(source instanceof FileSystemBasedDataSource)) return Collections.emptyList();

    ArrayList<VirtualFile> res = new ArrayList<VirtualFile>();
    for (IFile path : ((FileSystemBasedDataSource) source).getAffectedFiles()) {
      VirtualFile virtualFile = VirtualFileUtils.getVirtualFile(path);
      if (virtualFile != null) {
        res.add(virtualFile);
      }
    }
    return res;
  }

  @NotNull
  public static Collection<IFile> getFilesByModelDescriptor(SModel desc) {
    DataSource source = desc.getSource();
    if (!(source instanceof FileSystemBasedDataSource)) return Collections.emptyList();

    List<IFile> res = new ArrayList<IFile>();
    res.addAll(((FileSystemBasedDataSource) source).getAffectedFiles());
    return res;
  }

  public static VirtualFile getFileByModel(@Nullable SModel model) {
    if (model == null || jetbrains.mps.util.SNodeOperations.isModelDisposed(model)) return null;

    SModel desc = model.getModelDescriptor();
    Collection<VirtualFile> files = getVFilesByModelDescriptor(desc);
    if (files.size() == 0) return null;

    assert files.size() == 1 : "do not call this on models with multiple files in source";

    return files.iterator().next();
  }
}
