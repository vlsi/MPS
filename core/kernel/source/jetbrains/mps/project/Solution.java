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
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends AbstractModule {
  private static Logger LOG = Logger.getLogger(Solution.class);

  private SolutionDescriptor mySolutionDescriptor;

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
    super.convert();
  }


  protected void readModels() {
    if (!isInitialized()) {
      super.readModels();

      if (isInitialized()) {
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
  }

  public void dispose() {
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
    if (!"".equals(current) && !getClassPathItem().getAvailableClasses(current).isEmpty()) {
      result.add(current);
    }
    for (String subpack : getClassPathItem().getSubpackages(current)) {
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
