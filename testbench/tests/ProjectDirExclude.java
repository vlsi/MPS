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

/**
 * danilla 11/21/12
 */

import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.HashSet;
import java.util.Set;

/**
 * Provides globally excluded dirs for tests like CheckProjectStructure and Audit*
 */
public class ProjectDirExclude {
  private static final String[] excludes = new String[] { "IdeaPlugin" };
  private static final Set<IFile> excludeSet = new HashSet<IFile>();

  static {
    String mpsDir = System.getProperty("user.dir");
    for (String e: excludes) {
      excludeSet.add( FileSystem.getInstance().getFileByPath(mpsDir + File.separator + e) );
    }
  }

  public static Set<IFile> getExcludeSet() {
    Set<IFile> copy = new HashSet<IFile>();
    copy.addAll(excludeSet);
    return copy;
  }
}
