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
package jetbrains.mps;

import com.intellij.lang.Language;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.FileViewProviderFactory;
import com.intellij.psi.PsiManager;
import jetbrains.mps.fileTypes.MPSFileType;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;

public class MPSFileViewProviderFactory implements FileViewProviderFactory {
  @Override
  public FileViewProvider createFileViewProvider(VirtualFile file, Language language, PsiManager manager, boolean physical) {
    if (file instanceof MPSNodeVirtualFile) {
      MPSNodeVirtualFile mpsFile = (MPSNodeVirtualFile) file;
      if (!mpsFile.getNode().isRoot()) return null;
      return new MPSNodeFileViewProvider(manager, file, language);
    } else if (file.getFileType().equals(MPSFileTypeFactory.MODEL_FILE_TYPE)){
      return new MPSModelFileViewProvider(manager, file, language);
    }
    return null;
  }
}
