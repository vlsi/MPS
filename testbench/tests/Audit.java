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
import jetbrains.mps.testbench.PerformanceMessenger;
import jetbrains.mps.testbench.junit.Order;
import jetbrains.mps.testbench.junit.runners.WatchingParameterizedWithMake;
import jetbrains.mps.vfs.FileSystem;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;


@RunWith(WatchingParameterizedWithMake.class)
public class Audit {

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

    List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), false);

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
    CheckProjectStructureHelper.loadModules(ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), false));
  }

  @AfterClass
  public static void cleanUp() {
    HELPER.cleanUp();
    HELPER.dispose();
    PerformanceMessenger.getInstance().report("auditErrors", HELPER.getNumErrors());
    PerformanceMessenger.getInstance().report("auditWarnings", HELPER.getNumWarnings());
    PerformanceMessenger.getInstance().generateReport();
    System.out.println(HELPER.getNumErrors() + " errors total");
    System.out.println(HELPER.getNumWarnings() + " warnings total");
  }

  /* module handle */
  private ModuleHandle handle;

  public Audit(String testName, ModuleHandle handle) {
    this.handle = handle;
  }

  @Test
  @Order(1)
  public void checkTypeSystem() {
    List<String> errors = HELPER.checkTypeSystem(handle);
    Assert.assertTrue("Type system errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(2)
  public void checkConstraints() {
    List<String> errors = HELPER.checkConstraints(handle);
    Assert.assertTrue("Constraints and scopes errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }
}
