/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.TestMain.ProjectRunnable;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathManager;
import org.junit.Assert;
import org.junit.Test;

import java.io.File;
import java.util.ArrayList;

/**
 * @author Evgeny Gerashchenko
 * @since 14 December 2010
 */
public class PackagedLanguageTest {
  private static final File DESTINATION_PROJECT_DIR = new File(FileUtil.getTempDir(), "testPackaged");
  private static final File PROJECT_ARCHIVE = new File("testbench/modules/testPackaged.zip");
  private static final String PROJECT_FILE = "ProjectWithPackagedLanguage.mpr";
  private static final String PACKAGED_LANGUAGE = "PackagedLanguage";

  @Test
  public void testPackagedLanguageLoading() {
    TestMain.testOnProjectCopy(PROJECT_ARCHIVE, DESTINATION_PROJECT_DIR, PROJECT_FILE,
      new ProjectRunnable() {
        public boolean execute(final MPSProject project) {
          return ModelAccess.instance().runReadAction(new Computable<Boolean> () {
            @Override
            public Boolean compute() {
              final SModelDescriptor structureModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString(PACKAGED_LANGUAGE + ".structure"));
              if (structureModelDescriptor == null) {
                Assert.fail("Could not find structure model");
                return false;
              }
              final SModel structureModel = structureModelDescriptor.getSModel();
              if (structureModel == null) {
                Assert.fail("Could not load structure model");
                return false;
              }
              if (structureModel.rootsCount() == 0) {
                Assert.fail("No roots in structure model");
                return false;
              }
              final Iterable<SNode> roots = structureModel.roots();
              for (SNode root : roots) {
                if (!"PackagedConcept".equals(root.getProperty("name"))) {
                  Assert.fail("Unknown root in structure model");
                  return false;
                }
                final SNode propertyDeclaration = root.getChild("propertyDeclaration");
                if (propertyDeclaration == null) {
                  Assert.fail("Can't find child propertyDeclaration");
                  return false;
                }
                if (!"someProperty".equals(propertyDeclaration.getProperty("name"))) {
                  Assert.fail("Wrong property name");
                  return false;
                }
              }

              final SModelDescriptor editorModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString(PACKAGED_LANGUAGE + ".editor"));
              if (editorModelDescriptor == null) {
                Assert.fail("Could not find editor model");
                return false;
              }
              final SModel editorModel = structureModelDescriptor.getSModel();
              if (editorModel == null) {
                Assert.fail("Could not load editor model");
                return false;
              }

              if (editorModel.rootsCount() == 0) {
                Assert.fail("No roots in editor model");
                return false;
              }
              return true;
            }
          });
        }
      });
  }
}
