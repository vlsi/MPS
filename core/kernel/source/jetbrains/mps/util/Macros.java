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
package jetbrains.mps.util;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.Set;

/**
 * TODO rewrite
 *
 * @deprecated Use MacroHelper
 */
@Deprecated
public abstract class Macros {
  private static final Logger LOG = Logger.getLogger(Macros.class);
  static final char SEPARATOR_CHAR = '/';

  private static final String MPS_HOME_MACRO_NAME = "mps_home";
  public static final String MPS_HOME = "${" + MPS_HOME_MACRO_NAME + "}";

  public final String expandPath(@Nullable String path, @Nullable IFile anchorFile) {
    if (path == null || !path.startsWith("${")) return path; // No macros to expand

    // This is a support for paths with macros which were saved in Windows before MPS beta.
    // Path with macros should always be stored with slashes.
    if (path.indexOf('\\') != -1) {
      LOG.warning("Using backslashes in macros: " + path);
      path = path.replace('\\', SEPARATOR_CHAR);
    }

    if (!FileSystem.getInstance().isPackaged(anchorFile)) {
      path = path.replace(SEPARATOR_CHAR, File.separatorChar);
    }

    return expandPath_internal(path, anchorFile);
  }

  public final String shrinkPath(@Nullable String absolutePath, @Nullable IFile anchorFile) {
    if (absolutePath == null) return null;

    String shrinkedPath = absolutePath;

    //this is to support undefined path vars
    if (!absolutePath.startsWith("${")) {
      shrinkedPath = shrinkPath_internal(absolutePath, anchorFile);
    }

    return shrinkedPath.replace(File.separatorChar, SEPARATOR_CHAR);
  }

  protected String expandPath_internal(String path, IFile anchorFile) {
    if (!path.startsWith("${") || !path.contains("}")) return FileUtil.getCanonicalPath(path);
    String macro = path.substring(2, path.indexOf("}"));

    String relativePath = removePrefix(path);

    //this is to be removed
    if (macro.equals(MPS_HOME_MACRO_NAME)) return getFullPath(PathManager.getHomePath(), relativePath);

    String macroValue = PathMacros.getInstance().getValue(macro);
    if (macroValue != null) return getFullPath(macroValue, relativePath);

    PathMacros.getInstance().report("Please define path variable in path variables section of settings", macro);
    return FileUtil.getCanonicalPath(path);
  }

  private String getFullPath(String anchorPath, String relativePath) {
    return IFileUtils.getCanonicalPath(FileSystem.getInstance().getFileByPath(anchorPath).getDescendant(relativePath));
  }

  protected String shrinkPath_internal(String absolutePath, IFile anchorFile) {
    String fileName;
    if (pathStartsWith(absolutePath, PathManager.getHomePath())) {
      String relationalPath = shrink(absolutePath, PathManager.getHomePath());
      fileName = MPS_HOME + relationalPath;
    } else {
      Set<String> macroNames = PathMacros.getInstance().getNames();
      for (String macro : macroNames) {
        String path = PathMacros.getInstance().getValue(macro);
        if (path == null) continue;

        path = FileUtil.getCanonicalPath(path).replace(SEPARATOR_CHAR, File.separatorChar);
        if (pathStartsWith(absolutePath, path)) {
          String relationalPath = shrink(absolutePath, path);
          fileName = "${" + macro + "}" + relationalPath;
          return fileName;
        }
      }
      fileName = absolutePath;
    }
    return fileName;
  }

  protected static String shrink(String path, String prefix) {
    // since pathStartsWith uses getCanonicalPath
    // we use it here also
    path = FileUtil.getCanonicalPath(path);
    assert path.length() >= prefix.length() : "path: " + path + "; prefix: " + prefix;

    return File.separator + FileUtil.getRelativePath(path, prefix, File.separator);
  }

  protected String removePrefix(String path) {
    String result = path.substring(path.indexOf("}") + 1);
    if (result.startsWith(File.separator)) result = result.substring(1);
    return result;
  }

  static boolean pathStartsWith(String path, @NotNull String with) {
    // shrink uses getCanonicalPath
    path = FileUtil.getCanonicalPath(path);

    if (path.equals(with)) return true;

    String fullPart = with + (with.endsWith(File.separator) ? "" : File.separator);
    if (!path.toLowerCase().startsWith(fullPart.toLowerCase())) return false;

    String pathReplaced = FileUtil.getCanonicalPath(with + path.substring(with.length()));
    return path.equals(pathReplaced);
  }

  //----------deprecated-------------

  @Deprecated
  public final String expandPath(String path, File anchorFile) {
    return expandPath(path, FileSystem.getInstance().getFileByPath(anchorFile.getAbsolutePath()));
  }

  @Deprecated
  public final String shrinkPath(String path, File anchorFile) {
    return shrinkPath(path, FileSystem.getInstance().getFileByPath(anchorFile.getAbsolutePath()));
  }
}
