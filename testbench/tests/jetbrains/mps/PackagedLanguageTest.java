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
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import org.junit.Test;

import javax.swing.Icon;
import java.awt.Color;
import java.awt.Component;
import java.awt.image.BufferedImage;
import java.io.File;

import static org.junit.Assert.*;

/**
 * @author Evgeny Gerashchenko
 * @since 14 December 2010
 */
public class PackagedLanguageTest {
  private static final File DESTINATION_PROJECT_DIR = new File(FileUtil.getTempDir(), "testPackaged");
  private static final File PROJECT_ARCHIVE = new File("testbench/modules/testPackaged.zip");
  private static final String PROJECT_FILE = "ProjectWithPackagedLanguage.mpr";
  private static final String PACKAGED_LANGUAGE = "PackagedLanguage";
  private static final String PACKAGED_CONCEPT = "PackagedConcept";

  @Test
  public void testPackagedLanguageLoading() {
    final boolean result = TestMain.testOnProjectCopy(PROJECT_ARCHIVE, DESTINATION_PROJECT_DIR, PROJECT_FILE,
      new ProjectRunnable() {
        public boolean execute(final MPSProject project) {
          return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
            @Override
            public Boolean compute() {
              checkStructureModelLoaded();
              checkEditorModelLoaded();
              checkIconsLoaded();
              return true;
            }
          });
        }
      });
    if (!result) {
      fail();
    }
  }

  private void checkStructureModelLoaded() {
    final SModelDescriptor structureModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString(PACKAGED_LANGUAGE + ".structure"));
    assertNotNull(structureModelDescriptor);
    final SModel structureModel = structureModelDescriptor.getSModel();
    assertNotNull(structureModel);
    assertEquals(1, structureModel.rootsCount());
    final Iterable<SNode> roots = structureModel.roots();
    for (SNode root : roots) {
      assertEquals(PACKAGED_CONCEPT, root.getProperty("name"));
      final SNode propertyDeclaration = root.getChild("propertyDeclaration");
      assertNotNull(propertyDeclaration);
      assertEquals("someProperty", propertyDeclaration.getProperty("name"));
    }
  }

  private void checkEditorModelLoaded() {
    final SModelDescriptor editorModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString(PACKAGED_LANGUAGE + ".editor"));
    assertNotNull(editorModelDescriptor);
    final SModel editorModel = editorModelDescriptor.getSModel();
    assertNotNull(editorModel);
    assertEquals(1, editorModel.rootsCount());
  }

  private void checkIconsLoaded() {
    final SModelDescriptor sandboxModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString("ProjectWithPackagedLanguage.sandbox.sandbox"));
    final SNode packagedConceptInstance = new SNode(sandboxModelDescriptor.getSModel(), PACKAGED_LANGUAGE + ".structure." + PACKAGED_CONCEPT);
    final Icon icon = IconManager.getIconFor(packagedConceptInstance);
    assertNotNull(icon);
    assertEquals(16, icon.getIconHeight());
    assertEquals(16, icon.getIconWidth());
    final BufferedImage buf = new BufferedImage(16, 16, BufferedImage.TYPE_INT_RGB);
    icon.paintIcon(new Component() {}, buf.getGraphics(), 0, 0);

    for (int i = 0; i < 16; i++) {
      final Color color = new Color(buf.getRGB(i, i));
      assertTrue(i % 2 == 0 ? Color.BLACK.equals(color) : Color.WHITE.equals(color));
    }
  }
}
