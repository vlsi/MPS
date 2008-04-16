package jetbrains.mps.project;

import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.projectLanguage.structure.SolutionDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 26, 2005
 * Time: 8:29:14 PM
 * To change this template use File | Settings | File Templates.
 */
public class Solution extends AbstractModule {
  private static Logger LOG = Logger.getLogger(Solution.class);

  private SolutionDescriptor mySolutionDescriptor;
  private List<SolutionCommandListener> myCommandListeners = new LinkedList<SolutionCommandListener>();
  private SolutionEventTranslator myEventTranslator = new SolutionEventTranslator();

  // -------------------------------------------------------------------

  public static Solution newInstance(IFile descriptorFile, MPSModuleOwner moduleOwner) {
    Solution solution = new Solution();
    SModel model = ProjectModels.createDescriptorFor(solution).getSModel();
    model.setLoading(true);
    SolutionDescriptor solutionDescriptor;
    if (descriptorFile.exists()) {
      solutionDescriptor = DescriptorsPersistence.loadSolutionDescriptor(descriptorFile, model);
    } else {
      solutionDescriptor = SolutionDescriptor.newInstance(model);
    }
    solution.myDescriptorFile = descriptorFile;
    solution.mySolutionDescriptor = solutionDescriptor;

    solution.reload();

    MPSModuleRepository.getInstance().addModule(solution, moduleOwner);
    return solution;
  }

  protected void reload() {
    super.reload();
    SModelRepository.getInstance().registerModelDescriptor(mySolutionDescriptor.getModel().getModelDescriptor(), this);
  }

  public void convert() {
  }


  protected void readModels() {
    if (!isInitialized()) {
      super.readModels();

      if (isInitialized()) {
        CommandProcessor.instance().addCommandListener(myEventTranslator);
        fireModuleInitialized();
      }
    }
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    if (moduleDescriptor instanceof SolutionDescriptor) {
      setSolutionDescriptor((SolutionDescriptor) moduleDescriptor);
    } else {
      LOG.error("not a dev kit descriptor", new Throwable());
    }
  }

  public void setSolutionDescriptor(SolutionDescriptor newDescriptor) {
    mySolutionDescriptor = newDescriptor;

    reload();

    ClassLoaderManager.getInstance().reloadAll();

    myEventTranslator.solutionChanged();
  }

  public void dispose() {
    CommandProcessor.instance().removeCommandListener(myEventTranslator);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
  }

  public void save() {
    DescriptorsPersistence.saveSolutionDescriptor(myDescriptorFile, getSolutionDescriptor());
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
      for (SolutionCommandListener l : new ArrayList<SolutionCommandListener>(myCommandListeners)) {
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

  public boolean isExternallyVisible() {
    return mySolutionDescriptor.getExternallyVisible();
  }

  public String getModuleUID() {
    if (isExternallyVisible() && mySolutionDescriptor.getName() != null) {
      return mySolutionDescriptor.getName();
    } else {
      return FileUtil.getCanonicalPath(myDescriptorFile.getAbsolutePath());
    }
  }

  public String getGeneratorOutputPath() {
    String generatorOutputPath = mySolutionDescriptor.getGeneratorOutputPath();
    if (generatorOutputPath == null) {
      generatorOutputPath = myDescriptorFile.getParent().getCanonicalPath() + File.separatorChar + "source_gen";
    }
    return generatorOutputPath;
  }

  public void reloadFromDisk() {
    SModel model = ProjectModels.createDescriptorFor(this).getSModel();
    IFile file = getDescriptorFile();
    assert file != null;
    SolutionDescriptor descriptor = DescriptorsPersistence.loadSolutionDescriptor(file, model);
    setSolutionDescriptor(descriptor);
  }

  protected List<String> getExportedPackages() {
    Set<String> result = new LinkedHashSet<String>(super.getExportedPackages());
    for (SModelDescriptor sm : getOwnModelDescriptors()) {
      if (SModelStereotype.JAVA_STUB.equals(sm.getStereotype())) continue;
      result.add(sm.getLongName());
    }

    collectRuntimePackages(result, "");

    for (String source : getSourcePaths()) {
      IFile file = FileSystem.getFile(source);
      collectSourcePackages(result, "", file);
    }

    return new ArrayList<String>(result);
  }

  protected void collectRuntimePackages(Set<String> result, String current) {
    if (!"".equals(current) && !getRuntimeClasspath().getAvailableClasses(current).isEmpty()) {
      result.add(current);
    }
    for (String subpack : getRuntimeClasspath().getSubpackages(current)) {
      collectRuntimePackages(result, subpack);
    }
  }

  private void collectSourcePackages(Set<String> result, String pack, IFile current) {
    List<IFile> children = current.list();
    if (children == null) return;
    boolean hasFiles = false;

    for (IFile child : children) {      
      if (child.getName().equals(".svn")) continue;

      if (child.isDirectory()) {
        String packName = pack.length() > 0 ? pack + "." + child.getName() : child.getName();
        collectSourcePackages(result, packName, child);
      }

      if (child.isFile() && child.getName().endsWith(".java")) {
        hasFiles = true;
      }
    }

    if (hasFiles && pack.length() > 0) {
      result.add(pack);
    }
  }

  public List<String> getClassPath() {
    List<String> result = new ArrayList<String>();
    if (getClassesGen() != null && getClassesGen().exists()) {
      result.add(getClassesGen().getPath());
    }
    result.addAll(super.getClassPath());
    return result;
  }

  public boolean reloadClassesAfterGeneration() {
    return false;
  }
}
