/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.testbench.CheckProjectStructureHelper;
import jetbrains.mps.testbench.junit.Order;
import jetbrains.mps.testbench.junit.runners.WatchingParameterizedWithMake;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

/**
 * User: fyodor
 * Date: Aug 27, 2010
 */

@RunWith(WatchingParameterizedWithMake.class)
public class CheckProjectStructure {

  private static CheckProjectStructureHelper HELPER;

  private static String getDescription(ModuleHandle handle) {
    if (handle.getFile().getName().endsWith(".mpl")) {
      return handle.getDescriptor().getNamespace() + " [lang]";
    } else if (handle.getFile().getName().endsWith(".msd")) {
      return handle.getDescriptor().getNamespace() + " [solution]";
    }
    return handle.getFile().getName() + " - " + handle.getDescriptor().getNamespace();
  }

  @Parameters
  public static List<Object[]> filePaths() {
    HELPER = new CheckProjectStructureHelper();
    HELPER.init(new String[][]{{"samples_home", System.getProperty("user.dir") + "/samples"}});

    List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), ProjectDirExclude.getExcludeSet(), false);

    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      if (moduleHandle.getFile().getName().endsWith(".iml")) {
        // temporary ignore .iml files
        continue;
      }

      res.add(new Object[]{getDescription(moduleHandle), moduleHandle});
    }

    Collections.sort(res, new Comparator<Object[]>() {
      @Override
      public int compare(Object[] o1, Object[] o2) {
        return ((String) o1[0]).compareTo((String) o2[0]);
      }
    });
    return res;
  }

  @BeforeClass
  public static void init() {
    CheckProjectStructureHelper.loadModules(ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), ProjectDirExclude.getExcludeSet(), false));
  }

  @AfterClass
  public static void cleanUp() {
    HELPER.cleanUp();
    HELPER.dispose();
  }

  /* module handle */
  private ModuleHandle handle;

  public CheckProjectStructure(String testName, ModuleHandle handle) {
    this.handle = handle;
  }

  @Test
  @Order(1)
  public void checkReferences() {
    List<String> errors = HELPER.check(handle);
    Assert.assertTrue("Reference errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(2)
  public void checkStructure() {
    List<String> errors = HELPER.checkStructure(handle);
    Assert.assertTrue("Structure errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(3)
  public void checkGenerationStatus() {
    List<String> errors = HELPER.checkGenerationStatus(handle);
    Assert.assertTrue("Try to regenerate models:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(4)
  public void checkModuleProperties() {
    List<String> errors = HELPER.checkModule(handle);
    Assert.assertTrue("Module property or dependency errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }
}
