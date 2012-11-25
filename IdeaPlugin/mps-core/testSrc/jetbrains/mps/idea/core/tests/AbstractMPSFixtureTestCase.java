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

package jetbrains.mps.idea.core.tests;

import com.intellij.compiler.CompilerWorkspaceConfiguration;
import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetType;
import com.intellij.facet.FacetTypeRegistry;
import com.intellij.facet.ModifiableFacetModel;
import com.intellij.ide.highlighter.ModuleFileType;
import com.intellij.idea.LoggerFactory;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.StdModuleTypes;
import com.intellij.openapi.project.Project;
import com.intellij.testFramework.PlatformTestUtil;
import com.intellij.testFramework.UsefulTestCase;
import com.intellij.testFramework.builders.JavaModuleFixtureBuilder;
import com.intellij.testFramework.fixtures.IdeaProjectTestFixture;
import com.intellij.testFramework.fixtures.IdeaTestFixtureFactory;
import com.intellij.testFramework.fixtures.JavaCodeInsightTestFixture;
import com.intellij.testFramework.fixtures.JavaTestFixtureFactory;
import com.intellij.testFramework.fixtures.TestFixtureBuilder;
import com.intellij.testFramework.fixtures.impl.JavaTestFixtureFactoryImpl;
import com.intellij.util.PathUtil;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.smodel.ModelAccess;
import junit.framework.Assert;
import org.apache.log4j.BasicConfigurator;

import javax.swing.SwingUtilities;
import java.io.File;

public abstract class AbstractMPSFixtureTestCase extends UsefulTestCase {
  private static int ourIndex = 0;
  private static boolean TRACE_ON_HACK = false;

  protected MPSFacet myFacet;
  private JavaCodeInsightTestFixture myFixture;
  protected Module myModule;
  protected TestFixtureBuilder<IdeaProjectTestFixture> myProjectBuilder;

  static {
    if (TRACE_ON_HACK) BasicConfigurator.configure();
    IdeaTestFixtureFactory.getFixtureFactory().registerFixtureBuilder(CustomJavaModuleFixtureBuilder.class, CustomJavaModuleFixtureBuilder.class);
  }

  private static int getNextIndex() {
    return ourIndex++;
  }

  public static void flushEDT() throws InterruptedException {
    assert SwingUtilities.isEventDispatchThread();
    final boolean[] flag = new boolean[]{false};
    ModelAccess.instance().runReadInEDT(new Runnable() {
      @Override
      public void run() {
        flag[0] = true;
      }
    });
    while (!flag[0]) {
      PlatformTestUtil.dispatchAllInvocationEventsInIdeEventQueue();
    }
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();

    // was copied from JavaCodeInsightFixtureTestCase
    // we can remove these lines and extend from JavaCodeInsightFixtureTestCase in IDEA 11.
    myProjectBuilder = IdeaTestFixtureFactory.getFixtureFactory().createFixtureBuilder(getName());
    myFixture = JavaTestFixtureFactory.getFixtureFactory().createCodeInsightFixture(myProjectBuilder.getFixture());
    final JavaModuleFixtureBuilder moduleFixtureBuilder = myProjectBuilder.addModule(CustomJavaModuleFixtureBuilder.class);
    moduleFixtureBuilder.addSourceContentRoot(myFixture.getTempDirPath());
    tuneFixture(moduleFixtureBuilder);

    myFixture.setUp();
    myFixture.setTestDataPath(getTestDataPath());
    myModule = moduleFixtureBuilder.getFixture().getModule();
    CompilerWorkspaceConfiguration.getInstance(myModule.getProject()).USE_COMPILE_SERVER = false;
    myFacet = addMPSFacet(myModule);

    if (TRACE_ON_HACK) Logger.setFactory(LoggerFactory.getInstance());
  }

  @Override
  protected void tearDown() throws Exception {
    if (!ModelAccess.instance().isInEDT()) ModelAccess.instance().flushEventQueue();
    myFixture.tearDown();
    super.tearDown();
  }

  protected Module addModuleAndSetupFixture(TestFixtureBuilder<IdeaProjectTestFixture> projectBuilder) throws Exception {
    CustomJavaModuleFixtureBuilder moduleFixtureBuilder = projectBuilder.addModule(CustomJavaModuleFixtureBuilder.class);
    moduleFixtureBuilder.getFixture().setUp();
    String moduleFolderName = "module" + getNextIndex();
    File moduleFolder = new File(myFixture.getTempDirPath() + File.separator + moduleFolderName);
    assertTrue(moduleFolder.mkdirs());
    moduleFixtureBuilder.setModuleFolderName(moduleFolderName);
    moduleFixtureBuilder.addSourceContentRoot(moduleFolder.getPath());
    return moduleFixtureBuilder.getFixture().getModule();
  }

  protected String getModuleHome() {
    return PathUtil.getParentPath(myModule.getModuleFilePath());
  }

  protected void tuneFixture(final JavaModuleFixtureBuilder moduleBuilder) throws Exception {
  }

  protected String getTestDataPath() {
    return PathManager.getHomePath().replace(File.separatorChar, '/') + getBasePath();
  }

  protected String getBasePath() {
    return "";
  }

  protected MPSFacet addMPSFacet(Module module) {
    FacetManager facetManager = FacetManager.getInstance(module);
    FacetType<MPSFacet, MPSFacetConfiguration> facetType = FacetTypeRegistry.getInstance().findFacetType(MPSFacetType.ID);
    Assert.assertNotNull("MPS facet type is not found", facetType);
    MPSFacet facet = facetManager.createFacet(facetType, "MPS", null);
    final MPSFacetConfiguration configuration = facet.getConfiguration();
    preConfigureFacet(configuration);

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

  protected void preConfigureFacet(MPSFacetConfiguration configuration) {
  }

  public static class CustomJavaModuleFixtureBuilder extends JavaTestFixtureFactoryImpl.MyJavaModuleFixtureBuilderImpl {
    private static int ourIndex;
    private String myModuleFolderName;

    public CustomJavaModuleFixtureBuilder(TestFixtureBuilder<? extends IdeaProjectTestFixture> testFixtureBuilder) {
      super(testFixtureBuilder);
    }

    @Override
    protected void initModule(Module module) {
      // turn on trace
      if (TRACE_ON_HACK) Logger.setFactory(LoggerFactory.getInstance());
      super.initModule(module);
    }

    protected Module createModule() {
      IdeaProjectTestFixture fixture = (IdeaProjectTestFixture) myFixtureBuilder.getFixture();
      final Project project = fixture.getProject();
      assert project != null;
      final String moduleFilePath = new File(project.getProjectFilePath()).getParent() + File.separator + getModuleFileName();
      return ModuleManager.getInstance(project).newModule(moduleFilePath, StdModuleTypes.JAVA.getId());
    }

    private static int getNextIndex() {
      return ourIndex++;
    }

    private String getModuleFileName() {
      return (myModuleFolderName == null ? getNextIndex() : myModuleFolderName + File.separator + myModuleFolderName) + ModuleFileType.DOT_DEFAULT_EXTENSION;
    }

    public void setModuleFolderName(String moduleFolderName) {
      myModuleFolderName = moduleFolderName;
    }
  }
}
