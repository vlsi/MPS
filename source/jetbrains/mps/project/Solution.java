package jetbrains.mps.project;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.projectLanguage.PersistenceUtil;
import jetbrains.mps.projectLanguage.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.PathManager;

import java.io.File;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 26, 2005
 * Time: 8:29:14 PM
 * To change this template use File | Settings | File Templates.
 */
public class Solution implements ModelLocator, ModelOwner, LanguageOwner {
  private SolutionDescriptor mySolutionDescriptor;
  private File myDescriptorFile;
  private List<SolutionCommandListener> myCommandListeners = new LinkedList<SolutionCommandListener>();
  private SolutionEventTranslator myEventTranslator = new SolutionEventTranslator();

  /**
   * tmp: to create solution from legacy projects
   */
  public static Solution createFromLegacyProjectFile(File projectFile) {
    Solution solution = new Solution();
    SModel model = ProjectModelDescriptor.createDescriptorFor(solution).getSModel();
    SolutionDescriptor solutionDescriptor = PersistenceUtil.loadSolutionDescriptorFormOldMPR(projectFile, model);

    if (solutionDescriptor == null ||
            (solutionDescriptor.getModelRootsCount() == 0 && solutionDescriptor.getLanguageRootsCount() == 0)) {
      return null;
    }

    String solutionPathname = projectFile.getAbsolutePath();
    solutionPathname = solutionPathname.substring(0, solutionPathname.lastIndexOf('.')) + ".msd";
    File solutionDescriptorFile = new File(solutionPathname);
    if (solutionDescriptorFile.exists()) {
      return null;
    }

    try {
      solutionDescriptorFile.createNewFile();
      PersistenceUtil.saveSolutionDescriptor(solutionDescriptorFile, solutionDescriptor);
    } catch (IOException e) {
      e.printStackTrace();
      return null;
    }

    solution.myDescriptorFile = solutionDescriptorFile;
    solution.mySolutionDescriptor = solutionDescriptor;

    // read languages and models
    LanguageRepository.getInstance().readLanguageDescriptors(solutionDescriptor.languageRoots(), solution);
    SModelRepository.getInstance().readModelDescriptors(solutionDescriptor.modelRoots(), solution);

    return solution;
  }

  private Solution() {
    myEventTranslator = new SolutionEventTranslator();
    CommandProcessor.instance().addCommandListener(myEventTranslator);
  }

  // -------------------------------------------------------------------

  public Solution(File descriptorFile) {
    myDescriptorFile = descriptorFile;
    SModel model = ProjectModelDescriptor.createDescriptorFor(this).getSModel();
    mySolutionDescriptor = PersistenceUtil.loadSolutionDescriptor(descriptorFile, model);

    // read languages and models
    LanguageRepository.getInstance().readLanguageDescriptors(mySolutionDescriptor.languageRoots(), this);
    SModelRepository.getInstance().readModelDescriptors(mySolutionDescriptor.modelRoots(), this);

    CommandProcessor.instance().addCommandListener(myEventTranslator);
  }

  public void setSolutionDescriptor(SolutionDescriptor newDescriptor, IOperationContext operationContext) {
    // release languages and models (except descriptor model)
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getUID(), this);
    LanguageRepository.getInstance().unRegisterLanguages(this);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, this);

    mySolutionDescriptor = newDescriptor;

    // read languages and models
    LanguageRepository.getInstance().readLanguageDescriptors(mySolutionDescriptor.languageRoots(), this);
    SModelRepository.getInstance().readModelDescriptors(mySolutionDescriptor.modelRoots(), this);

    myEventTranslator.solutionChanged();
  }

  public File getDescriptorFile() {
    return myDescriptorFile;
  }

  public void dispose() {
    CommandProcessor.instance().removeCommandListener(myEventTranslator);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    LanguageRepository.getInstance().unRegisterLanguages(this);
  }

  public void save() {
    PersistenceUtil.saveSolutionDescriptor(myDescriptorFile, getSolutionDescriptor());
  }

  public SolutionDescriptor getSolutionDescriptor() {
    return mySolutionDescriptor;
  }

  public String getName() {
    return mySolutionDescriptor.getName();
  }

  // -------------------------------
  // ModelLocator, ModelOwner, LanguageOwner
  // -------------------------------

  public String findPath(SModelUID modelUID) {
    String modelPath = PathManager.findModelPath(mySolutionDescriptor.modelRoots(), modelUID);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    return null;
  }

  public ModelOwner getParentModelOwner() {
    return null;
  }

  public LanguageOwner getParentLanguageOwner() {
    return BootstrapLanguages.getInstance();
  }

  public void addSolutionCommandListener(SolutionCommandListener listener) {
    myCommandListeners.add(listener);
  }

  public void removeSolutionCommandListener(SolutionCommandListener listener) {
    myCommandListeners.remove(listener);
  }

  private class SolutionEventTranslator extends CommandEventTranslator {

    public void solutionChanged() {
      markCurrentCommandsDirty();
    }

    protected void fireCommandEvent() {
      for (SolutionCommandListener l : myCommandListeners) {
        l.solutionChangedInCommand(Solution.this);
      }
    }
  }

}
