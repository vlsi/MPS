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

import jetbrains.mps.WorkbenchMpsTest;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.smodel.runtime.MakeAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.tool.builder.util.PathManager;
import org.junit.Assert;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Test;

import java.io.File;
import java.util.Map;
import java.util.TreeMap;

import static org.junit.Assert.fail;

public class ClassesReloadTest extends WorkbenchMpsTest {
  private static final String PROJECT_PATH = PathManager.getHomePath();

  private Map<String, String> myModuleNamesToErrors = new TreeMap<String, String>();

  @Test
  public void ClassesAreLoaded() {
    Project project = openProject(new File(PROJECT_PATH));
    try {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          for (SModule module : MPSModuleRepository.getInstance().getModules()) {
            checkModule(module);
          }
          if (!myModuleNamesToErrors.isEmpty()) {
            System.err.println("Some class loading problems for modules:");
            for (String moduleName : myModuleNamesToErrors.keySet())
              System.err.println(moduleName + " ::: " + myModuleNamesToErrors.get(moduleName));
            fail();
          }
        }
      });
    } finally {
      disposeProject(project);
    }
  }

  private boolean checkModule(SModule module) {
    ClassLoaderManager classLoaderManager = ClassLoaderManager.getInstance();
    if (classLoaderManager.canLoad(module))
      if (classLoaderManager.getClassLoader(module) == null) {
        myModuleNamesToErrors.put(module.toString(), "No class loader for the module");
        return false;
      }

    if (module instanceof Language)
      try {
        Language language = (Language) module;
        checkIsRegistered(language);
        tryLoadDescriptors(language);
      } catch (AssertionFailedException e) {
        myModuleNamesToErrors.put(module.toString(), e.getMsg());
        return false;
      } catch (Throwable t) {
        return false;
      }
    return true;
  }

  private void checkIsRegistered(Language language) throws AssertionFailedException {
    if (null == LanguageRegistry.getInstance().getLanguage(language))
      throw new AssertionFailedException("The language is not registered in the LanguageRegistry");
  }

  private void tryLoadDescriptors(Language language) throws AssertionFailedException {
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(language);
    assert languageRuntime != null;
    reachStructure(languageRuntime);
    reachBehaviour(languageRuntime);
    reachMake(languageRuntime);
    reachTypeSystem(languageRuntime);
    reachConstraints(languageRuntime);
    reachEditor(languageRuntime);
    languageRuntime.getAspect(ConstraintsAspectDescriptor.class);
  }

  private void reachStructure(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, StructureAspectDescriptor.class);
  }

  private void reachBehaviour(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, BehaviorAspectDescriptor.class);
  }

  private void reachMake(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, MakeAspectDescriptor.class);
  }

  private void reachTypeSystem(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, IHelginsDescriptor.class);
  }

  private void reachConstraints(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, ConstraintsAspectDescriptor.class);
  }

  private void reachEditor(LanguageRuntime languageRuntime) throws AssertionFailedException {
    reachAspect(languageRuntime, EditorAspectDescriptor.class);
  }

  private void reachAspect(LanguageRuntime languageRuntime, Class<? extends LanguageAspectDescriptor> aspect) throws AssertionFailedException {
    try {
      languageRuntime.getAspect(aspect);
    } catch (Throwable t) {
      throw new AssertionFailedException("Exception while getting the aspect descriptor : " + aspect);
    }
  }

  private static class AssertionFailedException extends Exception {
    private final String myMsg;
    public AssertionFailedException(String msg) {
      super(msg);
      myMsg = msg;
    }

    public String getMsg() {
      return myMsg;
    }
  }
}
