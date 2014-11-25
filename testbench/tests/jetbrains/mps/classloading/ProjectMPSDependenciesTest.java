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

import com.intellij.idea.LoggerFactory;
import com.intellij.openapi.diagnostic.Logger;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.tool.environment.ActiveEnvironment;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.tool.builder.util.SetLibraryContributor;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.MpsEnvironment;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Assert;
import org.junit.Test;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

import static jetbrains.mps.library.contributor.LibraryContributor.LibDescriptor;

public class ProjectMPSDependenciesTest {
  private static final String PROJECT_PATH = PathManager.getHomePath();
  private static final Set<String> IGNORE_LIST = new LinkedHashSet<String>(Arrays.asList("jetbrains.mps.samples.xmlPersistence [solution]"));
  private static final org.apache.log4j.Logger LOG = LogManager.getLogger(ProjectMPSDependenciesTest.class);

  private Map<String, String> myModuleNamesToErrors = new TreeMap<String, String>();
  private boolean myFailed = false;

  private static void initLoggingSystem() {
    Logger.setFactory(LoggerFactory.class);
    assert Logger.isInitialized();
    Logger.getInstance("");
  }

  static {
    initLoggingSystem();
  }

  @Test
  public void DepsAreValid() {
    EnvironmentConfig config = EnvironmentConfig.emptyEnvironment();
    Environment currentEnv = ActiveEnvironment.getInstance();
    if (currentEnv != null) currentEnv.dispose();
    MpsEnvironment environment = new MpsEnvironment(config);
    try {
      LOG.info("ADDING CORE CONTRIBUTORS");
      addContributorWithPaths(getCorePaths());
      checkDeps();
      LOG.info("ADDING WORKBENCH CONTRIBUTORS");
      addContributorWithPaths(Arrays.asList(PathManager.getWorkbenchPath()));
      checkDeps();
      LOG.info("ADDING PLUGINS CONTRIBUTORS");
      addContributorWithPaths(Arrays.asList(PathManager.getHomePath() + File.separator + "plugins"));
      checkDeps();
    } finally {
      environment.dispose();
    }
    Assert.assertFalse("Some dependencies are invalid", myFailed);
  }

  private Collection<String> getCorePaths() {
    Collection<String> bootstrapPaths = new ArrayList<String>(PathManager.getBootstrapPaths());
    bootstrapPaths.add(PathManager.getLanguagesPath());
    return Collections.unmodifiableCollection(bootstrapPaths);
  }

  private void addContributorWithPaths(Iterable<? extends String> paths) {
    Set<LibDescriptor> libraryPaths = new LinkedHashSet<LibDescriptor>();
    for (String path : paths) {
      libraryPaths.add(new LibDescriptor(path, null));
    }
    addContributor(new SetLibraryContributor(libraryPaths));
  }

  private void addContributor(LibraryContributor contributor) {
    LibraryInitializer.getInstance().addContributor(contributor);
    getRepository().getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        LibraryInitializer.getInstance().update(true);
      }
    });
  }

  private void checkDeps() {
    final ModulesWatcher modulesWatcher = getModulesWatcher();
    final SRepository repository = getRepository();
    repository.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        for (SModuleReference module : modulesWatcher.getAllModules()) {
          if (modulesWatcher.isModuleInvalid(module, true)) {
            myFailed = true;
          }
        }
      }
    });
  }

  private ModulesWatcher getModulesWatcher() {
    return ClassLoaderManager.getInstance().getModulesWatcher();
  }

  private SRepository getRepository() {
    return MPSModuleRepository.getInstance();
  }
}
