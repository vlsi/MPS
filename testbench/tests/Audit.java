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
import jetbrains.mps.testbench.CheckProjectStructureHelper.Token;
import jetbrains.mps.testbench.PerformanceMessenger;
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

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;


@RunWith(WatchingParameterizedWithMake.class)
public class Audit {

  private static CheckProjectStructureHelper HELPER;
  private static Token TOKEN;

  private static String getDescription(ModuleHandle handle) {
    if (handle.getFile().getName().endsWith(".mpl")) {
      return handle.getDescriptor().getNamespace() + " [lang]";
    } else if (handle.getFile().getName().endsWith(".msd")) {
      return handle.getDescriptor().getNamespace() + " [solution]";
    }
    return handle.getFile().getName();
  }

  @Parameters
  public static List<Object[]> filePaths() {
    HELPER = new CheckProjectStructureHelper();
    TOKEN = HELPER.init(new String[][]{{"samples_home", System.getProperty("user.dir") + "/samples"}});

    List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), false);

    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      res.add(new Object[]{getDescription(moduleHandle), moduleHandle.getFile()});
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
    List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), false);
    List<IFile> files = new ArrayList<IFile>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      files.add(moduleHandle.getFile());
    }

    HELPER.load(files);
  }

  @AfterClass
  public static void cleanUp() {
    HELPER.cleanUp(TOKEN);
    HELPER.dispose();
    PerformanceMessenger.getInstance().report("auditErrors", HELPER.getNumErrors());
    PerformanceMessenger.getInstance().report("auditWarnings", HELPER.getNumWarnings());
    PerformanceMessenger.getInstance().generateReport();
    System.out.println(HELPER.getNumErrors() + " errors total");
    System.out.println(HELPER.getNumWarnings() + " warnings total");
  }

  private IFile file;

  public Audit(String testName, IFile file) {
    this.file = file;
  }

  @Test
  @Order(1)
  public void checkTypeSystem() {
    List<String> errors = HELPER.checkTypeSystem(TOKEN, Collections.singletonList(file));
    Assert.assertTrue("Type system errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

}
