package jetbrains.mps.logging;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;

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

    modelsToTest.addAll(SModelRepository.getInstance().getAllModelDescriptors());

    for (SModelDescriptor m : modelsToTest) {
      System.err.println("Checking " + m.getModelUID());

      m.getSModel().getRoots();
    }

    return ErrorsLog.getInstance().getText().length() == 0;
  }
}
