package jetbrains.mps.util;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.samples.SamplesManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;

public class MacrosFactory {
  public static final String SOLUTION_DESCRIPTOR = "${solution_descriptor}";
  public static final String LIBRARY_DESCRIPTOR = "${library_descriptor}";
  public static final String DEVKIT_DESCRIPTOR = "${devkit_descriptor}";
  public static final String LANGUAGE_DESCRIPTOR = "${language_descriptor}";
  public static final String PROJECT = "${project}";

  public static Macros languageDescriptor() {
    return new DescriptorMacros(LANGUAGE_DESCRIPTOR);
  }

  public static Macros solutionDescriptor() {
    return new DescriptorMacros(SOLUTION_DESCRIPTOR);
  }

  public static Macros libraryDescriptor() {
    return new DescriptorMacros(LIBRARY_DESCRIPTOR);
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
      return languageDescriptor();
    } else if (module instanceof Solution) {
      return solutionDescriptor();
    } else if (module instanceof DevKit) {
      return devkitMacros();
    }
    return mpsHomeMacros();
  }

  public static String getMacroString(IModule module) {
    if (module instanceof Language) {
      return LANGUAGE_DESCRIPTOR;
    } else if (module instanceof Solution) {
      return SOLUTION_DESCRIPTOR;
    } else if (module instanceof DevKit) {
      return DEVKIT_DESCRIPTOR;
    }
    return Macros.MPS_HOME;
  }

  private static class DescriptorMacros extends Macros {
    private final String myMacroString;

    private DescriptorMacros(String macroString) {
      myMacroString = macroString;
    }

    protected String expandPath_internal(String path, IFile descriptor) {
      if (path.startsWith(myMacroString)) {
        String modelRelativePath = removePrefix(path, myMacroString);
        return IFileUtils.getCanonicalPath(descriptor.getParent().getDescendant(modelRelativePath));
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
      super(MacrosFactory.PROJECT);
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
          return MacrosFactory.PROJECT + relationalPath;
        }
      }

      return super.shrinkPath_internal(absolutePath, projectDescriptor);
    }
  }
}
