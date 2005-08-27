package jetbrains.mps.projectLanguage;

import jetbrains.mps.ide.FileUtil;
import jetbrains.mps.util.PathManager;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 26, 2005
 * Time: 4:28:12 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class Macros {
//  private static final Logger LOG = Logger.getLogger(Macros.class);

//  public static final String PATH_MACRO_LANGUAGE_DESCRIPTOR = "${language_descriptor}";
//  public static final String PATH_MACRO_SOLUTION_DESCRIPTOR = "${solution_descriptor}";
//  public static final String PATH_MACRO_MPS_HOME = "${mps_home}";

  public static Macros languageDescriptor() {
    return new LanguageDescriptorMacros();
  }

  public static Macros solutionDescriptor() {
    return new SolutionDescriptorMacros();
  }

  public final String expandPath(String path, File anchorFile) {
    path = path.replace('\\', File.separatorChar);
    return expandPath_impl(path, anchorFile);
  }

  public final String shrinkPath(String absolutePath, File anchorFile) {
    String fileName = shrinkPath_impl(absolutePath, anchorFile);
    return fileName.replace(File.separatorChar, '\\');
  }

  protected String expandPath_impl(String path, File anchorFile) {
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

  protected String shrinkPath_impl(String absolutePath, File anchorFile) {
    String fileName;
    if ((absolutePath).startsWith(PathManager.getHomePath())) {
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
    protected String expandPath_impl(String path, File languageDescriptor) {
      if (path.startsWith("${language_descriptor}")) {
        String modelRelativePath = removePrefix(path, "${language_descriptor}");
        return PathManager.getAbsolutePathByRelational(languageDescriptor, modelRelativePath);
      }
      return super.expandPath_impl(path, languageDescriptor);
    }

    protected String shrinkPath_impl(String absolutePath, File languageDescriptor) {
      if ((absolutePath).startsWith(languageDescriptor.getParent())) {
        String relationalPath = PathManager.getRelationalPathByAbsolute(languageDescriptor, absolutePath);
        return "${language_descriptor}" + relationalPath;
      }
      return super.shrinkPath_impl(absolutePath, languageDescriptor);
    }
  }

  private static class SolutionDescriptorMacros extends Macros {
    protected String expandPath_impl(String path, File solutionDescriptor) {
      if (path.startsWith("${solution_descriptor}")) {
        String modelRelativePath = removePrefix(path, "${solution_descriptor}");
        return PathManager.getAbsolutePathByRelational(solutionDescriptor, modelRelativePath);
      }
      return super.expandPath_impl(path, solutionDescriptor);
    }

    protected String shrinkPath_impl(String absolutePath, File languageDescriptor) {
      if ((absolutePath).startsWith(languageDescriptor.getParent())) {
        String relationalPath = PathManager.getRelationalPathByAbsolute(languageDescriptor, absolutePath);
        return "${solution_descriptor}" + relationalPath;
      }
      return super.shrinkPath_impl(absolutePath, languageDescriptor);
    }
  }

//  private static String expandPath(String rootFileName, File anchorFile) {
//    rootFileName = rootFileName.replace('\\', File.separatorChar);
//
//    String rootAbsolutePath;
//    if (rootFileName.startsWith(PATH_MACRO_LANGUAGE_DESCRIPTOR)) {
//      String modelRelativePath = removePrefix(rootFileName, PATH_MACRO_LANGUAGE_DESCRIPTOR);
//      rootAbsolutePath = PathManager.getAbsolutePathByRelational(anchorFile, modelRelativePath);
//    } else if (rootFileName.startsWith(PATH_MACRO_SOLUTION_DESCRIPTOR)) {
//      String modelRelativePath = removePrefix(rootFileName, PATH_MACRO_SOLUTION_DESCRIPTOR);
//      rootAbsolutePath = PathManager.getAbsolutePathByRelational(anchorFile, modelRelativePath);
//    } else if (rootFileName.startsWith(PATH_MACRO_MPS_HOME)) {
//      String modelRelativePath = removePrefix(rootFileName, PATH_MACRO_MPS_HOME);
//      rootAbsolutePath = PathManager.getAbsolutePathByRelational(new File(PathManager.getHomePath()), modelRelativePath);
//    } else if (new File(rootFileName).isAbsolute()) {
//      rootAbsolutePath = new File(rootFileName).getAbsolutePath();
//    } else {
//      rootAbsolutePath = PathManager.getAbsolutePathByRelational(anchorFile, rootFileName);
//    }
//    return FileUtil.getCanonicalPath(rootAbsolutePath);
//  }

//  public static String shrinkLanguageDescriptorPath(String absolutePath, File languageDescriptor) {
//    String fileName;
//    if ((absolutePath).startsWith(languageDescriptor.getParent())) {
//      String modelRelationalPath = PathManager.getRelationalPathByAbsolute(languageDescriptor, absolutePath);
//      fileName = PATH_MACRO_LANGUAGE_DESCRIPTOR + modelRelationalPath;
//    } else if ((absolutePath).startsWith(PathManager.getHomePath())) {
//      String modelRelationalPath = PathManager.getRelationalPathByAbsolute(new File(PathManager.getHomePath()), absolutePath);
//      fileName = PATH_MACRO_MPS_HOME + modelRelationalPath;
//    } else {
//      fileName = absolutePath;
//    }
//    return fileName.replace(File.separatorChar, '\\');
//  }

//  static String expandLanguageDescriptorPath(String rootFileName, File languageDescriptor) {
//    return expandPath(rootFileName, languageDescriptor);
//  }

//  public static String shrinkSolutionDescriptorPath(String absolutePath, File solutionDescriptor) {
//    String fileName;
//    if ((absolutePath).startsWith(solutionDescriptor.getParent())) {
//      String modelRelationalPath = PathManager.getRelationalPathByAbsolute(solutionDescriptor, absolutePath);
//      fileName = PATH_MACRO_SOLUTION_DESCRIPTOR + modelRelationalPath;
//    } else if ((absolutePath).startsWith(PathManager.getHomePath())) {
//      String modelRelationalPath = PathManager.getRelationalPathByAbsolute(new File(PathManager.getHomePath()), absolutePath);
//      fileName = PATH_MACRO_MPS_HOME + modelRelationalPath;
//    } else {
//      fileName = absolutePath;
//    }
//    return fileName.replace(File.separatorChar, '\\');
//  }

//  static String expandSolutionDescriptorPath(String rootFileName, File solutionDescriptor) {
//    return expandPath(rootFileName, solutionDescriptor);
//  }
}
