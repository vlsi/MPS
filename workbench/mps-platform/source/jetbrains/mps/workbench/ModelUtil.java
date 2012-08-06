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
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.smodel.BaseSModelDescriptorWithSource;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.source.FileBasedModelDataSource;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public abstract class ModelUtil {
  public static ArrayList<VirtualFile> getVFilesByModelDescriptor(SModelDescriptor desc) {
    ArrayList<VirtualFile> res = new ArrayList<VirtualFile>();
    for(String path: getPathsByModelDescriptor(desc)){
      res.add(VirtualFileUtils.getVirtualFile(path));
    }
    return res;
  }

  @NotNull
  public static Collection<IFile> getFilesByModelDescriptor(SModelDescriptor desc) {
    List<IFile> res = new ArrayList<IFile>();
    for (String path : getPathsByModelDescriptor(desc)) {
      IFile f = FileSystem.getInstance().getFileByPath(path);
      if (f == null) continue;
      res.add(f);
    }

    return res;
  }

  private static Collection<String> getPathsByModelDescriptor(SModelDescriptor desc) {
    if (!(desc instanceof BaseSModelDescriptorWithSource)) return Collections.emptyList();
    ModelDataSource source = ((BaseSModelDescriptorWithSource) desc).getSource();
    if (!(source instanceof FileBasedModelDataSource)) return Collections.emptyList();
    return  ((FileBasedModelDataSource) source).getFilesToListen();
  }

  public static VirtualFile getFileByModel(@Nullable SModel model) {
    if (model == null || model.isDisposed()) return null;

    SModelDescriptor desc = model.getModelDescriptor();
    Collection<VirtualFile> files = getVFilesByModelDescriptor(desc);
    if (files.size() == 0) return null;

    assert files.size() == 1 : "do not call this on models with multiple files in source";

    return files.iterator().next();
  }
}
