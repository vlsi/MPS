package jetbrains.mps.project;

import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.projectLanguage.PersistenceUtil;
import jetbrains.mps.projectLanguage.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.HashSet;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 26, 2005
 * Time: 8:29:14 PM
 * To change this template use File | Settings | File Templates.
 */
public class Solution extends AbstractModule {
  private @NotNull SolutionDescriptor mySolutionDescriptor;
  private @NotNull List<SolutionCommandListener> myCommandListeners = new LinkedList<SolutionCommandListener>();
  private @NotNull SolutionEventTranslator myEventTranslator = new SolutionEventTranslator();

  // -------------------------------------------------------------------

  private Solution() {
  }

  public static Solution newInstance(@NotNull File descriptorFile,
                                     @NotNull MPSModuleOwner moduleOwner) {
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

  public void setSolutionDescriptor(@NotNull SolutionDescriptor newDescriptor) {
    // release languages and models (except descriptor model)
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getUID(), Solution.this);

    assert modelDescriptor != null;

    MPSModuleRepository.getInstance().unRegisterModules(Solution.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(Solution.this);
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, Solution.this);

    mySolutionDescriptor = newDescriptor;


    // read languages and models
    readDependOnModules();
    rereadModels();

    myEventTranslator.solutionChanged();
    
    ReloadUtils.reloadAll(true);
  }

  public void dispose() {
    CommandProcessor.instance().removeCommandListener(myEventTranslator);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
  }

  public void save() {
    PersistenceUtil.saveSolutionDescriptor(myDescriptorFile, getSolutionDescriptor());
  }

  @NotNull
  public SolutionDescriptor getSolutionDescriptor() {
    return mySolutionDescriptor;
  }

  @NotNull
  public ModuleDescriptor getModuleDescriptor() {
    return mySolutionDescriptor;
  }

  public void addSolutionCommandListener(@NotNull SolutionCommandListener listener) {
    myCommandListeners.add(listener);
  }

  public void removeSolutionCommandListener(@NotNull SolutionCommandListener listener) {
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

  @NotNull
  public String toString() {
    String text = mySolutionDescriptor.getName();
    if (text == null || text.length() == 0) {
      text = myDescriptorFile.getName();
    }
    return text;
  }

  @NotNull
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

  public void reloadFromDisk() {
    SModel model = ProjectModels.createDescriptorFor(this).getSModel();
    File file = getDescriptorFile();
    assert file != null;
    SolutionDescriptor descriptor = PersistenceUtil.loadSolutionDescriptor(file, model);
    setSolutionDescriptor(descriptor);
  }
}
