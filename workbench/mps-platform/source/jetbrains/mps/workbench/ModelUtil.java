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
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

public abstract class ModelUtil {
  public static VirtualFile getFileByModel(@Nullable SModel model) {
    if (model == null || model.isDisposed()) return null;
    SModelDescriptor desc = model.getModelDescriptor();
    if (!(desc instanceof DefaultSModelDescriptor)) return null;
    IFile file = ((DefaultSModelDescriptor) desc).getModelFile();
    if (file == null) return null;
    return VirtualFileUtils.getVirtualFile(file);
  }
}
