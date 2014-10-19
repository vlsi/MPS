/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.testbench.ModuleMpsTest;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.junit.AfterClass;
import org.junit.Assume;
import org.junit.BeforeClass;
import org.junit.Test;

import org.junit.Assert;

import java.io.File;
import java.io.IOError;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ModulesReloadTest extends ModuleMpsTest {
  private final ClassLoaderManager myManager = ClassLoaderManager.getInstance();

  private static final String CLASS_TO_LOAD = "Test";
  private static final File TEMP_DIR = createTempDir();
  private static final String TEMP_DIR_PATH = getTempDirPath();

  private static File createTempDir() {
    File tempDir = FileUtil.createTmpDir();
    Assume.assumeTrue("Cannot write the " + tempDir + " directory", tempDir.canWrite());
    return tempDir;
  }

  private static String getTempDirPath() {
    try {
      return TEMP_DIR.getCanonicalPath();
    } catch (IOException e) {
      throw new IOError(e);
    }
  }

  @BeforeClass
  public static void createClassesDir() {
    new TestClassFileCreator(CLASS_TO_LOAD, TEMP_DIR_PATH).create();
    attachTestJavaFacetFactory();
  }

  @AfterClass
  public static void removeClassesDir() {
    FileUtil.delete(TEMP_DIR);
  }

  private static void attachTestJavaFacetFactory() {
    FacetsFacade.getInstance().addFactory(TestJavaModuleFacet.FACET_TYPE, new FacetFactory() {
      @Override
      public SModuleFacet create() {
        return new TestJavaModuleFacet();
      }
    });
  }

  @Test
  public void testLanguageIsLoadable() {
    final Language language = createLanguage();
    Assert.assertTrue(safeGetClass(language, CLASS_TO_LOAD) == null);
    addClassTo(language);
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        language.reload();
        Assert.assertTrue(classIsLoadableFromModule(language));
      }
    });
  }

  @Test
  public void testPluginSolutionIsLoadable() {
    Solution solution = createSolution();
    addClassTo(solution);
    solution.getModuleDescriptor().setKind(SolutionKind.PLUGIN_CORE);
    solution.reload();
    Assert.assertTrue(classIsLoadableFromModule(solution));
  }

  @Test
  public void testNonPluginSolutionIsNotLoadable() {
    Solution solution = createSolution();
    addClassTo(solution);
    solution.getModuleDescriptor().setKind(SolutionKind.NONE);
    Assert.assertTrue(!classIsLoadableFromModule(solution));
  }

  @Test
  public void testDepsAreLoadable() {
    final Language l1 = createLanguage();
    final Language l2 = createLanguage();
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        l1.addDependency(l2.getModuleReference(), false);
        addClassTo(l2);
        l2.reload();
        Assert.assertTrue(classIsLoadableFromModule(l1)); // the class must be available already here
      }
    });
  }

  @Test
  public void testUnload() {
    final Language l1 = createLanguage();
    final Language l2 = createLanguage();
    final Language l3 = createLanguage();
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        l1.addDependency(l2.getModuleReference(), false);
        l2.addDependency(l3.getModuleReference(), false);
        addClassTo(l3);
        l3.reload();
        Assert.assertTrue(classIsLoadableFromModule(l1));
        myManager.unloadModules(Collections.singleton(l3));
        Assert.assertTrue(classIsLoadableFromModule(l1)); // lazy mechanism implies a new load
      }
    });
    Assert.assertTrue(classIsLoadableFromModule(l1)); // delayed notifications did not spoil anything
  }

  @Test
  public void testModuleRemoval() {
    final Language l1 = createLanguage();
    final Language l2 = createLanguage();
    final Language l3 = createLanguage();
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        l1.addDependency(l2.getModuleReference(), false);
        l2.addDependency(l3.getModuleReference(), false);
        addClassTo(l2);
        l2.reload();
        Assert.assertTrue(classIsLoadableFromModule(l1));
        removeModule(l3);
        Assert.assertTrue(classIsLoadableFromModule(l1)); // delayed notification (!)
      }
    });
    Assert.assertTrue(!classIsLoadableFromModule(l1)); // and now it's gone!
  }

  @Test
  public void testDisposedDepsIsNotValidForCL() {
    final Language l1 = createLanguage();
    addClassTo(l1);
    final Language l2 = createLanguage();
    final Language l3 = createLanguage();
    final Wrapper<Dependency> dep12 = new Wrapper<Dependency>();
    final Wrapper<Dependency> dep13 = new Wrapper<Dependency>();
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        dep12.setValue(l1.addDependency(l2.getModuleReference(), false));
        dep13.setValue(l1.addDependency(l3.getModuleReference(), false));
        l1.reload();
      }
    });
    Assert.assertTrue(classIsLoadableFromModule(l1));
    removeModule(l2);
    Assert.assertTrue(!classIsLoadableFromModule(l1));
    Assert.assertTrue(!classIsLoadableFromModule(l3));
    removeModule(l3);
    Assert.assertTrue(!classIsLoadableFromModule(l1));
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        l1.removeDependency(dep12.getValue());
      }
    });
    Assert.assertTrue(!classIsLoadableFromModule(l1)); // still no, obviously
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        l1.removeDependency(dep13.getValue());
        l1.reload();
      }
    });
    Assert.assertTrue(classIsLoadableFromModule(l1));
  }

  /**
   * adds {@link #CLASS_TO_LOAD} to class path of the given module
   */
  private void addClassTo(SModule module) {
    TestJavaModuleFacet facet = module.getFacet(TestJavaModuleFacet.class);
    assert facet != null;
    facet.setLibClassPath(TEMP_DIR_PATH);
  }

  private boolean classIsLoadableFromModule(ReloadableModule module) {
    return safeGetClass(module, CLASS_TO_LOAD) != null;
  }

  @Nullable
  private static Class<?> safeGetClass(ReloadableModule module, String classFqName) {
    try {
      return module.getClass(classFqName);
    } catch (ClassNotFoundException ignored) {
      return null;
    }
  }

  /**
   * My personal JavaModuleFacet implementation, which allows to reset library class path and compileInMps flag.
   */
  private static class TestJavaModuleFacet extends JavaModuleFacetImpl implements JavaModuleFacet {
    private String myLibClassPath = null;
    private boolean myCompileInMps = true;

    @Override
    public boolean isCompileInMps() {
      return myCompileInMps;
    }

    @Override
    public String getFacetType() {
      return FACET_TYPE;
    }

    @Override
    @Nullable
    public IFile getClassesGen() {
      return null;
    }

    @Override
    public Set<String> getLibraryClassPath() {
      Set<String> result = new HashSet<String>();
      if (myLibClassPath != null) result.add(myLibClassPath);
      return result;
    }

    public void setLibClassPath(@Nullable String newPath) {
      myLibClassPath = newPath;
    }

    public void setCompileInMps(boolean value) {
      myCompileInMps = value;
    }
  }


  private static class Wrapper<T> {
    private T myValue;

    public Wrapper() {
      myValue = null;
    }

    public void setValue(T value) {
      myValue = value;
    }

    public T getValue() {
      return myValue;
    }
  }
}
