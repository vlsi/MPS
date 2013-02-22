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

package jetbrains.mps.idea.core.tests;

import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetType;
import com.intellij.facet.FacetTypeRegistry;
import com.intellij.facet.ModifiableFacetModel;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.ui.Queryable;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.projectView.BaseProjectViewTestCase;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.projectView.MPSTreeStructureProvider;
import jetbrains.mps.persistence.DefaultModelRoot;
import junit.framework.Assert;

import java.util.Arrays;

/**
 * evgeny, 1/25/12
 */
@SuppressWarnings({"HardCodedStringLiteral"})
public class ProjectViewTests extends BaseProjectViewTestCase {

  public void testShowRoots() throws Exception {
    getProjectTreeStructure().setProviders(new MPSTreeStructureProvider());
    myPrintInfo = new Queryable.PrintInfo();
    assertStructureEqual(getPackageDirectory(), "package1\n" +
      " main\n" +
      "  ConcoleUtil\n" +
      "  MainClass\n" +
      "  ProjectKind\n" +
      "  SimpleMarker\n");
  }

  @Override
  protected String getTestDataPath() {
    return System.getProperty("idea.plugins.path") + "/tests";
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    addMPSFacet(getModule());
  }

  protected MPSFacet addMPSFacet(Module module) {
    FacetManager facetManager = FacetManager.getInstance(module);
    FacetType<MPSFacet, MPSFacetConfiguration> facetType = FacetTypeRegistry.getInstance().findFacetType(MPSFacetType.ID);
    Assert.assertNotNull("MPS facet type is not found", facetType);
    MPSFacet facet = facetManager.createFacet(facetType, "MPS", null);
    final MPSFacetConfiguration configuration = facet.getConfiguration();
    String path = VirtualFileManager.extractPath(getContentRoot().findChild("src").getUrl());
    DefaultModelRoot root = new DefaultModelRoot();
    root.setContentRoot(path);
    root.addFile(DefaultModelRoot.SOURCE_ROOTS, path);
    configuration.getBean().setModelRoots(Arrays.<org.jetbrains.mps.openapi.persistence.ModelRoot>asList(root));

    final ModifiableFacetModel facetModel = facetManager.createModifiableModel();
    facetModel.addFacet(facet);
    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        facetModel.commit();
      }
    });
    return facet;
  }
}
