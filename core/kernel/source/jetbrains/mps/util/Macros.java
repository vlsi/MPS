/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.application.PathMacros;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.samples.SamplesManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.Set;

public abstract class Macros {
  private static final Logger LOG = Logger.getLogger(Macros.class);
  public static final char SEPARATOR_CHAR = '/';

  public static final String MPS_HOME_NAKED = "mps_home";
  public static final String MPS_HOME = "${" + MPS_HOME_NAKED + "}";

  public static final String LANGUAGE_DESCRIPTOR = "${language_descriptor}";
  public static final String SOLUTION_DESCRIPTOR = "${solution_descriptor}";
  public static final String DEVKIT_DESCRIPTOR = "${devkit_descriptor}";
  public static final String PROJECT = "${project}";

  public static Macros languageDescriptor() {
    return new DescriptorMacros(LANGUAGE_DESCRIPTOR);
  }

  public static Macros solutionDescriptor() {
    return new DescriptorMacros(SOLUTION_DESCRIPTOR);
  }

  public static Macros devkitMacros() {
    return new DescriptorMacros(DEVKIT_DESCRIPTOR);
  }

  public static Macros projectDescriptor() {
    return new ProjectDescriptorMacros();
  }

  public static Macros mpsHomeMacros() {
    return new Macros() { };
  }

  public static Macros moduleDescriptor(IModule module) {
    if (module instanceof Language) {
      return Macros.languageDescriptor();
    } else if (module instanceof Solution) {
      return Macros.solutionDescriptor();
    } else if (module instanceof DevKit) {
      return Macros.devkitMacros();
    }
    return new Macros() {
    };
  }

  public static String getMacroString(IModule module) {
    if (module instanceof Language) {
      return LANGUAGE_DESCRIPTOR;
    } else if (module instanceof Solution) {
      return SOLUTION_DESCRIPTOR;
    } else if (module instanceof DevKit) {
      return DEVKIT_DESCRIPTOR;
    }
    return MPS_HOME;
  }

  public final String expandPath(String path, File anchorFile) {
    return expandPath(path, FileSystem.getInstance().getFileByPath(anchorFile.getAbsolutePath()));
  }

  public final String expandPath(String path, IFile anchorFile) {
    if (path == null) return null;

    //todo this is a support for old project files. New format introduced before beta
    path = path.replace('\\', File.separatorChar);
    path = path.replace('/', File.separatorChar);

    path = path.replace(SEPARATOR_CHAR, File.separatorChar);
    return expandPath_internal(path, anchorFile);
  }

  protected String expandPath_internal(String path, IFile anchorFile) {
    IFile result = null;

    Set<String> macroNames = PathMacros.getInstance().getAllMacroNames();
    for (String macro : macroNames) {
      String prefix = "${" + macro + "}";
      if (path.startsWith(prefix)) {
        String relativePath = removePrefix(path, prefix);
        result = FileSystem.getInstance().getFileByPath(PathMacros.getInstance().getValue(macro)).child(relativePath);
        break;
      }
    }
    if (result != null) return IFileUtils.getCanonicalPath(result);

    result = tryToExpandWith(path, MPS_HOME, PathManager.getHomePath());
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

  private IFile tryToExpandWith(String path, String macroName, String macroValue) {
    if (path.startsWith(macroName)) {
      String relativePath = removePrefix(path, macroName);
      return FileSystem.getInstance().getFileByPath(macroValue).child(relativePath);
    }
    return null;
  }

  public final String shrinkPath(String path, File anchorFile) {
    return shrinkPath(path, FileSystem.getInstance().getFileByPath(anchorFile.getAbsolutePath()));
  }

  public final String shrinkPath(String absolutePath, IFile anchorFile) {
    if (absolutePath == null) return null;
    String fileName = shrinkPath_internal(absolutePath, anchorFile);
    return fileName.replace(File.separatorChar, SEPARATOR_CHAR);
  }

  protected String shrinkPath_internal(String absolutePath, IFile anchorFile) {
    String fileName;
    if (pathStartsWith(absolutePath, PathManager.getHomePath())) {
      String relationalPath = shrink(absolutePath, PathManager.getHomePath());
      fileName = MPS_HOME + relationalPath;
    } else {
      Set<String> macroNames = PathMacros.getInstance().getAllMacroNames();
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

  private static String shrink(String path, String prefix) {
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

  private static boolean pathStartsWith(String path, @NotNull String with) {
    // shrink uses getCanonicalPath
    path = FileUtil.getCanonicalPath(path);

    if (path.equals(with)) return true;

    String fullPart = with + (with.endsWith(File.separator) ? "" : File.separator);
    if (!path.toLowerCase().startsWith(fullPart.toLowerCase())) return false;

    String pathReplaced = FileUtil.getCanonicalPath(with + path.substring(with.length()));
    return path.equals(pathReplaced);
  }

  private static class DescriptorMacros extends Macros {
    private final String myMacroString;

    private DescriptorMacros(String macroString) {
      myMacroString = macroString;
    }

    protected String expandPath_internal(String path, IFile descriptor) {
      if (path.startsWith(myMacroString)) {
        String modelRelativePath = removePrefix(path, myMacroString);
        return IFileUtils.getCanonicalPath(descriptor.getParent().child(modelRelativePath));
      }
      return super.expandPath_internal(path, descriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile descriptor) {
      String prefix = IFileUtils.getCanonicalPath(descriptor.getParent());
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return myMacroString + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, descriptor);
    }
  }


  private static class ProjectDescriptorMacros extends DescriptorMacros {
    private ProjectDescriptorMacros() {
      super(PROJECT);
    }

    protected String shrinkPath_internal(String absolutePath, IFile projectDescriptor) {
      String prefix;

      if (!projectDescriptor.isDirectory()) {
        prefix = IFileUtils.getCanonicalPath(projectDescriptor.getParent());
      } else {
        prefix = IFileUtils.getCanonicalPath(projectDescriptor);
      }

      for (String samplesPath : SamplesManager.getInstance().getSamplesPaths()) {
        if (samplesPath != null && pathStartsWith(absolutePath, samplesPath) && pathStartsWith(prefix, samplesPath)) {
          String relationalPath = shrink(absolutePath, prefix);
          return PROJECT + relationalPath;
        }
      }

      return super.shrinkPath_internal(absolutePath, projectDescriptor);
    }
  }

}
