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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

/**
 * evgeny, 6/3/13
 */
public final class FilePerRootDataSource extends FolderDataSource {
  public static final String HEADER_FILE = MPSExtentions.DOT_MODEL_HEADER;
  public static final String ROOT_EXTENSION = MPSExtentions.MODEL_ROOT;

  /**
   * @param modelRoot (optional) containing model root, which should be notified before the source during the update
   */
  public FilePerRootDataSource(@NotNull IFile folder, @Nullable ModelRoot modelRoot) {
    super(folder, modelRoot);
  }

  @Override
  public boolean isIncluded(@NotNull IFile file) {
    return super.isIncluded(file) && isPerRootPersistenceFile(file);
  }

  public static boolean isPerRootPersistenceFile(@NotNull IFile file) {
    String fileName = file.getName();
    if (HEADER_FILE.equals(fileName)) {
      return true;
    }

    String extension = FileUtil.getExtension(fileName);
    return ROOT_EXTENSION.equals(extension);
  }

  public static boolean isPerRootPersistenceFolder(@NotNull IFile folder) {
    return folder.getDescendant(HEADER_FILE).exists();
  }
}
