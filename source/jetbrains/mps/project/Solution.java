package jetbrains.mps.project;

import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.projectLanguage.PersistenceUtil;
import jetbrains.mps.projectLanguage.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.io.IOException;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 26, 2005
 * Time: 8:29:14 PM
 * To change this template use File | Settings | File Templates.
 */
public class Solution extends AbstractModule {
  private SolutionDescriptor mySolutionDescriptor;
  private List<SolutionCommandListener> myCommandListeners = new LinkedList<SolutionCommandListener>();
  private SolutionEventTranslator myEventTranslator = new SolutionEventTranslator();

  /**
   * tmp: to create solution from legacy projects
   */
  public static File createSolutionDescriptorFromLegacyProjectFile(File projectFile) {
    if (!projectFile.exists()) return null;

    ModelOwner tmpModelOwner = new ModelOwner() {
    };
    SModel model = ProjectModels.createDescriptorFor(tmpModelOwner).getSModel();
    SolutionDescriptor solutionDescriptor = PersistenceUtil.loadSolutionDescriptorFormOldMPR(projectFile, model);

    if (solutionDescriptor == null ||
            (solutionDescriptor.getModelRootsCount() == 0 && solutionDescriptor.getModuleRootsCount() == 0)) {
      SModelRepository.getInstance().unRegisterModelDescriptors(tmpModelOwner);
      return null;
    }

    String solutionPathname = projectFile.getAbsolutePath();
    solutionPathname = solutionPathname.substring(0, solutionPathname.lastIndexOf('.')) + ".msd";
    File solutionDescriptorFile = new File(solutionPathname);
    if (solutionDescriptorFile.exists()) {
      SModelRepository.getInstance().unRegisterModelDescriptors(tmpModelOwner);
      return null;
    }

    try {
      solutionDescriptorFile.createNewFile();
      PersistenceUtil.saveSolutionDescriptor(solutionDescriptorFile, solutionDescriptor);
      SModelRepository.getInstance().unRegisterModelDescriptors(tmpModelOwner);
    } catch (IOException e) {
      e.printStackTrace();
      return null;
    }

    return solutionDescriptorFile;
  }

  // -------------------------------------------------------------------

  private Solution() {
  }

  public static Solution newInstance(File descriptorFile, MPSModuleOwner moduleOwner) {
    Solution solution = new Solution();
    SModel model = ProjectModels.createDescriptorFor(solution).getSModel();
    model.setLoading(true);
    SolutionDescriptor solutionDescriptor;
    if (descriptorFile.exists()) {
      solutionDescriptor = PersistenceUtil.loadSolutionDescriptor(descriptorFile, model);
    } else {
      solutionDescriptor = SolutionDescriptor.newInstance(model);
    }
    solution.mySolutionDescriptor = solutionDescriptor;
    solution.myDescriptorFile = descriptorFile;
    MPSModuleRepository.getInstance().addModule(solution, moduleOwner);
    solution.readDependOnModules();
    return solution;
  }

//  private void init() {
//    // read languages and models
//    readDependOnModules();
////    CommandProcessor.instance().addCommandListener(myEventTranslator);
////    fireModuleInitialized();
//  }


  protected void readDependOnModules() {
    super.readDependOnModules();
    MPSModuleRepository.getInstance().readModuleDescriptors(getSolutionDescriptor().languageRoots(), this);
  }

  public void readModels() {
    if (!isInitialized()) {
      super.readModels();

      if (isInitialized()) {
        CommandProcessor.instance().addCommandListener(myEventTranslator);
        fireModuleInitialized();
      }
    }
  }

  public void setSolutionDescriptor(SolutionDescriptor newDescriptor) {
    // release languages and models (except descriptor model)
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getUID(), Solution.this);
    MPSModuleRepository.getInstance().unRegisterModules(Solution.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(Solution.this);
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, Solution.this);

    mySolutionDescriptor = newDescriptor;


    // read languages and models
    readDependOnModules();
    rereadModels();

    myEventTranslator.solutionChanged();
  }

  public void dispose() {
    CommandProcessor.instance().removeCommandListener(myEventTranslator);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
  }

  public void save() {
    PersistenceUtil.saveSolutionDescriptor(myDescriptorFile, getSolutionDescriptor());
  }

  public SolutionDescriptor getSolutionDescriptor() {
    return mySolutionDescriptor;
  }


  public ModuleDescriptor getModuleDescriptor() {
    return mySolutionDescriptor;
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

  public String toString() {
    String text = mySolutionDescriptor.getName();
    if (text == null || text.length() == 0) {
      text = myDescriptorFile.getName();
    }
    return text;
  }

  public String getModuleUID() {
    return myDescriptorFile.getAbsolutePath();
  }

  public String getGeneratorOutputPath() {
    String generatorOutputPath = mySolutionDescriptor.getGeneratorOutputPath();
    if (generatorOutputPath == null) {
      generatorOutputPath = FileUtil.getCanonicalPath(myDescriptorFile.getParentFile()) + File.separatorChar + "source_gen";
    }
    return generatorOutputPath;
  }
}
