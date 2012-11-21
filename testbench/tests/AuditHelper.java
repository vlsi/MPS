/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
import jetbrains.mps.vfs.FileSystem;

import java.util.*;

public class AuditHelper {
  public static final Set<String> DISABLED_MODULES = new HashSet<String>();
  static {
    // obsolete modules
    DISABLED_MODULES.add("jetbrains.mps.ui.unittest");
    DISABLED_MODULES.add("jetbrains.mps.ui.sandbox");

    // TransformationUtil_Complex out of scopes is ok,
    // TODO: TransformationUtil_Expressions should be fixed by right ClassifiersScope (MPS-16863)
    DISABLED_MODULES.add("jetbrains.mps.debugger.java.runtime.tests");

    // illegal cardinalities is part of test
    DISABLED_MODULES.add("jetbrains.mps.smodel.test");

    // TODO: when concrete for foreach doesn't works (MPS-16864)
    DISABLED_MODULES.add("jetbrains.mps.debugger.api.api");
    DISABLED_MODULES.add("jetbrains.mps.graphLayout.orthogonalLayout");

    // TODO: some of error nodes is ClassifiersScope (MPS-16863)
    // TODO: and some of them is illegal concept for variable reference, check it with mikev
    DISABLED_MODULES.add("jetbrains.mps.baseLanguage.test");

    // solution doesn't belong to MPS project, but rather IdeaPlugin project
    // TODO properly handle exclusion at directory level, (see CheckProjectStructure)
//    DISABLED_MODULES.add("jetbrains.mps.ide.java.psiStubs");
  }

  public static void init() {
    CheckProjectStructureHelper.loadModules(ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), ProjectDirExclude.excludeSet, false));
  }

  private static String getDescription(ModuleHandle handle) {
    if (handle.getFile().getName().endsWith(".mpl")) {
      return handle.getDescriptor().getNamespace() + " [lang]";
    } else if (handle.getFile().getName().endsWith(".msd")) {
      return handle.getDescriptor().getNamespace() + " [solution]";
    }
    return handle.getFile().getName() + " - " + handle.getDescriptor().getNamespace();
  }

  public static List<Object[]> filePathes(CheckProjectStructureHelper helper) {
    helper.init(new String[][]{{"samples_home", System.getProperty("user.dir") + "/samples"}});

    List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), ProjectDirExclude.excludeSet, false);

    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      if (moduleHandle.getFile().getName().endsWith(".iml")) {
        // temporary ignore .iml files
        continue;
      }
      if (DISABLED_MODULES.contains(moduleHandle.getDescriptor().getModuleReference().getModuleFqName())) {
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

  public static void cleanUp(CheckProjectStructureHelper helper) {
    helper.cleanUp();
    helper.dispose();
    PerformanceMessenger.getInstance().report("auditErrors", helper.getNumErrors());
    PerformanceMessenger.getInstance().report("auditWarnings", helper.getNumWarnings());
    PerformanceMessenger.getInstance().generateReport();
    System.out.println(helper.getNumErrors() + " errors total");
    System.out.println(helper.getNumWarnings() + " warnings total");
  }
}
