package jetbrains.mps.logging;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.Generator;

import java.util.Set;
import java.util.HashSet;

/**
 * @author Kostik
 */
public class ProjectChecker {
  public static void checkProject() {
    if (!checkProject(null)) {
      System.err.println("Project check failed");
    }
  }

  public static boolean checkProject(MPSProject project) {
    Set<SModelDescriptor> modelsToTest = new HashSet<SModelDescriptor>();

    for (Language language : project.getVisibleLanguages()) {
      modelsToTest.addAll(language.getModelDescriptors());
      for (Generator generator : language.getGenerators()) {
        modelsToTest.addAll(generator.getModelDescriptors());
      }
    }
    
    for (Solution solution : project.getProjectSolutions()) {
      modelsToTest.addAll(solution.getModelDescriptors());
    }

    for (SModelDescriptor m : modelsToTest) {
      m.getSModel().getRoots();
    }

    return ErrorsLog.getInstance().getText().length() == 0;
  }
}
