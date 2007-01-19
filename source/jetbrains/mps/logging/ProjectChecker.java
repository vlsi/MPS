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
  private static final Logger LOG = Logger.getLogger(ProjectChecker.class);

  public static void checkProject() {
    if (!checkProject(null)) {
      LOG.error("Project check failed");
    }
  }

  public static boolean checkProject(MPSProject project) {
    Set<SModelDescriptor> modelsToTest = new HashSet<SModelDescriptor>();

    for (Language language : project.getScope().getVisibleLanguages()) {
      modelsToTest.addAll(language.getScope().getModelDescriptors());
      for (Generator generator : language.getGenerators()) {
        modelsToTest.addAll(generator.getScope().getModelDescriptors());
      }
    }
    
    for (Solution solution : project.getProjectSolutions()) {
      modelsToTest.addAll(solution.getScope().getModelDescriptors());
    }

    for (SModelDescriptor m : modelsToTest) {
      m.getSModel().getRoots();
    }

    return ErrorsLog.getInstance().getText().length() == 0;
  }
}
