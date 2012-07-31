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

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.samples.SamplesManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.Set;

public class MacrosFactory {
  public static final String MODULE = "${module}";
  public static final String PROJECT = "${project}";
  public static final String MPS_HOME = "${mps_home}";

  //remove after 3.0
  private static final String[] descriptors = new String[]{"${solution_descriptor}", "${language_descriptor}", "${module_descriptor}", MODULE};

  public static MacroHelper forModuleFile(IFile moduleFile) {
    String[] extensions = new String[]{MPSExtentions.DOT_SOLUTION, MPSExtentions.DOT_LANGUAGE, MPSExtentions.DOT_IDEMODULE, MPSExtentions.PACKAGED_MODULE};
    String name = moduleFile.getPath().toLowerCase();
    for (String ext : extensions) {
      if (name.endsWith(ext)) return new MacroHelperImpl(moduleFile, new ModuleMacros());
    }

    return null;
  }

  public static MacroHelper forProjectFile(IFile projectFile) {
    return new MacroHelperImpl(projectFile, new ProjectMacros());
  }

  public static MacroHelper getGlobal() {
    return new MacroHelperImpl(null, new HomeMacros());
  }

  private static class ModuleMacros extends Macros {
    protected String expandPath_internal(String path, IFile anchorFile) {
      for (String d : descriptors) {
        if (path.startsWith(d)) {
          IFile anchorFolder = anchorFile.getParent();
          if (anchorFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
            anchorFolder = anchorFolder.getParent();
          }
          String modelRelativePath = removePrefix(path, d);
          return IFileUtils.getCanonicalPath(anchorFolder.getDescendant(modelRelativePath));
        }
      }

      return super.expandPath_internal(path, anchorFile);
    }

    protected String shrinkPath_internal(String absolutePath, IFile anchorFile) {
      IFile anchorFolder = anchorFile.getParent();
      if (anchorFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
        anchorFolder = anchorFolder.getParent();
      }
      String prefix = IFileUtils.getCanonicalPath(anchorFolder);
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return MODULE + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, anchorFile);
    }
  }

  private static class ProjectMacros extends ModuleMacros {
    protected String expandPath_internal(String path, IFile anchorFile) {
      if (path.startsWith(PROJECT)) {
        IFile anchorFolder = anchorFile.getParent();
        String modelRelativePath = removePrefix(path, PROJECT);
        return IFileUtils.getCanonicalPath(anchorFolder.getDescendant(modelRelativePath));
      }

      return super.expandPath_internal(path, anchorFile);
    }

    protected String shrinkPath_internal(String absolutePath, IFile anchorFile) {
      //project dir (for any project persistence)
      String prefix = IFileUtils.getCanonicalPath(anchorFile.isDirectory() ? anchorFile : anchorFile.getParent());

      for (String samplesPath : SamplesManager.getInstance().getSamplesPaths()) {
        if (samplesPath == null) continue;
        if (!pathStartsWith(absolutePath, samplesPath) && pathStartsWith(prefix, samplesPath)) continue;

        return MacrosFactory.PROJECT + shrink(absolutePath, prefix);
      }

      IFile anchorFolder = anchorFile.getParent();
      prefix = IFileUtils.getCanonicalPath(anchorFolder);
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return PROJECT + relationalPath;
      }

      return super.shrinkPath_internal(absolutePath, anchorFile);
    }
  }

  private static class HomeMacros extends Macros {
    protected String expandPath_internal(String path, IFile anchorFile) {
      if (path.startsWith(MPS_HOME)) {
        String relativePath = removePrefix(path, MPS_HOME);
        IFile file = FileSystem.getInstance().getFileByPath(PathManager.getHomePath()).getDescendant(relativePath);
        return IFileUtils.getCanonicalPath(file);
      }

      return super.expandPath_internal(path, anchorFile);
    }

    protected String shrinkPath_internal(String absolutePath, IFile anchorFile) {
      if (pathStartsWith(absolutePath, PathManager.getHomePath())) {
        String relationalPath = shrink(absolutePath, PathManager.getHomePath());
        return MPS_HOME + relationalPath;
      }

      return super.shrinkPath_internal(absolutePath, anchorFile);
    }
  }

  private static class Macros {
    private static final Logger LOG = Logger.getLogger(Macros.class);
    static final char SEPARATOR_CHAR = '/';

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
      IFile result = null;

      Set<String> macroNames = PathMacros.getInstance().getNames();
      for (String macro : macroNames) {
        String prefix = "${" + macro + "}";
        if (path.startsWith(prefix)) {
          String relativePath = removePrefix(path, prefix);
          String macroValue = PathMacros.getInstance().getValue(macro);
          result = macroValue == null ? null : FileSystem.getInstance().getFileByPath(macroValue).getDescendant(relativePath);
          break;
        }
      }
      if (result != null) return IFileUtils.getCanonicalPath(result);


      if (!path.startsWith("${")) {
        result = FileSystem.getInstance().getFileByPath(path);
        return IFileUtils.getCanonicalPath(result);
      }

      int end = path.indexOf("}");
      if (end != -1) {
        LOG.error("Wasn't able to expand path " + path);
        LOG.error("Please define path variable " + path.substring(2, end) + " in path variables section of settings");
      }
      return path;
    }

    protected String shrinkPath_internal(String absolutePath, IFile anchorFile) {
      String fileName;
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
      return fileName;
    }

    protected static String shrink(String path, String prefix) {
      // since pathStartsWith uses getCanonicalPath
      // we use it here also
      path = FileUtil.getCanonicalPath(path);
      assert path.length() >= prefix.length() : "path: " + path + "; prefix: " + prefix;

      return File.separator + FileUtil.getRelativePath(path, prefix, File.separator);
    }

    protected String removePrefix(String path, String prefix) {
      String result = path.substring(prefix.length());
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
  }

  private static class MacroHelperImpl implements MacroHelper {
    final IFile anchorFile;
    final Macros macros;

    private MacroHelperImpl(IFile anchorFile, Macros macros) {
      this.anchorFile = anchorFile;
      this.macros = macros;
    }

    @Override
    public String expandPath(@Nullable String path) {
      return macros.expandPath(path, anchorFile);
    }

    @Override
    public String shrinkPath(@Nullable String absolutePath) {
      return macros.shrinkPath(absolutePath, anchorFile);
    }
  }
}
