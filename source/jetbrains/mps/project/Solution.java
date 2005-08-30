package jetbrains.mps.project;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.projectLanguage.PersistenceUtil;
import jetbrains.mps.projectLanguage.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.PathManager;

import java.io.File;

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

  /**
   * tmp: to create solution from legacy projects
   *
   * @deprecated
   */
  public Solution(File descriptorFile, SolutionDescriptor solutionDescriptor) {
    myDescriptorFile = descriptorFile;
    mySolutionDescriptor = solutionDescriptor;

    // read languages and models
    LanguageRepository.getInstance().readLanguageDescriptors(mySolutionDescriptor.languageRoots(), this);
    SModelRepository.getInstance().readModelDescriptors(mySolutionDescriptor.modelRoots(), this);
  }

  public Solution(File descriptorFile) {
    myDescriptorFile = descriptorFile;
    SModel model = ProjectModelDescriptor.createDescriptorFor(this).getSModel();
    mySolutionDescriptor = PersistenceUtil.loadSolutionDescriptor(descriptorFile, model);

    // read languages and models
    LanguageRepository.getInstance().readLanguageDescriptors(mySolutionDescriptor.languageRoots(), this);
    SModelRepository.getInstance().readModelDescriptors(mySolutionDescriptor.modelRoots(), this);
  }

  public void dispose() {
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
}
