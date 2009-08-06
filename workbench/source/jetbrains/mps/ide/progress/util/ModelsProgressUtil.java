/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.progress.util;

import jetbrains.mps.ide.progress.TaskProgressSettings;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class ModelsProgressUtil {

  private static ModelsProgressUtil ourInstance = new ModelsProgressUtil();

  private Map<String, ModelsProgressHelper> myTaskKindsToModelsProgressHelpers = new HashMap<String, ModelsProgressHelper>();

  public static final String TASK_KIND_GENERATION = "tk_generation";
  public static final String TASK_KIND_FIND_NODE_USAGES = "tk_findNodeUsages";
  public static final String TASK_KIND_FIND_USAGES = "tk_findUsages";
  public static final String TASK_KIND_FIND_INSTANCES = "tk_findInstances";
  public static final String TASK_KIND_FIND_EXACT_INSTANCES = "tk_findExactInstances";

  public static final String TASK_NAME_COMPILE_ON_GENERATION = "tn_compileOnGeneration";
  public static final String TASK_NAME_RELOAD_ALL = "tn_reloadAll";
  public static final String TASK_NAME_REFRESH_FS = "tn_refreshFs";
  public static final String TASK_KIND_CHECK_MODELS = "tk_checkModels";
  public static final String TASK_NAME_COMPILE_IN_IDEA = "tn_compileInIDEA";
  public static final String TASK_NAME_COMPILE_IN_MPS = "tn_compileInMPS";

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

  public static long estimateGenerationTimeMillis(Collection<SModelDescriptor> models) {
    return getInstance().getModelsProgressHelper(TASK_KIND_GENERATION).estimateModelsTaskTimeMillis(models);
  }

  public static String findNodeUsagesModelTaskName(SModelDescriptor modelDescriptor) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_NODE_USAGES).modelTaskName(modelDescriptor);
  }

  public static String checkModelTaskName(SModelDescriptor modelDescriptor) {
    return getInstance().getModelsProgressHelper(TASK_KIND_CHECK_MODELS).modelTaskName(modelDescriptor);
  }

  public static long estimateFindNodeUsagesTimeMillis(Collection<SModelDescriptor> models) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_NODE_USAGES).estimateModelsTaskTimeMillis(models);
  }

  public static String findInstancesModelTaskName(SModelDescriptor modelDescriptor) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_INSTANCES).modelTaskName(modelDescriptor);
  }

  public static String findExactInstancesModelTaskName(SModelDescriptor modelDescriptor) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_EXACT_INSTANCES).modelTaskName(modelDescriptor);
  }

  public static long estimateFindInstancesTimeMillis(Collection<SModelDescriptor> models) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_INSTANCES).estimateModelsTaskTimeMillis(models);
  }

  public static long estimateFindExactInstancesTimeMillis(Collection<SModelDescriptor> models) {
    return getInstance().getModelsProgressHelper(TASK_KIND_FIND_EXACT_INSTANCES).estimateModelsTaskTimeMillis(models);
  }

  public static long estimateCheckModelsTimeMillis(Collection<SModelDescriptor> models) {
    return getInstance().getModelsProgressHelper(TASK_KIND_CHECK_MODELS).estimateModelsTaskTimeMillis(models);
  }

  public static long estimateTotalGenerationJobMillis(boolean compile, boolean inIDEA, Collection<SModelDescriptor> models) {
    long generationTime = estimateGenerationTimeMillis(models);
    long reloadingTime = estimateReloadAllTimeMillis();
    long refreshingFSTime = estimateRefreshIDEAFileSystemTimeMillis();
    if (compile) {
      long compilationInIDEATime = 0;
      if (inIDEA) {
        compilationInIDEATime = estimateCompileInIDEATimeMillis();
      } else {
        compilationInIDEATime = estimateCompileInMPSTimeMillis();
      }
      long totalCompilationTime = compilationInIDEATime + refreshingFSTime + reloadingTime;
      generationTime = generationTime + totalCompilationTime;
    } else {
      //generationTime = generationTime; // only re-load classes
    }
    return generationTime;
  }

  public static long estimateCompileInIDEATimeMillis() {
    TaskProgressSettings settings = TaskProgressSettings.getInstance();
    return settings.getEstimatedTimeMillis(TASK_NAME_COMPILE_IN_IDEA);
  }

  public static long estimateCompileInMPSTimeMillis() {
    TaskProgressSettings settings = TaskProgressSettings.getInstance();
    return settings.getEstimatedTimeMillis(TASK_NAME_COMPILE_IN_MPS);
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
    String taskName = getInstance().getModelsProgressHelper(TASK_KIND_GENERATION).modelTaskName(model.getSModelReference());
    double koef = isPrimaryMapping ? 1 / 3 : 2 / 3;
    long modelTimeMillis = TaskProgressSettings.getInstance().getEstimatedTimeMillis(taskName);
    return (long) (((double) modelTimeMillis) * koef);
  }
}
