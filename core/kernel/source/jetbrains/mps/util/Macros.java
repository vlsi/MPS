package jetbrains.mps.util;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 26, 2005
 * Time: 4:28:12 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class Macros {
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

  public final String expandPath(String path, File anchorFile) {
    return expandPath(path, FileSystem.getFile(anchorFile));
  }

  public final String expandPath(String path, IFile anchorFile) {
    if(path == null) return null;
    path = path.replace('\\', File.separatorChar);
    return expandPath_internal(path, anchorFile);
  }

  public final String shrinkPath(String path, File anchor) {
    return shrinkPath(path, FileSystem.getFile(anchor));
  }

  public final String shrinkPath(String absolutePath, IFile anchorFile) {
    if(absolutePath == null) return null;
    String fileName = shrinkPath_internal(absolutePath, anchorFile);
    return fileName.replace(File.separatorChar, '\\');
  }

  protected String expandPath_internal(String path, IFile anchorFile) {
    IFile result;
    if (path.startsWith("${mps_home}")) {
      String relativePath = removePrefix(path, "${mps_home}");
      result = FileSystem.getFile(PathManager.getHomePath()).child(relativePath);
    } else {
      result = FileSystem.getFile(path);
    }
    return result.getCanonicalPath();
  }

  protected String shrinkPath_internal(String absolutePath, IFile anchorFile) {
    String fileName;
    if (pathStartsWith(absolutePath, PathManager.getHomePath())) {
      String relationalPath = shrink(absolutePath, PathManager.getHomePath());
      fileName = "${mps_home}" + relationalPath;
    } else {
      fileName = absolutePath;
    }
    return fileName;
  }

  protected String removePrefix(String path, String prefix) {
    String result = path.substring(prefix.length());
    if (result.startsWith(File.separator)) result = result.substring(1);
    return result;
  }

  private static class LanguageDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, IFile languageDescriptor) {

      if (path.startsWith("${language_descriptor}")) {
        String modelRelativePath = removePrefix(path, "${language_descriptor}");
        return languageDescriptor.getParent().child(modelRelativePath).getCanonicalPath();
      }
      return super.expandPath_internal(path, languageDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile languageDescriptor) {
      String prefix = languageDescriptor.getParent().getCanonicalPath();
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return "${language_descriptor}" + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, languageDescriptor);
    }
  }

  private static class SolutionDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, IFile solutionDescriptor) {
      if (path.startsWith("${solution_descriptor}")) {
        String modelRelativePath = removePrefix(path, "${solution_descriptor}");
        return solutionDescriptor.getParent().child(modelRelativePath).getCanonicalPath();
      }
      return super.expandPath_internal(path, solutionDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile solutionDescriptor) {
      String prefix = solutionDescriptor.getParent().getCanonicalPath();
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return "${solution_descriptor}" + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, solutionDescriptor);
    }
  }

  private static class DevKitDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, IFile devkitDescriptor) {
      if (path.startsWith("${devkit_descriptor}")) {
        String modelRelativePath = removePrefix(path, "${devkit_descriptor}");
        return devkitDescriptor.getParent().child(modelRelativePath).getCanonicalPath();
      }
      return super.expandPath_internal(path, devkitDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile devkitDescriptor) {
      String prefix = devkitDescriptor.getParent().getCanonicalPath();
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return "${devkit_descriptor}" + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, devkitDescriptor);
    }
  }

  private static class ProjectDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, IFile projectDescriptor) {
      if (path.startsWith("${project}")) {
        String modelRelativePath = removePrefix(path, "${project}");
        return projectDescriptor.getParent().child(modelRelativePath).getCanonicalPath();
      }
      return super.expandPath_internal(path, projectDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, IFile projectDescriptor) {
      String prefix = projectDescriptor.getParent().getCanonicalPath();
      if (pathStartsWith(absolutePath, prefix)) {
        String relationalPath = shrink(absolutePath, prefix);
        return "${project}" + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, projectDescriptor);
    }
  }

  private static boolean pathStartsWith(String path, String with) {
    if (path.equals(with)) return true;
    return path.startsWith(with + File.separator);
  }

  private static String shrink(String path, String prefix) {
    assert path.startsWith(prefix);
    String result = path.substring(prefix.length());
    
    if (result.length() == 0) {
      return "\\";
    }

    return result;
  }
}
