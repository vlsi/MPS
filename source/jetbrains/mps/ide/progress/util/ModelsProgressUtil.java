package jetbrains.mps.ide.progress.util;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.ide.progress.TaskProgressSettings;

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

}
