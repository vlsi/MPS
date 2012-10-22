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
package jetbrains.mps.ide.dependencyViewer;

import jetbrains.mps.BaseMPSTest;
import jetbrains.mps.TestMain;
import jetbrains.mps.TestMain.ProjectRunnable;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.testbench.TestOutputFilter;
import jetbrains.mps.util.PathManager;

import java.io.File;
import java.util.List;

public class DependenciesViewerTest extends BaseMPSTest {
  private static final String TEST_PROJECT = "testDependenciesViewer" + MPSExtentions.DOT_MPS_PROJECT;
  private static final String TEST_MODEL = "testDependenciesViewer.sandbox.first";
  private static final String TARGET_MODEL = "testDependenciesViewer.sandbox.target";
  private final static File sourceZip = new File("testbench/modules/testDependenciesViewer.zip");
  private final static File tempDir = new File(PathManager.getHomePath(), "TEST_DEPENDENCY");

  private TestOutputFilter filter = new TestOutputFilter() {
    @Override
    protected boolean isLineOK(String line) {
      return !(line.contains("attribute") && line.contains("undeclared child role:"));
    }
  };

  public void testDependencies() {
    boolean result = TestMain.testOnProjectCopy(sourceZip, tempDir, TEST_PROJECT, new ProjectRunnable() {
      @Override
      public boolean execute(final Project project) {
        final boolean[] res = new boolean[1];
        res[0] = true;
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            DefaultSModelDescriptor testModel = (DefaultSModelDescriptor) TestMain.getModel(project, TEST_MODEL);
            DefaultSModelDescriptor targetModel = (DefaultSModelDescriptor) TestMain.getModel(project, TARGET_MODEL);
            assertNotNull("test model is null", testModel);
            assertNotNull("target model is null", targetModel);

            ReferencesFinder finder = new ReferencesFinder();

            DependencyViewerScope testScope = new DependencyViewerScope();
            testScope.add(testModel);
            DependencyViewerScope targetScope = new DependencyViewerScope();
            targetScope.add(targetModel);
            List<SReference> references = finder.getReferences(testScope, new EmptyProgressMonitor());

            if (references.size() != 15) {
              System.out.println("References size " + references.size());
              res[0] = false;
            }
            SearchResults targetSearchResults = finder.getTargetSearchResults(references, new EmptyProgressMonitor());
            int size = targetSearchResults.getSearchResults().size();
            if (size != 15) {
              System.out.println("Targets size " + size);
              res[0] = false;
            }
            SearchResults refSearchResults = finder.getRefSearchResults(references, targetScope, new EmptyProgressMonitor());
            size = refSearchResults.getSearchResults().size();
            if (size != 5) {
              System.out.println("Results size " + size);
              res[0] = false;
            }
          }
        });
        return res[0];
      }
    });
    assertTrue(result);
  }
}
