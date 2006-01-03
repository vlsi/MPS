package jetbrains.mps.ide.progress.util;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.ide.progress.TaskProgressSettings;
import jetbrains.mps.generator.GeneratorManager;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.12.2005
 * Time: 18:35:41
 * To change this template use File | Settings | File Templates.
 */
public class ModelsProgressUtil {

  private static ModelsProgressUtil ourInstance = new ModelsProgressUtil();

  private Map<String, ModelsProgressHelper> myTaskKindsToModelsProgressHelpers = new HashMap<String, ModelsProgressHelper>();

  public static final String TASK_KIND_GENERATION = "tk_generation";
  public static final String TASK_KIND_FIND_USAGES = "tk_findUsages";
  public static final String TASK_KIND_FIND_INSTANCES = "tk_findInstances";
  public static final String TASK_NAME_COMPILE_ON_GENERATION = "tn_compileOnGeneration";
  public static final String TASK_NAME_RELOAD_ALL = "tn_reloadAll";
  public static final String TASK_NAME_REFRESH_FS = "tn_refreshFs";

  //generic utilities:

  public static ModelsProgressUtil getInstance() {
    return ourInstance;
  }

  public ModelsProgressHelper getModelsProgressHelper(String taskKind) {
    ModelsProgressHelper modelsProgressHelper = myTaskKindsToModelsProgressHelpers.get(taskKind);
    if (modelsProgressHelper == null) {
      modelsProgressHelper = new ModelsProgressHelper(taskKind);
      myTaskKindsToModelsProgressHelpers.put(taskKind, modelsProgressHelper);
    }
    return modelsProgressHelper;
  }



  // non-generic utilities:

  public static String generationModelTaskName(SModelDescriptor modelDescriptor) {
    return getInstance().getModelsProgressHelper(TASK_KIND_GENERATION).modelTaskName(modelDescriptor);
  }

  public static String generationModelTaskKind() {
    return TASK_KIND_GENERATION;
  }

  public static long estimateGenerationTimeMillis(Collection<SModelDescriptor> models) {
    return getInstance().getModelsProgressHelper(TASK_KIND_GENERATION).estimateModelsTaskTimeMillis(models);
  }

  public static String findUsagesModelTaskName(SModelDescriptor modelDescriptor) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_USAGES).modelTaskName(modelDescriptor);
  }

  public static String findUsagesModelTaskKind() {
    return TASK_KIND_FIND_USAGES;
  }

  public static long estimateFindUsagesTimeMillis(Collection<SModelDescriptor> models) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_USAGES).estimateModelsTaskTimeMillis(models);
  }

  public static String findInstancesModelTaskName(SModelDescriptor modelDescriptor) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_INSTANCES).modelTaskName(modelDescriptor);
  }

  public static String findInstancesModelTaskKind() {
    return TASK_KIND_FIND_INSTANCES;
  }

  public static long estimateFindInstancesTimeMillis(Collection<SModelDescriptor> models) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_INSTANCES).estimateModelsTaskTimeMillis(models);
  }

  public static long estimateTotalGenerationJobMillis(boolean compile, boolean generateText, Collection<SModelDescriptor> models) {
    long generationTime = estimateGenerationTimeMillis(models);
    long compilationTime = estimateCompileOnGenerationTimeMillis();
    long reloadingTime = estimateReloadAllTimeMillis();
    long refreshingFSTime = estimateRefreshIDEAFileSystemTimeMillis();
    long totalCompilationTime = compilationTime + refreshingFSTime + reloadingTime;
    if (compile) {
      if (generateText) {
        generationTime = generationTime + totalCompilationTime;
      } else {
        generationTime = generationTime + totalCompilationTime + totalCompilationTime;
      }
    } else {
      generationTime = generationTime + reloadingTime; // only re-load classes
    }
    return generationTime;
  }

  public static long estimateCompileOnGenerationTimeMillis() {
    TaskProgressSettings settings = TaskProgressSettings.getInstance();
    return settings.getEstimatedTimeMillis(TASK_NAME_COMPILE_ON_GENERATION);
  }

  public static long estimateReloadAllTimeMillis() {
    TaskProgressSettings settings = TaskProgressSettings.getInstance();
    return settings.getEstimatedTimeMillis(TASK_NAME_RELOAD_ALL);
  }

  public static long estimateRefreshIDEAFileSystemTimeMillis() {
    TaskProgressSettings settings = TaskProgressSettings.getInstance();
    return settings.getEstimatedTimeMillis(TASK_NAME_REFRESH_FS);
  }

  public static long estimateNodeBuildingTimeMillis(SModel model, int iterations, boolean isPrimaryMapping) {
    long modelTimeMillis = estimateModelGenerationTimeMillis(model, isPrimaryMapping);
    return (long) ((double) modelTimeMillis / (double) iterations);
  }

  public static long estimateModelGenerationTimeMillis(SModel model, boolean isPrimaryMapping) {
    String taskName = getInstance().getModelsProgressHelper(TASK_KIND_GENERATION).modelTaskName(model.getUID());
    double koef = isPrimaryMapping ? 1/3 : 2/3;
    long modelTimeMillis = TaskProgressSettings.getInstance().getEstimatedTimeMillis(taskName);
    return (long) (((double) modelTimeMillis) * koef);
  }
}
