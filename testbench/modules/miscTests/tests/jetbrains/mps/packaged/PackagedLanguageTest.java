/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.packaged;

import jetbrains.mps.WorkbenchMpsTest;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.testbench.junit.runners.ProjectTestsSupport;
import jetbrains.mps.testbench.junit.runners.ProjectTestsSupport.ProjectRunnable;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.junit.Assert;
import org.junit.Test;

import javax.swing.Icon;
import java.awt.Color;
import java.awt.Component;
import java.awt.image.BufferedImage;
import java.io.File;

/**
 * Project with solution and packaged language
 * @author Evgeny Gerashchenko
 */
public class PackagedLanguageTest extends WorkbenchMpsTest {
  private static final File DESTINATION_PROJECT_DIR = new File(FileUtil.getTempDir(), "testPackaged");
  private static final File PROJECT_ARCHIVE = new File("testbench/modules/testPackaged.zip");
  private static final String PROJECT_FILE = "ProjectWithPackagedLanguage.mpr";
  private static final String PACKAGED_LANGUAGE = "PackagedLanguage";
  private static final String PACKAGED_CONCEPT = "PackagedConcept";

  @Test
  public void testPackagedLanguageLoading() {
    final boolean result = ProjectTestsSupport.testOnProjectCopy(PROJECT_ARCHIVE, DESTINATION_PROJECT_DIR, PROJECT_FILE,
        new ProjectRunnable() {
          public boolean execute(final Project project) {
            return new ModelAccessHelper(project.getModelAccess()).runReadAction(new Computable<Boolean>() {
              @Override
              public Boolean compute() {
                checkStructureModelLoaded(project);
                checkEditorModelLoaded(project);
                checkIconsLoaded();
                checkStubsLoaded(project);
                return true;
              }
            });
          }
        });
    if (!result) {
      Assert.fail();
    }
  }

  private Language getPackagedLanguage(Project project) {
    // FIXME shall use project to access repository. However, at the moment project's repository doesn't contain any module
    return ModuleRepositoryFacade.getInstance().getModule(PACKAGED_LANGUAGE, Language.class);
  }

  private void checkStructureModelLoaded(Project project) {
    final SModel structureModel = LanguageAspect.STRUCTURE.get(getPackagedLanguage(project));
    Assert.assertNotNull(structureModel);
    Assert.assertEquals(1, IterableUtil.asCollection(structureModel.getRootNodes()).size());
    SNode root = structureModel.getRootNodes().iterator().next();
    Assert.assertEquals(PACKAGED_CONCEPT, SNodeAccessUtil.getProperty(root, SNodeUtil.property_INamedConcept_name));
    final SNode propertyDeclaration = jetbrains.mps.util.SNodeOperations.getChild(root, "propertyDeclaration");
    Assert.assertNotNull(propertyDeclaration);
    Assert.assertEquals("someProperty", SNodeAccessUtil.getProperty(propertyDeclaration, SNodeUtil.property_INamedConcept_name));
  }

  private void checkEditorModelLoaded(Project project) {
    final SModel editorModel = LanguageAspect.EDITOR.get(getPackagedLanguage(project));
    Assert.assertNotNull(editorModel);
    Assert.assertEquals(1, IterableUtil.asCollection(editorModel.getRootNodes()).size());
  }

  private void checkIconsLoaded() {
    final SNode packagedConceptInstance = SModelUtil_new.instantiateConceptDeclaration(PACKAGED_LANGUAGE + ".structure." + PACKAGED_CONCEPT, null, null, false);
    final Icon icon = IconManager.getIconFor(packagedConceptInstance);
    Assert.assertNotNull(icon);
    Assert.assertEquals(16, icon.getIconHeight());
    Assert.assertEquals(16, icon.getIconWidth());
    final BufferedImage buf = new BufferedImage(16, 16, BufferedImage.TYPE_INT_RGB);
    icon.paintIcon(new Component() {
    }, buf.getGraphics(), 0, 0);

    for (int i = 0; i < 16; i++) {
      final Color color = new Color(buf.getRGB(i, i));
      Assert.assertTrue("Color at index " + i + " is " + color.toString(),  i % 2 == 0 ? Color.BLACK.equals(color) : Color.WHITE.equals(color));
    }
  }

  private void checkStubsLoaded(Project project) {
    SModel libraryModel = null;
    for (SModel m : getPackagedLanguage(project).getModels()) {
      if ("dummy@java_stub".equals(m.getModelName())) {
        libraryModel = m;
        break;
      }
    }
    Assert.assertNotNull(libraryModel);
    Assert.assertEquals(1, IterableUtil.asCollection(libraryModel.getRootNodes()).size());
    final SNode root = libraryModel.getRootNodes().iterator().next();
    Assert.assertEquals("DummyLibraryClass", SNodeAccessUtil.getProperty(root, SNodeUtil.property_INamedConcept_name));

    SNode method = null;
    for (SNode child : root.getChildren("member")) {
      if (org.jetbrains.mps.openapi.model.SNodeUtil.isInstanceOf(child, jetbrains.mps.util.SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration"))) {
        if (method == null) {
          method = child;
        } else {
          method = null;
          break;
        }
      }
    }
    Assert.assertNotNull(method);
    Assert.assertEquals("doSomething", SNodeAccessUtil.getProperty(method, SNodeUtil.property_INamedConcept_name));
  }
}
