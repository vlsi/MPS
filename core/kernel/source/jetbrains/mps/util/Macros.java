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
package jetbrains.mps.util;

import com.intellij.openapi.application.PathMacros;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
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
    return new LanguageDescriptorMacros();
  }

  public static Macros solutionDescriptor() {
    return new SolutionDescriptorMacros();
  }

  public static Macros devkitMacros() {
    return new DevKitDescriptorMacros();
  }

  public static Macros projectDescriptor() {
    return new ProjectDescriptorMacros();
  }

  public static Macros mpsHomeMacros() {
    return new MPSHomeMacros();
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
    return expandPath(path, FileSystem.getFile(anchorFile));
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
    if (path.startsWith(MPS_HOME)) {
      String relativePath = removePrefix(path, MPS_HOME);
      result = FileSystem.getFile(PathManager.getHomePath()).child(relativePath);
    } else {
      Set<String> macroNames = PathMacros.getInstance().getAllMacroNames();
      for (String macro : macroNames) {
        String prefix = "${" + macro + "}";
        if (path.startsWith(prefix)) {
          String relativePath = removePrefix(path, prefix);
          result = FileSystem.getFile(PathMacros.getInstance().getValue(macro)).child(relativePath);
          break;
        }
      }

      if (result == null) {
        if (path.startsWith("${")) {
          int end = path.indexOf("}");
          if (end != -1) {
            LOG.error("Wasn't able to expand path " + path);
            LOG.error("Please define path variable " + path.substring(2, end) + " in path variables section of settings");
          }
          return path;
        }

        result = FileSystem.getFile(path);
      }
    }
    return result.getCanonicalPath();
  }

  public final String shrinkPath(String path, File anchor) {
    return shrinkPath(path, FileSystem.getFile(anchor));
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

        path = path.replace(SEPARATOR_CHAR, File.separatorChar);
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
    assert path.length() >= prefix.length();
    String result = path.substring(prefix.length());

    if (result.length() == 0) {
      return "" + File.separatorChar;
    }

    return result;
  }

  protected String removePrefix(String path, String prefix) {
    String result = path.substring(prefix.length());
    if (result.startsWith(File.separator)) result = result.substring(1);
    return result;
  }

  private static boolean pathStartsWith(String path, @NotNull String with) {
    path = FileUtil.getCanonicalPath(path);

    if (path.equals(with)) return true;

    String fullPart = with + (with.endsWith(File.separator) ? "" : File.separator);
    boolean notCroppedPart = path.toLowerCase().startsWith(fullPart.toLowerCase());

    if (!notCroppedPart) return false;

    String pathReplaced = FileUtil.getCanonicalPath(with + path.substring(with.length()));
    boolean sameObjects = path.equals(pathReplaced);

    return sameObjects;
  }

  private static class LanguageDescriptorMacros extends Macros {

    protected String expandPath_internal(String path, IFile languageDescriptor) {
      if (path.startsWith(LANGUAGE_DESCRIPTOR)) {
        String modelRelativePath = removePrefix(path, LANGUAGE_DESCRIPTOR);
        return languageDescriptor.getParent().child(modelRelativePath).getCanonicalPath();
      }
      return super.expandPath_internal(path, languageDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile languageDescriptor) {
      String prefix = languageDescriptor.getParent().getCanonicalPath();
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return LANGUAGE_DESCRIPTOR + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, languageDescriptor);
    }
  }

  private static class SolutionDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, IFile solutionDescriptor) {
      if (path.startsWith(SOLUTION_DESCRIPTOR)) {
        String modelRelativePath = removePrefix(path, SOLUTION_DESCRIPTOR);
        return solutionDescriptor.getParent().child(modelRelativePath).getCanonicalPath();
      }
      return super.expandPath_internal(path, solutionDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile solutionDescriptor) {
      String prefix = solutionDescriptor.getParent().getCanonicalPath();
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return SOLUTION_DESCRIPTOR + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, solutionDescriptor);
    }
  }

  private static class DevKitDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, IFile devkitDescriptor) {
      if (path.startsWith(DEVKIT_DESCRIPTOR)) {
        String modelRelativePath = removePrefix(path, DEVKIT_DESCRIPTOR);
        return devkitDescriptor.getParent().child(modelRelativePath).getCanonicalPath();
      }
      return super.expandPath_internal(path, devkitDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile devkitDescriptor) {
      String prefix = devkitDescriptor.getParent().getCanonicalPath();
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return DEVKIT_DESCRIPTOR + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, devkitDescriptor);
    }
  }

  private static class ProjectDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, IFile projectDescriptor) {
      if (path.startsWith(PROJECT)) {
        String modelRelativePath = removePrefix(path, PROJECT);
        return projectDescriptor.getParent().child(modelRelativePath).getCanonicalPath();
      }
      return super.expandPath_internal(path, projectDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile projectDescriptor) {
      String prefix;

      if (projectDescriptor.isFile()) {
        prefix = projectDescriptor.getParent().getCanonicalPath();
      } else {
        prefix = projectDescriptor.getCanonicalPath();
      }

      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return PROJECT + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, projectDescriptor);
    }
  }

  private static class MPSHomeMacros extends Macros {
    protected String expandPath_internal(String path, IFile nullFile) {
      return super.expandPath_internal(path, nullFile);
    }

    protected String shrinkPath_internal(String absolutePath, IFile nullFile) {
      return super.shrinkPath_internal(absolutePath, nullFile);
    }
  }
}
