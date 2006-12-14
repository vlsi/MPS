package jetbrains.mps.util;

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
    if(path == null) return null;
    path = path.replace('\\', File.separatorChar);
    return expandPath_internal(path, anchorFile);
  }

  public final String shrinkPath(String absolutePath, File anchorFile) {
    if(absolutePath == null) return null;
    String fileName = shrinkPath_internal(absolutePath, anchorFile);
    return fileName.replace(File.separatorChar, '\\');
  }

  protected String expandPath_internal(String path, File anchorFile) {
    String absolutePath;
    if (path.startsWith("${mps_home}")) {
      String relativePath = removePrefix(path, "${mps_home}");
      absolutePath = PathManager.getAbsolutePathByRelational(new File(PathManager.getHomePath()), relativePath);
    } else if (new File(path).isAbsolute()) {
      absolutePath = new File(path).getAbsolutePath();
    } else {
      absolutePath = PathManager.getAbsolutePathByRelational(anchorFile, path);
    }
    return FileUtil.getCanonicalPath(absolutePath);
  }

  protected String shrinkPath_internal(String absolutePath, File anchorFile) {
    String fileName;
    if (pathStartsWith(absolutePath, PathManager.getHomePath())) {
      String relationalPath = PathManager.getRelationalPathByAbsolute(new File(PathManager.getHomePath()), absolutePath);
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
    protected String expandPath_internal(String path, File languageDescriptor) {
      if (path.startsWith("${language_descriptor}")) {
        String modelRelativePath = removePrefix(path, "${language_descriptor}");
        return PathManager.getAbsolutePathByRelational(languageDescriptor, modelRelativePath);
      }
      return super.expandPath_internal(path, languageDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, File languageDescriptor) {
      if (pathStartsWith(absolutePath, languageDescriptor.getParent())) {
        String relationalPath = PathManager.getRelationalPathByAbsolute(languageDescriptor, absolutePath);
        return "${language_descriptor}" + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, languageDescriptor);
    }
  }

  private static class SolutionDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, File solutionDescriptor) {
      if (path.startsWith("${solution_descriptor}")) {
        String modelRelativePath = removePrefix(path, "${solution_descriptor}");
        return PathManager.getAbsolutePathByRelational(solutionDescriptor, modelRelativePath);
      }
      return super.expandPath_internal(path, solutionDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, File solutionDescriptor) {
      if (pathStartsWith(absolutePath, solutionDescriptor.getParent())) {
        String relationalPath = PathManager.getRelationalPathByAbsolute(solutionDescriptor, absolutePath);
        return "${solution_descriptor}" + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, solutionDescriptor);
    }
  }

  private static class DevKitDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, File devkitDescriptor) {
      if (path.startsWith("${devkit_descriptor}")) {
        String modelRelativePath = removePrefix(path, "${devkit_descriptor}");
        return PathManager.getAbsolutePathByRelational(devkitDescriptor, modelRelativePath);
      }
      return super.expandPath_internal(path, devkitDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, File devkitDescriptor) {
      if (pathStartsWith(absolutePath,  devkitDescriptor.getParent())) {
        String relationalPath = PathManager.getRelationalPathByAbsolute(devkitDescriptor, absolutePath);
        return "${devkit_descriptor}" + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, devkitDescriptor);
    }
  }

  private static class ProjectDescriptorMacros extends Macros {
    protected String expandPath_internal(String path, File projectDescriptor) {
      if (path.startsWith("${project}")) {
        String modelRelativePath = removePrefix(path, "${project}");
        return PathManager.getAbsolutePathByRelational(projectDescriptor, modelRelativePath);
      }
      return super.expandPath_internal(path, projectDescriptor);
    }

    protected String shrinkPath_internal(String absolutePath, File projectDescriptor) {
      if (pathStartsWith(absolutePath, projectDescriptor.getParent())) {
        String relationalPath = PathManager.getRelationalPathByAbsolute(projectDescriptor, absolutePath);
        return "${project}" + relationalPath;
      }
      return super.shrinkPath_internal(absolutePath, projectDescriptor);
    }
  }

  private static boolean pathStartsWith(String path, String with) {
    if (path.equals(with)) return true;
    return path.startsWith(with + File.separator);
  }
}
