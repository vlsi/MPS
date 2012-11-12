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
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
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

  static final char SEPARATOR_CHAR = '/';

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

  /**
   * @deprecated use forModuleFile
   */
  @Deprecated
  public static Macros moduleDescriptor(IModule module) {
    IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
    MacroHelper macroHelper = forModuleFile(descriptorFile);
    if (macroHelper instanceof MacroHelperImpl) {
      return ((MacroHelperImpl) macroHelper).macros;
    }
    return new HomeMacros();
  }

  private static class ModuleMacros extends HomeMacros {
    protected String expand(String path, IFile anchorFile) {
      for (String d : descriptors) {
        if (path.startsWith(d)) {
          IFile anchorFolder = anchorFile.getParent();
          if (anchorFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
            anchorFolder = anchorFolder.getParent();
          }
          String modelRelativePath = removePrefix(path);
          return IFileUtils.getCanonicalPath(anchorFolder.getDescendant(modelRelativePath));
        }
      }

      return super.expand(path, anchorFile);
    }

    protected String shrink(String absolutePath, IFile anchorFile) {
      IFile anchorFolder = anchorFile.getParent();
      if (anchorFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
        anchorFolder = anchorFolder.getParent();
      }
      String prefix = IFileUtils.getCanonicalPath(anchorFolder);
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return MODULE + relationalPath;
      }
      return super.shrink(absolutePath, anchorFile);
    }
  }

  private static class ProjectMacros extends HomeMacros {
    protected String expand(String path, IFile anchorFile) {
      if (path.startsWith(PROJECT)) {
        IFile anchorFolder = anchorFile.getParent();
        String modelRelativePath = removePrefix(path);
        return IFileUtils.getCanonicalPath(anchorFolder.getDescendant(modelRelativePath));
      }

      return super.expand(path, anchorFile);
    }

    protected String shrink(String absolutePath, IFile anchorFile) {
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

      return super.shrink(absolutePath, anchorFile);
    }
  }

  private static class HomeMacros extends Macros {
    protected String expand(String path, IFile anchorFile) {
      if (path.startsWith(MPS_HOME)) {
        String relativePath = removePrefix(path);
        IFile file = FileSystem.getInstance().getFileByPath(PathManager.getHomePath()).getDescendant(relativePath);
        return IFileUtils.getCanonicalPath(file);
      }

      return super.expand(path, anchorFile);
    }

    protected String shrink(String absolutePath, IFile anchorFile) {
      if (pathStartsWith(absolutePath, PathManager.getHomePath())) {
        String relationalPath = shrink(absolutePath, PathManager.getHomePath());
        return MPS_HOME + relationalPath;
      }

      return super.shrink(absolutePath, anchorFile);
    }
  }

  private static class Macros {
    private static final Logger LOG = Logger.getLogger(Macros.class);

    protected String expand(String path, IFile anchorFile) {
      if (!path.startsWith("${") || !path.contains("}")) return path;
      String macro = path.substring(2, path.indexOf("}"));

      String relativePath = removePrefix(path);

      String macroValue = PathMacros.getInstance().getValue(macro);
      if (macroValue != null) return getFullPath(macroValue, relativePath);

      PathMacros.getInstance().report("Please define path variable in path variables section of settings", macro);
      return path;
    }

    private String getFullPath(String anchorPath, String relativePath) {
      return IFileUtils.getCanonicalPath(FileSystem.getInstance().getFileByPath(anchorPath).getDescendant(relativePath));
    }

    protected String shrink(String absolutePath, IFile anchorFile) {
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
  }

  private static class MacroHelperImpl implements MacroHelper {
    final IFile anchorFile;
    final Macros macros;

    private MacroHelperImpl(IFile anchorFile, Macros macros) {
      this.anchorFile = anchorFile;
      this.macros = macros;
    }

    public String expandPath(@Nullable String path) {
      if (path == null || !path.startsWith("${")) return path; // No macros to expand

      // This is a support for paths with macros which were saved in Windows before MPS beta.
      // Path with macros should always be stored with slashes.
      if (path.indexOf('\\') != -1) {
        Macros.LOG.warning("Using backslashes in macros: " + path);
        path = path.replace('\\', SEPARATOR_CHAR);
      }

      if (!FileSystem.getInstance().isPackaged(anchorFile)) {
        path = path.replace(SEPARATOR_CHAR, File.separatorChar);
      }

      return macros.expand(path, anchorFile);
    }

    public String shrinkPath(@Nullable String absolutePath) {
      if (absolutePath == null) return null;

      //this is to support undefined path vars
      if (!absolutePath.startsWith("${")) {
        absolutePath = macros.shrink(absolutePath, anchorFile);
      }

      return absolutePath.replace(File.separatorChar, SEPARATOR_CHAR);
    }
  }

  //---------stuff to remove

  //remove after 3.0, only MODULE matters
  public static final String[] descriptors = new String[]{"${solution_descriptor}", "${language_descriptor}", "${module_descriptor}", MODULE};

  @Deprecated //remove when language descriptor is fully in xml file
  public static boolean containsNonMPSMacros(String path) {
    return path.contains("${") && !(path.contains("${solution_descriptor}") ||
      path.contains("${language_descriptor}") ||
      path.contains("${module_descriptor}") ||
      path.contains("${module}") ||
      path.contains(MacrosFactory.PROJECT) ||
      path.contains(MacrosFactory.MPS_HOME));
  }
}
