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
package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vcs.FilePath;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class ExcludedFileIndexApplicationComponent implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ExcludedFileIndexApplicationComponent.class);
  private final GlobalClassPathIndex myGlobalClassPathIndex;

  public static ExcludedFileIndexApplicationComponent getInstance() {
    return ApplicationManager.getApplication().getComponent(ExcludedFileIndexApplicationComponent.class);
  }

  private final String[] myExcludedRegexps = new String[]{".*\\.svn.*"};

  public ExcludedFileIndexApplicationComponent(GlobalClassPathIndex globalClassPathIndex) {
    myGlobalClassPathIndex = globalClassPathIndex;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Excluded File Index Application Component";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public boolean isExcluded(VirtualFile file) {
    if (myGlobalClassPathIndex.isExcluded(file)) return true;

    for (FilePath excludedFile : myGlobalClassPathIndex.getExcludedClassPath()) {
      if (VfsUtil.isAncestor(excludedFile.getIOFile(), VFileSystem.toFile(file), false)) {
        return true;
      }
    }

    String filePath = file.getPath();
    for (String regexp : myExcludedRegexps) {
      if (filePath.matches(regexp)) {
        return true;
      }

    }

    return FileTypeManager.getInstance().isFileIgnored(file.getPath());
  }
}
