package jetbrains.mps.refactoring.renameSolution;

import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.structure.SolutionDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;

public class SolutionRenamer {
  private Solution mySolution;
  private String myNewName;

  public SolutionRenamer(Solution solution, String newName) {
    mySolution = solution;
    myNewName = newName;
  }

  public void rename() {
    SolutionDescriptor solutionDescriptor = mySolution.getSolutionDescriptor();
    solutionDescriptor.setName(myNewName);
    mySolution.setSolutionDescriptor(solutionDescriptor);
    mySolution.save();

    MPSModuleRepository.getInstance().updateReferences();        
  }
}
